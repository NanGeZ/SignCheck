.class public final Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;


# instance fields
.field public final a:Lbd3;

.field public b:Ly81;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Lpx2;

.field public h:Lx81;

.field public i:Lla0;

.field public j:Lxx2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    .line 10
    iput-object v0, p0, Lk82;->a:Lbd3;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lk82;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk82;->b:Ly81;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ly81;->i()V

    .line 9
    iget-object v0, p0, Lk82;->b:Ly81;

    .line 11
    new-instance v1, Lux;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, Lux;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, Ly81;->q(Ll44;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Lk82;->c:B

    .line 27
    return-void
.end method

.method public final d(Lx81;)Z
    .locals 5

    .line 1
    check-cast p1, Lbs0;

    .line 3
    iget-object v0, p0, Lk82;->a:Lbd3;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lbd3;->C(I)V

    .line 9
    iget-object v2, v0, Lbd3;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lbs0;->d([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lbd3;->z()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbd3;->C(I)V

    .line 28
    iget-object v2, v0, Lbd3;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lbs0;->d([BIIZ)Z

    .line 33
    invoke-virtual {v0}, Lbd3;->z()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lk82;->d:I

    .line 39
    const v4, 0xffe0

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lbd3;->C(I)V

    .line 47
    iget-object v2, v0, Lbd3;->a:[B

    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lbs0;->d([BIIZ)Z

    .line 52
    invoke-virtual {v0}, Lbd3;->z()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lbs0;->i(IZ)Z

    .line 60
    invoke-virtual {v0, v1}, Lbd3;->C(I)V

    .line 63
    iget-object v2, v0, Lbd3;->a:[B

    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lbs0;->d([BIIZ)Z

    .line 68
    invoke-virtual {v0}, Lbd3;->z()I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lk82;->d:I

    .line 74
    :cond_1
    const p0, 0xffe1

    .line 77
    if-eq v2, p0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v1, v3}, Lbs0;->i(IZ)Z

    .line 83
    const/4 p0, 0x6

    .line 84
    invoke-virtual {v0, p0}, Lbd3;->C(I)V

    .line 87
    iget-object v1, v0, Lbd3;->a:[B

    .line 89
    invoke-virtual {p1, v1, v3, p0, v3}, Lbs0;->d([BIIZ)Z

    .line 92
    invoke-virtual {v0}, Lbd3;->v()J

    .line 95
    move-result-wide p0

    .line 96
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 99
    cmp-long p0, p0, v1

    .line 101
    if-nez p0, :cond_3

    .line 103
    invoke-virtual {v0}, Lbd3;->z()I

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_3
    :goto_0
    return v3
.end method

.method public final e(Lx81;Lij;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Lk82;->c:B

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    iget-object v6, v0, Lk82;->a:Lbd3;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 19
    if-eq v3, v9, :cond_16

    .line 21
    if-eq v3, v8, :cond_a

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lk82;->i:Lla0;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Lk82;->h:Lx81;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Lk82;->h:Lx81;

    .line 47
    new-instance v3, Lla0;

    .line 49
    iget-wide v4, v0, Lk82;->f:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lla0;-><init>(Lx81;J)V

    .line 54
    iput-object v3, v0, Lk82;->i:Lla0;

    .line 56
    :cond_3
    iget-object v1, v0, Lk82;->j:Lxx2;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Lk82;->i:Lla0;

    .line 63
    invoke-virtual {v1, v3, v2}, Lxx2;->e(Lx81;Lij;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Lij;->a:J

    .line 71
    iget-wide v5, v0, Lk82;->f:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lij;->a:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lk82;->f:J

    .line 83
    cmp-long v3, v11, v13

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iput-wide v13, v2, Lij;->a:J

    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Lbd3;->a:[B

    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Lx81;->d([BIIZ)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 98
    invoke-virtual {v0}, Lk82;->a()V

    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Lx81;->l()V

    .line 105
    iget-object v2, v0, Lk82;->j:Lxx2;

    .line 107
    if-nez v2, :cond_8

    .line 109
    new-instance v2, Lxx2;

    .line 111
    sget-object v3, Lji4;->x:Lof4;

    .line 113
    const/16 v5, 0x8

    .line 115
    invoke-direct {v2, v3, v5}, Lxx2;-><init>(Lji4;I)V

    .line 118
    iput-object v2, v0, Lk82;->j:Lxx2;

    .line 120
    :cond_8
    new-instance v2, Lla0;

    .line 122
    iget-wide v5, v0, Lk82;->f:J

    .line 124
    invoke-direct {v2, v1, v5, v6}, Lla0;-><init>(Lx81;J)V

    .line 127
    iput-object v2, v0, Lk82;->i:Lla0;

    .line 129
    iget-object v1, v0, Lk82;->j:Lxx2;

    .line 131
    invoke-virtual {v1, v2}, Lxx2;->d(Lx81;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, v0, Lk82;->j:Lxx2;

    .line 139
    new-instance v2, Lla0;

    .line 141
    iget-wide v5, v0, Lk82;->f:J

    .line 143
    iget-object v3, v0, Lk82;->b:Ly81;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v2, v3, v5, v6, v8}, Lla0;-><init>(Ljava/lang/Object;JB)V

    .line 152
    invoke-virtual {v1, v2}, Lxx2;->k(Ly81;)V

    .line 155
    iget-object v1, v0, Lk82;->g:Lpx2;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    iget-object v2, v0, Lk82;->b:Ly81;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const/16 v3, 0x400

    .line 167
    invoke-interface {v2, v3, v7}, Ly81;->n(II)Les4;

    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lmg1;

    .line 173
    invoke-direct {v3}, Lmg1;-><init>()V

    .line 176
    const-string v5, "image/jpeg"

    .line 178
    invoke-static {v5}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Lmg1;->l:Ljava/lang/String;

    .line 184
    new-instance v5, Lgv2;

    .line 186
    new-array v6, v9, [Lfv2;

    .line 188
    aput-object v1, v6, v10

    .line 190
    invoke-direct {v5, v6}, Lgv2;-><init>([Lfv2;)V

    .line 193
    iput-object v5, v3, Lmg1;->k:Lgv2;

    .line 195
    invoke-static {v3, v2}, Leh0;->t(Lmg1;Les4;)V

    .line 198
    iput-byte v4, v0, Lk82;->c:B

    .line 200
    return v10

    .line 201
    :cond_9
    invoke-virtual {v0}, Lk82;->a()V

    .line 204
    return v10

    .line 205
    :cond_a
    iget v2, v0, Lk82;->d:I

    .line 207
    const v3, 0xffe1

    .line 210
    if-ne v2, v3, :cond_14

    .line 212
    new-instance v2, Lbd3;

    .line 214
    iget v3, v0, Lk82;->e:I

    .line 216
    invoke-direct {v2, v3}, Lbd3;-><init>(I)V

    .line 219
    iget-object v3, v2, Lbd3;->a:[B

    .line 221
    iget v6, v0, Lk82;->e:I

    .line 223
    invoke-interface {v1, v3, v10, v6}, Lx81;->readFully([BII)V

    .line 226
    iget-object v3, v0, Lk82;->g:Lpx2;

    .line 228
    if-nez v3, :cond_15

    .line 230
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 232
    invoke-virtual {v2}, Lbd3;->o()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_15

    .line 242
    invoke-virtual {v2}, Lbd3;->o()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_15

    .line 248
    invoke-interface {v1}, Lx81;->j()J

    .line 251
    move-result-wide v6

    .line 252
    cmp-long v1, v6, v4

    .line 254
    if-nez v1, :cond_c

    .line 256
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 257
    goto/16 :goto_5

    .line 259
    :cond_c
    :try_start_0
    invoke-static {v2}, Ls50;->F(Ljava/lang/String;)Lla0;

    .line 262
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Led3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 266
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_1
    if-nez v1, :cond_d

    .line 272
    goto :goto_0

    .line 273
    :cond_d
    iget-object v2, v1, Lla0;->c:Ljava/lang/Object;

    .line 275
    check-cast v2, Ldu3;

    .line 277
    iget v11, v2, Ldu3;->d:I

    .line 279
    if-ge v11, v8, :cond_e

    .line 281
    goto :goto_0

    .line 282
    :cond_e
    sub-int/2addr v11, v9

    .line 283
    move-wide v13, v4

    .line 284
    move-wide v15, v13

    .line 285
    move-wide/from16 v19, v15

    .line 287
    move-wide/from16 v21, v19

    .line 289
    move v8, v10

    .line 290
    :goto_2
    if-ltz v11, :cond_12

    .line 292
    invoke-virtual {v2, v11}, Ldu3;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lox2;

    .line 298
    const-string v12, "video/mp4"

    .line 300
    iget-object v3, v9, Lox2;->a:Ljava/lang/String;

    .line 302
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 306
    or-int/2addr v3, v8

    .line 307
    if-nez v11, :cond_f

    .line 309
    iget-wide v8, v9, Lox2;->c:J

    .line 311
    sub-long/2addr v6, v8

    .line 312
    const-wide/16 v8, 0x0

    .line 314
    :goto_3
    move-wide/from16 v23, v8

    .line 316
    move-wide v8, v6

    .line 317
    move-wide/from16 v6, v23

    .line 319
    goto :goto_4

    .line 320
    :cond_f
    iget-wide v8, v9, Lox2;->b:J

    .line 322
    sub-long v8, v6, v8

    .line 324
    goto :goto_3

    .line 325
    :goto_4
    if-eqz v3, :cond_10

    .line 327
    cmp-long v12, v6, v8

    .line 329
    if-eqz v12, :cond_10

    .line 331
    sub-long v21, v8, v6

    .line 333
    move-wide/from16 v19, v6

    .line 335
    move v3, v10

    .line 336
    :cond_10
    if-nez v11, :cond_11

    .line 338
    move-wide v13, v6

    .line 339
    move-wide v15, v8

    .line 340
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 342
    move v8, v3

    .line 343
    goto :goto_2

    .line 344
    :cond_12
    cmp-long v2, v19, v4

    .line 346
    if-eqz v2, :cond_b

    .line 348
    cmp-long v2, v21, v4

    .line 350
    if-eqz v2, :cond_b

    .line 352
    cmp-long v2, v13, v4

    .line 354
    if-eqz v2, :cond_b

    .line 356
    cmp-long v2, v15, v4

    .line 358
    if-nez v2, :cond_13

    .line 360
    goto :goto_0

    .line 361
    :cond_13
    new-instance v12, Lpx2;

    .line 363
    iget-wide v1, v1, Lla0;->b:J

    .line 365
    move-wide/from16 v17, v1

    .line 367
    invoke-direct/range {v12 .. v22}, Lpx2;-><init>(JJJJJ)V

    .line 370
    move-object v3, v12

    .line 371
    :goto_5
    iput-object v3, v0, Lk82;->g:Lpx2;

    .line 373
    if-eqz v3, :cond_15

    .line 375
    iget-wide v1, v3, Lpx2;->d:J

    .line 377
    iput-wide v1, v0, Lk82;->f:J

    .line 379
    goto :goto_6

    .line 380
    :cond_14
    iget v2, v0, Lk82;->e:I

    .line 382
    invoke-interface {v1, v2}, Lx81;->m(I)V

    .line 385
    :cond_15
    :goto_6
    iput-byte v10, v0, Lk82;->c:B

    .line 387
    return v10

    .line 388
    :cond_16
    invoke-virtual {v6, v8}, Lbd3;->C(I)V

    .line 391
    iget-object v2, v6, Lbd3;->a:[B

    .line 393
    invoke-interface {v1, v2, v10, v8}, Lx81;->readFully([BII)V

    .line 396
    invoke-virtual {v6}, Lbd3;->z()I

    .line 399
    move-result v1

    .line 400
    sub-int/2addr v1, v8

    .line 401
    iput v1, v0, Lk82;->e:I

    .line 403
    iput-byte v8, v0, Lk82;->c:B

    .line 405
    return v10

    .line 406
    :cond_17
    invoke-virtual {v6, v8}, Lbd3;->C(I)V

    .line 409
    iget-object v2, v6, Lbd3;->a:[B

    .line 411
    invoke-interface {v1, v2, v10, v8}, Lx81;->readFully([BII)V

    .line 414
    invoke-virtual {v6}, Lbd3;->z()I

    .line 417
    move-result v1

    .line 418
    iput v1, v0, Lk82;->d:I

    .line 420
    const v2, 0xffda

    .line 423
    if-ne v1, v2, :cond_19

    .line 425
    iget-wide v1, v0, Lk82;->f:J

    .line 427
    cmp-long v1, v1, v4

    .line 429
    if-eqz v1, :cond_18

    .line 431
    iput-byte v7, v0, Lk82;->c:B

    .line 433
    return v10

    .line 434
    :cond_18
    invoke-virtual {v0}, Lk82;->a()V

    .line 437
    return v10

    .line 438
    :cond_19
    const v2, 0xffd0

    .line 441
    if-lt v1, v2, :cond_1a

    .line 443
    const v2, 0xffd9

    .line 446
    if-le v1, v2, :cond_1b

    .line 448
    :cond_1a
    const v2, 0xff01

    .line 451
    if-eq v1, v2, :cond_1b

    .line 453
    iput-byte v9, v0, Lk82;->c:B

    .line 455
    :cond_1b
    return v10
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Lk82;->c:B

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lk82;->j:Lxx2;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Lk82;->c:B

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Lk82;->j:Lxx2;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lxx2;->f(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final k(Ly81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk82;->b:Ly81;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk82;->j:Lxx2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
