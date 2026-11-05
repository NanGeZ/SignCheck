.class public final Lxx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw81;
.implements Ll44;


# instance fields
.field public A:[Lwx2;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lpx2;

.field public final a:Lji4;

.field public final b:I

.field public final c:Lbd3;

.field public final d:Lbd3;

.field public final e:Lbd3;

.field public final f:Lbd3;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:La54;

.field public final i:Ljava/util/ArrayList;

.field public j:Ldu3;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lbd3;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Ly81;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lji4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxx2;->a:Lji4;

    .line 6
    iput p2, p0, Lxx2;->b:I

    .line 8
    sget-object p1, Lf32;->b:La32;

    .line 10
    sget-object p1, Ldu3;->e:Ldu3;

    .line 12
    iput-object p1, p0, Lxx2;->j:Ldu3;

    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lxx2;->k:I

    .line 24
    new-instance p1, La54;

    .line 26
    invoke-direct {p1}, La54;-><init>()V

    .line 29
    iput-object p1, p0, Lxx2;->h:La54;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lxx2;->i:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Lbd3;

    .line 40
    const/16 v0, 0x10

    .line 42
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 45
    iput-object p1, p0, Lxx2;->f:Lbd3;

    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iput-object p1, p0, Lxx2;->g:Ljava/util/ArrayDeque;

    .line 54
    new-instance p1, Lbd3;

    .line 56
    sget-object v0, Lkb;->l:[B

    .line 58
    invoke-direct {p1, v0}, Lbd3;-><init>([B)V

    .line 61
    iput-object p1, p0, Lxx2;->c:Lbd3;

    .line 63
    new-instance p1, Lbd3;

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 69
    iput-object p1, p0, Lxx2;->d:Lbd3;

    .line 71
    new-instance p1, Lbd3;

    .line 73
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 76
    iput-object p1, p0, Lxx2;->e:Lbd3;

    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lxx2;->p:I

    .line 81
    sget-object p1, Ly81;->j:Lr51;

    .line 83
    iput-object p1, p0, Lxx2;->z:Ly81;

    .line 85
    new-array p1, p2, [Lwx2;

    .line 87
    iput-object p1, p0, Lxx2;->A:[Lwx2;

    .line 89
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lx81;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxx2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lnp3;->c0(Lx81;ZZ)Lrc4;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lf32;->b:La32;

    .line 25
    sget-object v0, Ldu3;->e:Ldu3;

    .line 27
    :goto_1
    iput-object v0, p0, Lxx2;->j:Ldu3;

    .line 29
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final e(Lx81;Lij;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lxx2;->k:I

    .line 9
    iget-object v5, v0, Lxx2;->g:Ljava/util/ArrayDeque;

    .line 11
    iget v6, v0, Lxx2;->b:I

    .line 13
    iget-object v8, v0, Lxx2;->e:Lbd3;

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_45

    .line 24
    const-wide/32 v19, 0x40000

    .line 27
    if-eq v3, v4, :cond_37

    .line 29
    const-wide/16 v21, 0x8

    .line 31
    if-eq v3, v10, :cond_19

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 36
    iget-object v3, v0, Lxx2;->h:La54;

    .line 38
    iget-object v6, v3, La54;->a:Ljava/util/ArrayList;

    .line 40
    iget-byte v8, v3, La54;->b:B

    .line 42
    if-eqz v8, :cond_14

    .line 44
    if-eq v8, v4, :cond_12

    .line 46
    const/16 v7, 0xb01

    .line 48
    const/16 v24, 0x8

    .line 50
    const/16 v12, 0xb00

    .line 52
    const/16 v4, 0x890

    .line 54
    if-eq v8, v10, :cond_d

    .line 56
    if-ne v8, v5, :cond_c

    .line 58
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 61
    move-result-wide v16

    .line 62
    invoke-interface {v1}, Lx81;->j()J

    .line 65
    move-result-wide v18

    .line 66
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 69
    move-result-wide v20

    .line 70
    sub-long v18, v18, v20

    .line 72
    iget v3, v3, La54;->c:I

    .line 74
    int-to-long v13, v3

    .line 75
    sub-long v13, v18, v13

    .line 77
    long-to-int v3, v13

    .line 78
    new-instance v13, Lbd3;

    .line 80
    invoke-direct {v13, v3}, Lbd3;-><init>(I)V

    .line 83
    iget-object v14, v13, Lbd3;->a:[B

    .line 85
    invoke-interface {v1, v14, v9, v3}, Lx81;->readFully([BII)V

    .line 88
    move v1, v9

    .line 89
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_b

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lz44;

    .line 101
    move v14, v9

    .line 102
    iget-wide v8, v3, Lz44;->a:J

    .line 104
    sub-long v8, v8, v16

    .line 106
    long-to-int v8, v8

    .line 107
    invoke-virtual {v13, v8}, Lbd3;->F(I)V

    .line 110
    invoke-virtual {v13, v15}, Lbd3;->G(I)V

    .line 113
    invoke-virtual {v13}, Lbd3;->i()I

    .line 116
    move-result v8

    .line 117
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 119
    move/from16 p1, v14

    .line 121
    invoke-virtual {v13, v8, v9}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v19

    .line 129
    sparse-switch v19, :sswitch_data_0

    .line 132
    :goto_2
    const/4 v14, -0x1

    .line 133
    goto :goto_3

    .line 134
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v14, 0x4

    .line 144
    goto :goto_3

    .line 145
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v14, v5

    .line 155
    goto :goto_3

    .line 156
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v14, v10

    .line 166
    goto :goto_3

    .line 167
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 169
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v14

    .line 173
    if-nez v14, :cond_4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v14, 0x1

    .line 177
    goto :goto_3

    .line 178
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 180
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_5

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move/from16 v14, p1

    .line 189
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 192
    const-string v0, "Invalid SEF name"

    .line 194
    invoke-static {v11, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    move v14, v7

    .line 200
    goto :goto_4

    .line 201
    :pswitch_1
    const/16 v14, 0xb04

    .line 203
    goto :goto_4

    .line 204
    :pswitch_2
    move v14, v12

    .line 205
    goto :goto_4

    .line 206
    :pswitch_3
    const/16 v14, 0xb03

    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    move v14, v4

    .line 210
    :goto_4
    iget v3, v3, Lz44;->b:I

    .line 212
    add-int/lit8 v8, v8, 0x8

    .line 214
    sub-int/2addr v3, v8

    .line 215
    if-eq v14, v4, :cond_7

    .line 217
    if-eq v14, v12, :cond_a

    .line 219
    if-eq v14, v7, :cond_a

    .line 221
    const/16 v3, 0xb03

    .line 223
    if-eq v14, v3, :cond_a

    .line 225
    const/16 v8, 0xb04

    .line 227
    if-ne v14, v8, :cond_6

    .line 229
    goto/16 :goto_6

    .line 231
    :cond_6
    invoke-static {}, Lix3;->o()V

    .line 234
    return p1

    .line 235
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v13, v3, v9}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    sget-object v9, La54;->e:Lh92;

    .line 246
    invoke-virtual {v9, v3}, Lh92;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 249
    move-result-object v3

    .line 250
    move/from16 v9, p1

    .line 252
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    move-result v14

    .line 256
    if-ge v9, v14, :cond_9

    .line 258
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Ljava/lang/CharSequence;

    .line 264
    sget-object v8, La54;->d:Lh92;

    .line 266
    invoke-virtual {v8, v14}, Lh92;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    move-result v14

    .line 274
    if-ne v14, v5, :cond_8

    .line 276
    move/from16 v14, p1

    .line 278
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v19

    .line 282
    check-cast v19, Ljava/lang/String;

    .line 284
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    move-result-wide v29

    .line 288
    const/4 v14, 0x1

    .line 289
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v19

    .line 293
    check-cast v19, Ljava/lang/String;

    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    move-result-wide v31

    .line 299
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/lang/String;

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    move-result v8

    .line 309
    const/16 v27, 0x1

    .line 311
    add-int/lit8 v8, v8, -0x1

    .line 313
    shl-int v33, v27, v8

    .line 315
    new-instance v28, Lfb4;

    .line 317
    invoke-direct/range {v28 .. v33}, Lfb4;-><init>(JJI)V

    .line 320
    move-object/from16 v8, v28

    .line 322
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 327
    const/16 p1, 0x0

    .line 329
    goto :goto_5

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v0, v11}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    invoke-static {v11, v11}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_9
    new-instance v3, Lgb4;

    .line 343
    invoke-direct {v3, v15}, Lgb4;-><init>(Ljava/util/ArrayList;)V

    .line 346
    iget-object v8, v0, Lxx2;->i:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v15, 0x4

    .line 355
    goto/16 :goto_1

    .line 357
    :cond_b
    const-wide/16 v8, 0x0

    .line 359
    iput-wide v8, v2, Lij;->a:J

    .line 361
    const/4 v1, 0x1

    .line 362
    const-wide/16 v8, 0x0

    .line 364
    const-wide/16 v25, 0x0

    .line 366
    goto/16 :goto_f

    .line 368
    :cond_c
    invoke-static {}, Lix3;->o()V

    .line 371
    const/4 v14, 0x0

    .line 372
    return v14

    .line 373
    :cond_d
    move v14, v9

    .line 374
    invoke-interface {v1}, Lx81;->j()J

    .line 377
    move-result-wide v8

    .line 378
    iget v11, v3, La54;->c:I

    .line 380
    add-int/lit8 v11, v11, -0x14

    .line 382
    new-instance v13, Lbd3;

    .line 384
    invoke-direct {v13, v11}, Lbd3;-><init>(I)V

    .line 387
    iget-object v15, v13, Lbd3;->a:[B

    .line 389
    invoke-interface {v1, v15, v14, v11}, Lx81;->readFully([BII)V

    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 395
    if-ge v1, v15, :cond_10

    .line 397
    invoke-virtual {v13, v10}, Lbd3;->G(I)V

    .line 400
    iget-object v15, v13, Lbd3;->a:[B

    .line 402
    iget v14, v13, Lbd3;->b:I

    .line 404
    move/from16 v28, v10

    .line 406
    add-int/lit8 v10, v14, 0x1

    .line 408
    iput v10, v13, Lbd3;->b:I

    .line 410
    aget-byte v5, v15, v14

    .line 412
    and-int/lit16 v5, v5, 0xff

    .line 414
    add-int/lit8 v14, v14, 0x2

    .line 416
    iput v14, v13, Lbd3;->b:I

    .line 418
    aget-byte v10, v15, v10

    .line 420
    and-int/lit16 v10, v10, 0xff

    .line 422
    shl-int/lit8 v10, v10, 0x8

    .line 424
    or-int/2addr v5, v10

    .line 425
    int-to-short v5, v5

    .line 426
    if-eq v5, v4, :cond_e

    .line 428
    if-eq v5, v12, :cond_e

    .line 430
    if-eq v5, v7, :cond_e

    .line 432
    const/16 v10, 0xb03

    .line 434
    const/16 v14, 0xb04

    .line 436
    if-eq v5, v10, :cond_f

    .line 438
    if-eq v5, v14, :cond_f

    .line 440
    move/from16 v5, v24

    .line 442
    invoke-virtual {v13, v5}, Lbd3;->G(I)V

    .line 445
    move/from16 v17, v11

    .line 447
    goto :goto_8

    .line 448
    :cond_e
    const/16 v10, 0xb03

    .line 450
    const/16 v14, 0xb04

    .line 452
    :cond_f
    iget v5, v3, La54;->c:I

    .line 454
    int-to-long v4, v5

    .line 455
    sub-long v4, v8, v4

    .line 457
    invoke-virtual {v13}, Lbd3;->i()I

    .line 460
    move-result v7

    .line 461
    move/from16 v17, v11

    .line 463
    int-to-long v10, v7

    .line 464
    sub-long/2addr v4, v10

    .line 465
    invoke-virtual {v13}, Lbd3;->i()I

    .line 468
    move-result v7

    .line 469
    new-instance v10, Lz44;

    .line 471
    invoke-direct {v10, v4, v5, v7}, Lz44;-><init>(JI)V

    .line 474
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 479
    move/from16 v11, v17

    .line 481
    move/from16 v10, v28

    .line 483
    const/16 v4, 0x890

    .line 485
    const/4 v5, 0x3

    .line 486
    const/16 v7, 0xb01

    .line 488
    const/16 v24, 0x8

    .line 490
    goto :goto_7

    .line 491
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_11

    .line 497
    const-wide/16 v8, 0x0

    .line 499
    iput-wide v8, v2, Lij;->a:J

    .line 501
    const-wide/16 v3, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_11
    const/4 v1, 0x3

    .line 506
    iput-byte v1, v3, La54;->b:B

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lz44;

    .line 515
    iget-wide v3, v1, Lz44;->a:J

    .line 517
    iput-wide v3, v2, Lij;->a:J

    .line 519
    :goto_9
    move-wide/from16 v25, v3

    .line 521
    :goto_a
    const/4 v1, 0x1

    .line 522
    :goto_b
    const-wide/16 v8, 0x0

    .line 524
    goto :goto_f

    .line 525
    :cond_12
    move v14, v9

    .line 526
    move/from16 v28, v10

    .line 528
    new-instance v4, Lbd3;

    .line 530
    const/16 v5, 0x8

    .line 532
    invoke-direct {v4, v5}, Lbd3;-><init>(I)V

    .line 535
    iget-object v6, v4, Lbd3;->a:[B

    .line 537
    invoke-interface {v1, v6, v14, v5}, Lx81;->readFully([BII)V

    .line 540
    invoke-virtual {v4}, Lbd3;->i()I

    .line 543
    move-result v6

    .line 544
    add-int/2addr v6, v5

    .line 545
    iput v6, v3, La54;->c:I

    .line 547
    invoke-virtual {v4}, Lbd3;->g()I

    .line 550
    move-result v4

    .line 551
    const v5, 0x53454654

    .line 554
    if-eq v4, v5, :cond_13

    .line 556
    const-wide/16 v8, 0x0

    .line 558
    iput-wide v8, v2, Lij;->a:J

    .line 560
    const-wide/16 v4, 0x0

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 566
    move-result-wide v4

    .line 567
    iget v1, v3, La54;->c:I

    .line 569
    add-int/lit8 v1, v1, -0xc

    .line 571
    int-to-long v6, v1

    .line 572
    sub-long/2addr v4, v6

    .line 573
    iput-wide v4, v2, Lij;->a:J

    .line 575
    move/from16 v1, v28

    .line 577
    iput-byte v1, v3, La54;->b:B

    .line 579
    :goto_c
    move-wide/from16 v25, v4

    .line 581
    goto :goto_a

    .line 582
    :cond_14
    invoke-interface {v1}, Lx81;->j()J

    .line 585
    move-result-wide v4

    .line 586
    cmp-long v1, v4, v16

    .line 588
    if-eqz v1, :cond_16

    .line 590
    cmp-long v1, v4, v21

    .line 592
    if-gez v1, :cond_15

    .line 594
    goto :goto_d

    .line 595
    :cond_15
    sub-long v4, v4, v21

    .line 597
    goto :goto_e

    .line 598
    :cond_16
    :goto_d
    const-wide/16 v4, 0x0

    .line 600
    :goto_e
    iput-wide v4, v2, Lij;->a:J

    .line 602
    const/4 v1, 0x1

    .line 603
    iput-byte v1, v3, La54;->b:B

    .line 605
    move-wide/from16 v25, v4

    .line 607
    goto :goto_b

    .line 608
    :goto_f
    cmp-long v2, v25, v8

    .line 610
    if-nez v2, :cond_17

    .line 612
    const/4 v14, 0x0

    .line 613
    iput v14, v0, Lxx2;->k:I

    .line 615
    iput v14, v0, Lxx2;->n:I

    .line 617
    return v1

    .line 618
    :cond_17
    move v4, v1

    .line 619
    goto/16 :goto_26

    .line 621
    :cond_18
    move v14, v9

    .line 622
    invoke-static {}, Lix3;->o()V

    .line 625
    return v14

    .line 626
    :cond_19
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 629
    move-result-wide v3

    .line 630
    iget v5, v0, Lxx2;->p:I

    .line 632
    const/4 v7, -0x1

    .line 633
    if-ne v5, v7, :cond_24

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v7, -0x1

    .line 637
    const/4 v12, -0x1

    .line 638
    const/4 v13, 0x1

    .line 639
    const/4 v15, 0x1

    .line 640
    const-wide v16, 0x7fffffffffffffffL

    .line 645
    const-wide v29, 0x7fffffffffffffffL

    .line 650
    const-wide v31, 0x7fffffffffffffffL

    .line 655
    const-wide v33, 0x7fffffffffffffffL

    .line 660
    :goto_10
    iget-object v9, v0, Lxx2;->A:[Lwx2;

    .line 662
    array-length v10, v9

    .line 663
    if-ge v5, v10, :cond_21

    .line 665
    aget-object v9, v9, v5

    .line 667
    iget v10, v9, Lwx2;->e:I

    .line 669
    iget-object v9, v9, Lwx2;->b:Lfs4;

    .line 671
    iget v14, v9, Lfs4;->b:I

    .line 673
    if-ne v10, v14, :cond_1a

    .line 675
    goto :goto_13

    .line 676
    :cond_1a
    iget-object v9, v9, Lfs4;->c:[J

    .line 678
    aget-wide v35, v9, v10

    .line 680
    iget-object v9, v0, Lxx2;->B:[[J

    .line 682
    sget v14, Lw05;->a:I

    .line 684
    aget-object v9, v9, v5

    .line 686
    aget-wide v37, v9, v10

    .line 688
    sub-long v35, v35, v3

    .line 690
    const-wide/16 v25, 0x0

    .line 692
    cmp-long v9, v35, v25

    .line 694
    if-ltz v9, :cond_1c

    .line 696
    cmp-long v9, v35, v19

    .line 698
    if-ltz v9, :cond_1b

    .line 700
    goto :goto_11

    .line 701
    :cond_1b
    const/4 v9, 0x0

    .line 702
    goto :goto_12

    .line 703
    :cond_1c
    :goto_11
    const/4 v9, 0x1

    .line 704
    :goto_12
    if-nez v9, :cond_1d

    .line 706
    if-nez v15, :cond_1e

    .line 708
    :cond_1d
    if-ne v9, v15, :cond_1f

    .line 710
    cmp-long v10, v35, v31

    .line 712
    if-gez v10, :cond_1f

    .line 714
    :cond_1e
    move v12, v5

    .line 715
    move v15, v9

    .line 716
    move-wide/from16 v31, v35

    .line 718
    move-wide/from16 v29, v37

    .line 720
    :cond_1f
    cmp-long v10, v37, v16

    .line 722
    if-gez v10, :cond_20

    .line 724
    move v7, v5

    .line 725
    move v13, v9

    .line 726
    move-wide/from16 v16, v37

    .line 728
    :cond_20
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 730
    goto :goto_10

    .line 731
    :cond_21
    cmp-long v5, v16, v33

    .line 733
    if-eqz v5, :cond_23

    .line 735
    if-eqz v13, :cond_23

    .line 737
    const-wide/32 v9, 0xa00000

    .line 740
    add-long v16, v16, v9

    .line 742
    cmp-long v5, v29, v16

    .line 744
    if-gez v5, :cond_22

    .line 746
    goto :goto_14

    .line 747
    :cond_22
    move v5, v7

    .line 748
    goto :goto_15

    .line 749
    :cond_23
    :goto_14
    move v5, v12

    .line 750
    :goto_15
    iput v5, v0, Lxx2;->p:I

    .line 752
    const/4 v7, -0x1

    .line 753
    if-ne v5, v7, :cond_24

    .line 755
    move/from16 v23, v7

    .line 757
    goto/16 :goto_28

    .line 759
    :cond_24
    iget-object v7, v0, Lxx2;->A:[Lwx2;

    .line 761
    aget-object v5, v7, v5

    .line 763
    iget-object v7, v5, Lwx2;->c:Les4;

    .line 765
    iget-object v9, v5, Lwx2;->b:Lfs4;

    .line 767
    iget-object v10, v5, Lwx2;->a:Lxr4;

    .line 769
    iget v12, v5, Lwx2;->e:I

    .line 771
    iget-object v13, v9, Lfs4;->c:[J

    .line 773
    iget-object v15, v9, Lfs4;->d:[I

    .line 775
    aget-wide v16, v13, v12

    .line 777
    iget-wide v13, v0, Lxx2;->y:J

    .line 779
    add-long v13, v16, v13

    .line 781
    aget v16, v15, v12

    .line 783
    iget-object v11, v5, Lwx2;->d:Lnu4;

    .line 785
    sub-long v3, v13, v3

    .line 787
    move-wide/from16 v29, v3

    .line 789
    iget v3, v0, Lxx2;->q:I

    .line 791
    int-to-long v3, v3

    .line 792
    add-long v3, v29, v3

    .line 794
    const-wide/16 v25, 0x0

    .line 796
    cmp-long v17, v3, v25

    .line 798
    if-ltz v17, :cond_25

    .line 800
    cmp-long v17, v3, v19

    .line 802
    if-ltz v17, :cond_26

    .line 804
    :cond_25
    const/16 v27, 0x1

    .line 806
    goto/16 :goto_1f

    .line 808
    :cond_26
    iget-boolean v2, v10, Lxr4;->h:Z

    .line 810
    iget v13, v10, Lxr4;->k:I

    .line 812
    iget-object v10, v10, Lxr4;->g:Lng1;

    .line 814
    const/4 v14, 0x1

    .line 815
    if-ne v2, v14, :cond_27

    .line 817
    add-long v3, v3, v21

    .line 819
    add-int/lit8 v16, v16, -0x8

    .line 821
    :cond_27
    move/from16 v2, v16

    .line 823
    long-to-int v3, v3

    .line 824
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 827
    iget-object v3, v10, Lng1;->n:Ljava/lang/String;

    .line 829
    iget-object v4, v10, Lng1;->n:Ljava/lang/String;

    .line 831
    const-string v14, "video/avc"

    .line 833
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_29

    .line 839
    and-int/lit8 v3, v6, 0x20

    .line 841
    if-eqz v3, :cond_28

    .line 843
    goto :goto_16

    .line 844
    :cond_28
    const/4 v14, 0x1

    .line 845
    goto :goto_17

    .line 846
    :cond_29
    const-string v3, "video/hevc"

    .line 848
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_28

    .line 854
    and-int/lit16 v3, v6, 0x80

    .line 856
    if-eqz v3, :cond_28

    .line 858
    :goto_16
    const/4 v14, 0x1

    .line 859
    goto :goto_18

    .line 860
    :goto_17
    iput-boolean v14, v0, Lxx2;->t:Z

    .line 862
    :goto_18
    if-eqz v13, :cond_2f

    .line 864
    iget-object v3, v0, Lxx2;->d:Lbd3;

    .line 866
    iget-object v4, v3, Lbd3;->a:[B

    .line 868
    const/16 v18, 0x0

    .line 870
    aput-byte v18, v4, v18

    .line 872
    aput-byte v18, v4, v14

    .line 874
    const/16 v28, 0x2

    .line 876
    aput-byte v18, v4, v28

    .line 878
    rsub-int/lit8 v6, v13, 0x4

    .line 880
    add-int/2addr v2, v6

    .line 881
    :goto_19
    iget v8, v0, Lxx2;->r:I

    .line 883
    if-ge v8, v2, :cond_2e

    .line 885
    iget v8, v0, Lxx2;->s:I

    .line 887
    if-nez v8, :cond_2d

    .line 889
    iget-boolean v8, v0, Lxx2;->t:Z

    .line 891
    if-nez v8, :cond_2a

    .line 893
    invoke-static {v10}, Lkb;->J(Lng1;)I

    .line 896
    move-result v8

    .line 897
    add-int/2addr v8, v13

    .line 898
    aget v16, v15, v12

    .line 900
    iget v14, v0, Lxx2;->q:I

    .line 902
    sub-int v14, v16, v14

    .line 904
    if-gt v8, v14, :cond_2a

    .line 906
    invoke-static {v10}, Lkb;->J(Lng1;)I

    .line 909
    move-result v14

    .line 910
    add-int v8, v13, v14

    .line 912
    goto :goto_1a

    .line 913
    :cond_2a
    move v8, v13

    .line 914
    const/4 v14, 0x0

    .line 915
    :goto_1a
    invoke-interface {v1, v4, v6, v8}, Lx81;->readFully([BII)V

    .line 918
    move/from16 p2, v2

    .line 920
    iget v2, v0, Lxx2;->q:I

    .line 922
    add-int/2addr v2, v8

    .line 923
    iput v2, v0, Lxx2;->q:I

    .line 925
    const/4 v2, 0x0

    .line 926
    invoke-virtual {v3, v2}, Lbd3;->F(I)V

    .line 929
    invoke-virtual {v3}, Lbd3;->g()I

    .line 932
    move-result v8

    .line 933
    if-ltz v8, :cond_2c

    .line 935
    sub-int/2addr v8, v14

    .line 936
    iput v8, v0, Lxx2;->s:I

    .line 938
    iget-object v8, v0, Lxx2;->c:Lbd3;

    .line 940
    invoke-virtual {v8, v2}, Lbd3;->F(I)V

    .line 943
    move/from16 v16, v6

    .line 945
    const/4 v6, 0x4

    .line 946
    invoke-interface {v7, v8, v6, v2}, Les4;->b(Lbd3;II)V

    .line 949
    iget v8, v0, Lxx2;->r:I

    .line 951
    add-int/2addr v8, v6

    .line 952
    iput v8, v0, Lxx2;->r:I

    .line 954
    if-lez v14, :cond_2b

    .line 956
    invoke-interface {v7, v3, v14, v2}, Les4;->b(Lbd3;II)V

    .line 959
    move v2, v14

    .line 960
    iget v6, v0, Lxx2;->r:I

    .line 962
    add-int/2addr v6, v2

    .line 963
    iput v6, v0, Lxx2;->r:I

    .line 965
    invoke-static {v4, v2, v10}, Lkb;->B([BILng1;)Z

    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_2b

    .line 971
    const/4 v2, 0x1

    .line 972
    iput-boolean v2, v0, Lxx2;->t:Z

    .line 974
    :cond_2b
    :goto_1b
    move/from16 v2, p2

    .line 976
    move/from16 v6, v16

    .line 978
    goto :goto_19

    .line 979
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 981
    const/4 v1, 0x0

    .line 982
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_2d
    move/from16 p2, v2

    .line 989
    move/from16 v16, v6

    .line 991
    const/4 v14, 0x0

    .line 992
    invoke-interface {v7, v1, v8, v14}, Les4;->c(Lzo0;IZ)I

    .line 995
    move-result v2

    .line 996
    iget v6, v0, Lxx2;->q:I

    .line 998
    add-int/2addr v6, v2

    .line 999
    iput v6, v0, Lxx2;->q:I

    .line 1001
    iget v6, v0, Lxx2;->r:I

    .line 1003
    add-int/2addr v6, v2

    .line 1004
    iput v6, v0, Lxx2;->r:I

    .line 1006
    iget v6, v0, Lxx2;->s:I

    .line 1008
    sub-int/2addr v6, v2

    .line 1009
    iput v6, v0, Lxx2;->s:I

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_2e
    move/from16 p2, v2

    .line 1014
    move/from16 v33, p2

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_2f
    const-string v3, "audio/ac4"

    .line 1019
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_31

    .line 1025
    iget v3, v0, Lxx2;->r:I

    .line 1027
    if-nez v3, :cond_30

    .line 1029
    invoke-static {v2, v8}, Luw1;->E(ILbd3;)V

    .line 1032
    const/4 v3, 0x7

    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-interface {v7, v8, v3, v14}, Les4;->b(Lbd3;II)V

    .line 1037
    iget v4, v0, Lxx2;->r:I

    .line 1039
    add-int/2addr v4, v3

    .line 1040
    iput v4, v0, Lxx2;->r:I

    .line 1042
    :cond_30
    add-int/lit8 v2, v2, 0x7

    .line 1044
    goto :goto_1c

    .line 1045
    :cond_31
    if-eqz v11, :cond_32

    .line 1047
    invoke-virtual {v11, v1}, Lnu4;->c(Lx81;)V

    .line 1050
    :cond_32
    :goto_1c
    iget v3, v0, Lxx2;->r:I

    .line 1052
    if-ge v3, v2, :cond_33

    .line 1054
    sub-int v3, v2, v3

    .line 1056
    const/4 v14, 0x0

    .line 1057
    invoke-interface {v7, v1, v3, v14}, Les4;->c(Lzo0;IZ)I

    .line 1060
    move-result v3

    .line 1061
    iget v4, v0, Lxx2;->q:I

    .line 1063
    add-int/2addr v4, v3

    .line 1064
    iput v4, v0, Lxx2;->q:I

    .line 1066
    iget v4, v0, Lxx2;->r:I

    .line 1068
    add-int/2addr v4, v3

    .line 1069
    iput v4, v0, Lxx2;->r:I

    .line 1071
    iget v4, v0, Lxx2;->s:I

    .line 1073
    sub-int/2addr v4, v3

    .line 1074
    iput v4, v0, Lxx2;->s:I

    .line 1076
    goto :goto_1c

    .line 1077
    :cond_33
    move/from16 v33, v2

    .line 1079
    :goto_1d
    iget-object v1, v9, Lfs4;->f:[J

    .line 1081
    aget-wide v30, v1, v12

    .line 1083
    iget-object v1, v9, Lfs4;->g:[I

    .line 1085
    aget v1, v1, v12

    .line 1087
    iget-boolean v2, v0, Lxx2;->t:Z

    .line 1089
    if-nez v2, :cond_34

    .line 1091
    const/high16 v2, 0x4000000

    .line 1093
    or-int/2addr v1, v2

    .line 1094
    :cond_34
    move/from16 v32, v1

    .line 1096
    if-eqz v11, :cond_35

    .line 1098
    const/16 v35, 0x0

    .line 1100
    const/16 v36, 0x0

    .line 1102
    move-object/from16 v29, v11

    .line 1104
    move/from16 v34, v33

    .line 1106
    move/from16 v33, v32

    .line 1108
    move-wide/from16 v31, v30

    .line 1110
    move-object/from16 v30, v7

    .line 1112
    invoke-virtual/range {v29 .. v36}, Lnu4;->b(Les4;JIIILds4;)V

    .line 1115
    move-object/from16 v2, v29

    .line 1117
    move-object/from16 v1, v30

    .line 1119
    const/16 v27, 0x1

    .line 1121
    add-int/lit8 v12, v12, 0x1

    .line 1123
    iget v3, v9, Lfs4;->b:I

    .line 1125
    if-ne v12, v3, :cond_36

    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-virtual {v2, v1, v3}, Lnu4;->a(Les4;Lds4;)V

    .line 1131
    goto :goto_1e

    .line 1132
    :cond_35
    move-object v1, v7

    .line 1133
    const/16 v27, 0x1

    .line 1135
    const/16 v34, 0x0

    .line 1137
    const/16 v35, 0x0

    .line 1139
    move-object/from16 v29, v1

    .line 1141
    invoke-interface/range {v29 .. v35}, Les4;->a(JIIILds4;)V

    .line 1144
    :cond_36
    :goto_1e
    iget v1, v5, Lwx2;->e:I

    .line 1146
    add-int/lit8 v1, v1, 0x1

    .line 1148
    iput v1, v5, Lwx2;->e:I

    .line 1150
    const/4 v7, -0x1

    .line 1151
    iput v7, v0, Lxx2;->p:I

    .line 1153
    const/4 v14, 0x0

    .line 1154
    iput v14, v0, Lxx2;->q:I

    .line 1156
    iput v14, v0, Lxx2;->r:I

    .line 1158
    iput v14, v0, Lxx2;->s:I

    .line 1160
    iput-boolean v14, v0, Lxx2;->t:Z

    .line 1162
    return v14

    .line 1163
    :goto_1f
    iput-wide v13, v2, Lij;->a:J

    .line 1165
    return v27

    .line 1166
    :cond_37
    iget-wide v3, v0, Lxx2;->m:J

    .line 1168
    iget v6, v0, Lxx2;->n:I

    .line 1170
    int-to-long v6, v6

    .line 1171
    sub-long/2addr v3, v6

    .line 1172
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1175
    move-result-wide v6

    .line 1176
    add-long/2addr v6, v3

    .line 1177
    iget-object v8, v0, Lxx2;->o:Lbd3;

    .line 1179
    if-eqz v8, :cond_40

    .line 1181
    iget-object v9, v8, Lbd3;->a:[B

    .line 1183
    iget v10, v0, Lxx2;->n:I

    .line 1185
    long-to-int v3, v3

    .line 1186
    invoke-interface {v1, v9, v10, v3}, Lx81;->readFully([BII)V

    .line 1189
    iget v3, v0, Lxx2;->l:I

    .line 1191
    const v4, 0x66747970

    .line 1194
    if-ne v3, v4, :cond_3f

    .line 1196
    const/4 v3, 0x1

    .line 1197
    iput-boolean v3, v0, Lxx2;->u:Z

    .line 1199
    const/16 v5, 0x8

    .line 1201
    invoke-virtual {v8, v5}, Lbd3;->F(I)V

    .line 1204
    invoke-virtual {v8}, Lbd3;->g()I

    .line 1207
    move-result v3

    .line 1208
    const v4, 0x71742020

    .line 1211
    const v5, 0x68656963

    .line 1214
    if-eq v3, v5, :cond_39

    .line 1216
    if-eq v3, v4, :cond_38

    .line 1218
    const/4 v3, 0x0

    .line 1219
    goto :goto_20

    .line 1220
    :cond_38
    const/4 v3, 0x1

    .line 1221
    goto :goto_20

    .line 1222
    :cond_39
    const/4 v3, 0x2

    .line 1223
    :goto_20
    if-eqz v3, :cond_3a

    .line 1225
    goto :goto_22

    .line 1226
    :cond_3a
    const/4 v3, 0x4

    .line 1227
    invoke-virtual {v8, v3}, Lbd3;->G(I)V

    .line 1230
    :cond_3b
    invoke-virtual {v8}, Lbd3;->a()I

    .line 1233
    move-result v3

    .line 1234
    if-lez v3, :cond_3e

    .line 1236
    invoke-virtual {v8}, Lbd3;->g()I

    .line 1239
    move-result v3

    .line 1240
    if-eq v3, v5, :cond_3d

    .line 1242
    if-eq v3, v4, :cond_3c

    .line 1244
    const/4 v3, 0x0

    .line 1245
    goto :goto_21

    .line 1246
    :cond_3c
    const/4 v3, 0x1

    .line 1247
    goto :goto_21

    .line 1248
    :cond_3d
    const/4 v3, 0x2

    .line 1249
    :goto_21
    if-eqz v3, :cond_3b

    .line 1251
    goto :goto_22

    .line 1252
    :cond_3e
    const/4 v3, 0x0

    .line 1253
    :goto_22
    iput v3, v0, Lxx2;->E:I

    .line 1255
    goto :goto_23

    .line 1256
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_42

    .line 1262
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Lux2;

    .line 1268
    new-instance v4, Lvx2;

    .line 1270
    iget v5, v0, Lxx2;->l:I

    .line 1272
    invoke-direct {v4, v5, v8}, Lvx2;-><init>(ILbd3;)V

    .line 1275
    iget-object v3, v3, Lux2;->d:Ljava/util/ArrayList;

    .line 1277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    goto :goto_23

    .line 1281
    :cond_40
    iget-boolean v5, v0, Lxx2;->u:Z

    .line 1283
    if-nez v5, :cond_41

    .line 1285
    iget v5, v0, Lxx2;->l:I

    .line 1287
    const v8, 0x6d646174

    .line 1290
    if-ne v5, v8, :cond_41

    .line 1292
    const/4 v5, 0x1

    .line 1293
    iput v5, v0, Lxx2;->E:I

    .line 1295
    :cond_41
    cmp-long v5, v3, v19

    .line 1297
    if-gez v5, :cond_43

    .line 1299
    long-to-int v3, v3

    .line 1300
    invoke-interface {v1, v3}, Lx81;->m(I)V

    .line 1303
    :cond_42
    :goto_23
    const/4 v3, 0x0

    .line 1304
    goto :goto_24

    .line 1305
    :cond_43
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1308
    move-result-wide v8

    .line 1309
    add-long/2addr v8, v3

    .line 1310
    iput-wide v8, v2, Lij;->a:J

    .line 1312
    const/4 v3, 0x1

    .line 1313
    :goto_24
    invoke-virtual {v0, v6, v7}, Lxx2;->l(J)V

    .line 1316
    iget-boolean v4, v0, Lxx2;->v:Z

    .line 1318
    if-eqz v4, :cond_44

    .line 1320
    const/4 v4, 0x1

    .line 1321
    iput-boolean v4, v0, Lxx2;->x:Z

    .line 1323
    iget-wide v5, v0, Lxx2;->w:J

    .line 1325
    iput-wide v5, v2, Lij;->a:J

    .line 1327
    const/4 v14, 0x0

    .line 1328
    iput-boolean v14, v0, Lxx2;->v:Z

    .line 1330
    move/from16 v27, v4

    .line 1332
    goto :goto_25

    .line 1333
    :cond_44
    const/4 v4, 0x1

    .line 1334
    move/from16 v27, v3

    .line 1336
    :goto_25
    if-eqz v27, :cond_0

    .line 1338
    iget v3, v0, Lxx2;->k:I

    .line 1340
    const/4 v5, 0x2

    .line 1341
    if-eq v3, v5, :cond_0

    .line 1343
    :goto_26
    return v4

    .line 1344
    :cond_45
    iget v3, v0, Lxx2;->n:I

    .line 1346
    iget-object v7, v0, Lxx2;->f:Lbd3;

    .line 1348
    if-nez v3, :cond_49

    .line 1350
    iget-object v3, v7, Lbd3;->a:[B

    .line 1352
    const/16 v9, 0x8

    .line 1354
    const/4 v14, 0x0

    .line 1355
    invoke-interface {v1, v3, v14, v9, v4}, Lx81;->a([BIIZ)Z

    .line 1358
    move-result v3

    .line 1359
    if-nez v3, :cond_48

    .line 1361
    iget v1, v0, Lxx2;->E:I

    .line 1363
    const/4 v5, 0x2

    .line 1364
    if-ne v1, v5, :cond_47

    .line 1366
    and-int/lit8 v1, v6, 0x2

    .line 1368
    if-eqz v1, :cond_47

    .line 1370
    iget-object v1, v0, Lxx2;->z:Ly81;

    .line 1372
    const/4 v3, 0x4

    .line 1373
    invoke-interface {v1, v14, v3}, Ly81;->n(II)Les4;

    .line 1376
    move-result-object v1

    .line 1377
    iget-object v2, v0, Lxx2;->F:Lpx2;

    .line 1379
    if-nez v2, :cond_46

    .line 1381
    const/4 v11, 0x0

    .line 1382
    goto :goto_27

    .line 1383
    :cond_46
    new-instance v11, Lgv2;

    .line 1385
    const/4 v3, 0x1

    .line 1386
    new-array v3, v3, [Lfv2;

    .line 1388
    aput-object v2, v3, v14

    .line 1390
    invoke-direct {v11, v3}, Lgv2;-><init>([Lfv2;)V

    .line 1393
    :goto_27
    new-instance v2, Lmg1;

    .line 1395
    invoke-direct {v2}, Lmg1;-><init>()V

    .line 1398
    iput-object v11, v2, Lmg1;->k:Lgv2;

    .line 1400
    invoke-static {v2, v1}, Leh0;->t(Lmg1;Les4;)V

    .line 1403
    iget-object v1, v0, Lxx2;->z:Ly81;

    .line 1405
    invoke-interface {v1}, Ly81;->i()V

    .line 1408
    iget-object v0, v0, Lxx2;->z:Ly81;

    .line 1410
    new-instance v1, Lux;

    .line 1412
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1417
    invoke-direct {v1, v2, v3}, Lux;-><init>(J)V

    .line 1420
    invoke-interface {v0, v1}, Ly81;->q(Ll44;)V

    .line 1423
    const/16 v23, -0x1

    .line 1425
    return v23

    .line 1426
    :cond_47
    const/16 v23, -0x1

    .line 1428
    :goto_28
    return v23

    .line 1429
    :cond_48
    const/16 v9, 0x8

    .line 1431
    iput v9, v0, Lxx2;->n:I

    .line 1433
    const/4 v14, 0x0

    .line 1434
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 1437
    invoke-virtual {v7}, Lbd3;->v()J

    .line 1440
    move-result-wide v3

    .line 1441
    iput-wide v3, v0, Lxx2;->m:J

    .line 1443
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1446
    move-result v3

    .line 1447
    iput v3, v0, Lxx2;->l:I

    .line 1449
    :cond_49
    iget-wide v3, v0, Lxx2;->m:J

    .line 1451
    const-wide/16 v9, 0x1

    .line 1453
    cmp-long v6, v3, v9

    .line 1455
    if-nez v6, :cond_4a

    .line 1457
    iget-object v3, v7, Lbd3;->a:[B

    .line 1459
    const/16 v9, 0x8

    .line 1461
    invoke-interface {v1, v3, v9, v9}, Lx81;->readFully([BII)V

    .line 1464
    iget v3, v0, Lxx2;->n:I

    .line 1466
    add-int/2addr v3, v9

    .line 1467
    iput v3, v0, Lxx2;->n:I

    .line 1469
    invoke-virtual {v7}, Lbd3;->y()J

    .line 1472
    move-result-wide v3

    .line 1473
    iput-wide v3, v0, Lxx2;->m:J

    .line 1475
    goto :goto_29

    .line 1476
    :cond_4a
    const-wide/16 v25, 0x0

    .line 1478
    cmp-long v3, v3, v25

    .line 1480
    if-nez v3, :cond_4c

    .line 1482
    invoke-interface {v1}, Lx81;->j()J

    .line 1485
    move-result-wide v3

    .line 1486
    cmp-long v6, v3, v16

    .line 1488
    if-nez v6, :cond_4b

    .line 1490
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1493
    move-result-object v6

    .line 1494
    check-cast v6, Lux2;

    .line 1496
    if-eqz v6, :cond_4b

    .line 1498
    iget-wide v3, v6, Lux2;->c:J

    .line 1500
    :cond_4b
    cmp-long v6, v3, v16

    .line 1502
    if-eqz v6, :cond_4c

    .line 1504
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1507
    move-result-wide v9

    .line 1508
    sub-long/2addr v3, v9

    .line 1509
    iget v6, v0, Lxx2;->n:I

    .line 1511
    int-to-long v9, v6

    .line 1512
    add-long/2addr v3, v9

    .line 1513
    iput-wide v3, v0, Lxx2;->m:J

    .line 1515
    :cond_4c
    :goto_29
    iget-wide v3, v0, Lxx2;->m:J

    .line 1517
    iget v6, v0, Lxx2;->n:I

    .line 1519
    int-to-long v9, v6

    .line 1520
    cmp-long v3, v3, v9

    .line 1522
    if-ltz v3, :cond_57

    .line 1524
    iget v3, v0, Lxx2;->l:I

    .line 1526
    const v4, 0x6d6f6f76

    .line 1529
    const v9, 0x68646c72    # 4.3148E24f

    .line 1532
    const v10, 0x6d657461

    .line 1535
    if-eq v3, v4, :cond_53

    .line 1537
    const v4, 0x7472616b

    .line 1540
    if-eq v3, v4, :cond_53

    .line 1542
    const v4, 0x6d646961

    .line 1545
    if-eq v3, v4, :cond_53

    .line 1547
    const v4, 0x6d696e66

    .line 1550
    if-eq v3, v4, :cond_53

    .line 1552
    const v4, 0x7374626c

    .line 1555
    if-eq v3, v4, :cond_53

    .line 1557
    const v4, 0x65647473

    .line 1560
    if-eq v3, v4, :cond_53

    .line 1562
    if-eq v3, v10, :cond_53

    .line 1564
    const v4, 0x61787465

    .line 1567
    if-ne v3, v4, :cond_4d

    .line 1569
    goto/16 :goto_2d

    .line 1571
    :cond_4d
    const v4, 0x6d646864

    .line 1574
    if-eq v3, v4, :cond_4e

    .line 1576
    const v4, 0x6d766864

    .line 1579
    if-eq v3, v4, :cond_4e

    .line 1581
    if-eq v3, v9, :cond_4e

    .line 1583
    const v4, 0x73747364

    .line 1586
    if-eq v3, v4, :cond_4e

    .line 1588
    const v4, 0x73747473

    .line 1591
    if-eq v3, v4, :cond_4e

    .line 1593
    const v4, 0x73747373

    .line 1596
    if-eq v3, v4, :cond_4e

    .line 1598
    const v4, 0x63747473

    .line 1601
    if-eq v3, v4, :cond_4e

    .line 1603
    const v4, 0x656c7374

    .line 1606
    if-eq v3, v4, :cond_4e

    .line 1608
    const v4, 0x73747363

    .line 1611
    if-eq v3, v4, :cond_4e

    .line 1613
    const v4, 0x7374737a

    .line 1616
    if-eq v3, v4, :cond_4e

    .line 1618
    const v4, 0x73747a32

    .line 1621
    if-eq v3, v4, :cond_4e

    .line 1623
    const v4, 0x7374636f

    .line 1626
    if-eq v3, v4, :cond_4e

    .line 1628
    const v4, 0x636f3634

    .line 1631
    if-eq v3, v4, :cond_4e

    .line 1633
    const v4, 0x746b6864

    .line 1636
    if-eq v3, v4, :cond_4e

    .line 1638
    const v4, 0x66747970

    .line 1641
    if-eq v3, v4, :cond_4e

    .line 1643
    const v4, 0x75647461

    .line 1646
    if-eq v3, v4, :cond_4e

    .line 1648
    const v4, 0x6b657973

    .line 1651
    if-eq v3, v4, :cond_4e

    .line 1653
    const v4, 0x696c7374

    .line 1656
    if-ne v3, v4, :cond_4f

    .line 1658
    :cond_4e
    const/16 v5, 0x8

    .line 1660
    goto :goto_2a

    .line 1661
    :cond_4f
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1664
    move-result-wide v3

    .line 1665
    iget v5, v0, Lxx2;->n:I

    .line 1667
    int-to-long v5, v5

    .line 1668
    sub-long v10, v3, v5

    .line 1670
    iget v3, v0, Lxx2;->l:I

    .line 1672
    const v4, 0x6d707664

    .line 1675
    if-ne v3, v4, :cond_50

    .line 1677
    new-instance v7, Lpx2;

    .line 1679
    add-long v14, v10, v5

    .line 1681
    iget-wide v3, v0, Lxx2;->m:J

    .line 1683
    sub-long v16, v3, v5

    .line 1685
    const-wide/16 v8, 0x0

    .line 1687
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1692
    invoke-direct/range {v7 .. v17}, Lpx2;-><init>(JJJJJ)V

    .line 1695
    iput-object v7, v0, Lxx2;->F:Lpx2;

    .line 1697
    :cond_50
    const/4 v3, 0x0

    .line 1698
    iput-object v3, v0, Lxx2;->o:Lbd3;

    .line 1700
    const/4 v14, 0x1

    .line 1701
    iput v14, v0, Lxx2;->k:I

    .line 1703
    goto/16 :goto_0

    .line 1705
    :goto_2a
    if-ne v6, v5, :cond_51

    .line 1707
    const/4 v3, 0x1

    .line 1708
    goto :goto_2b

    .line 1709
    :cond_51
    const/4 v3, 0x0

    .line 1710
    :goto_2b
    invoke-static {v3}, Ll30;->j(Z)V

    .line 1713
    iget-wide v3, v0, Lxx2;->m:J

    .line 1715
    const-wide/32 v5, 0x7fffffff

    .line 1718
    cmp-long v3, v3, v5

    .line 1720
    if-gtz v3, :cond_52

    .line 1722
    const/4 v3, 0x1

    .line 1723
    goto :goto_2c

    .line 1724
    :cond_52
    const/4 v3, 0x0

    .line 1725
    :goto_2c
    invoke-static {v3}, Ll30;->j(Z)V

    .line 1728
    new-instance v3, Lbd3;

    .line 1730
    iget-wide v4, v0, Lxx2;->m:J

    .line 1732
    long-to-int v4, v4

    .line 1733
    invoke-direct {v3, v4}, Lbd3;-><init>(I)V

    .line 1736
    iget-object v4, v7, Lbd3;->a:[B

    .line 1738
    iget-object v5, v3, Lbd3;->a:[B

    .line 1740
    const/16 v9, 0x8

    .line 1742
    const/4 v14, 0x0

    .line 1743
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1746
    iput-object v3, v0, Lxx2;->o:Lbd3;

    .line 1748
    const/4 v14, 0x1

    .line 1749
    iput v14, v0, Lxx2;->k:I

    .line 1751
    goto/16 :goto_0

    .line 1753
    :cond_53
    :goto_2d
    invoke-interface {v1}, Lx81;->getPosition()J

    .line 1756
    move-result-wide v3

    .line 1757
    iget-wide v6, v0, Lxx2;->m:J

    .line 1759
    add-long/2addr v3, v6

    .line 1760
    iget v11, v0, Lxx2;->n:I

    .line 1762
    int-to-long v11, v11

    .line 1763
    sub-long/2addr v3, v11

    .line 1764
    cmp-long v6, v6, v11

    .line 1766
    if-eqz v6, :cond_55

    .line 1768
    iget v6, v0, Lxx2;->l:I

    .line 1770
    if-ne v6, v10, :cond_55

    .line 1772
    const/16 v6, 0x8

    .line 1774
    invoke-virtual {v8, v6}, Lbd3;->C(I)V

    .line 1777
    iget-object v7, v8, Lbd3;->a:[B

    .line 1779
    const/4 v14, 0x0

    .line 1780
    invoke-interface {v1, v14, v7, v6}, Lx81;->b(I[BI)V

    .line 1783
    sget-object v6, Lx30;->a:[B

    .line 1785
    iget v6, v8, Lbd3;->b:I

    .line 1787
    const/4 v7, 0x4

    .line 1788
    invoke-virtual {v8, v7}, Lbd3;->G(I)V

    .line 1791
    invoke-virtual {v8}, Lbd3;->g()I

    .line 1794
    move-result v7

    .line 1795
    if-eq v7, v9, :cond_54

    .line 1797
    add-int/lit8 v6, v6, 0x4

    .line 1799
    :cond_54
    invoke-virtual {v8, v6}, Lbd3;->F(I)V

    .line 1802
    iget v6, v8, Lbd3;->b:I

    .line 1804
    invoke-interface {v1, v6}, Lx81;->m(I)V

    .line 1807
    invoke-interface {v1}, Lx81;->l()V

    .line 1810
    :cond_55
    new-instance v6, Lux2;

    .line 1812
    iget v7, v0, Lxx2;->l:I

    .line 1814
    invoke-direct {v6, v7, v3, v4}, Lux2;-><init>(IJ)V

    .line 1817
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1820
    iget-wide v5, v0, Lxx2;->m:J

    .line 1822
    iget v7, v0, Lxx2;->n:I

    .line 1824
    int-to-long v7, v7

    .line 1825
    cmp-long v5, v5, v7

    .line 1827
    if-nez v5, :cond_56

    .line 1829
    invoke-virtual {v0, v3, v4}, Lxx2;->l(J)V

    .line 1832
    goto/16 :goto_0

    .line 1834
    :cond_56
    const/4 v14, 0x0

    .line 1835
    iput v14, v0, Lxx2;->k:I

    .line 1837
    iput v14, v0, Lxx2;->n:I

    .line 1839
    goto/16 :goto_0

    .line 1841
    :cond_57
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1843
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    nop

    .line 1849
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxx2;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxx2;->n:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lxx2;->p:I

    .line 12
    iput v0, p0, Lxx2;->q:I

    .line 14
    iput v0, p0, Lxx2;->r:I

    .line 16
    iput v0, p0, Lxx2;->s:I

    .line 18
    iput-boolean v0, p0, Lxx2;->t:Z

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p1, p1, v2

    .line 24
    if-nez p1, :cond_1

    .line 26
    iget p1, p0, Lxx2;->k:I

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    iput v0, p0, Lxx2;->k:I

    .line 33
    iput v0, p0, Lxx2;->n:I

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lxx2;->h:La54;

    .line 38
    iget-object p2, p1, La54;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    iput-byte v0, p1, La54;->b:B

    .line 45
    iget-object p0, p0, Lxx2;->i:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lxx2;->A:[Lwx2;

    .line 53
    array-length p1, p0

    .line 54
    move p2, v0

    .line 55
    :goto_0
    if-ge p2, p1, :cond_6

    .line 57
    aget-object v2, p0, p2

    .line 59
    iget-object v3, v2, Lwx2;->b:Lfs4;

    .line 61
    iget-object v4, v3, Lfs4;->f:[J

    .line 63
    invoke-static {v4, p3, p4, v0}, Lw05;->d([JJZ)I

    .line 66
    move-result v4

    .line 67
    :goto_1
    if-ltz v4, :cond_3

    .line 69
    iget-object v5, v3, Lfs4;->g:[I

    .line 71
    aget v5, v5, v4

    .line 73
    and-int/lit8 v5, v5, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v4, v1

    .line 82
    :goto_2
    if-ne v4, v1, :cond_4

    .line 84
    invoke-virtual {v3, p3, p4}, Lfs4;->a(J)I

    .line 87
    move-result v4

    .line 88
    :cond_4
    iput v4, v2, Lwx2;->e:I

    .line 90
    iget-object v2, v2, Lwx2;->d:Lnu4;

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iput-boolean v0, v2, Lnu4;->b:Z

    .line 96
    iput v0, v2, Lnu4;->c:I

    .line 98
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx2;->j:Ldu3;

    .line 3
    return-object p0
.end method

.method public final h(J)Lk44;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lxx2;->A:[Lwx2;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ln44;->c:Ln44;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v0, Lk44;

    .line 14
    invoke-direct {v0, v5, v5}, Lk44;-><init>(Ln44;Ln44;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lxx2;->C:I

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 24
    if-eq v4, v9, :cond_5

    .line 26
    aget-object v3, v3, v4

    .line 28
    iget-object v3, v3, Lwx2;->b:Lfs4;

    .line 30
    iget-object v4, v3, Lfs4;->f:[J

    .line 32
    invoke-static {v4, v1, v2, v6}, Lw05;->d([JJZ)I

    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 38
    iget-object v13, v3, Lfs4;->g:[I

    .line 40
    aget v13, v13, v12

    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 44
    if-eqz v13, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 53
    invoke-virtual {v3, v1, v2}, Lfs4;->a(J)I

    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lfs4;->c:[J

    .line 59
    if-ne v12, v9, :cond_4

    .line 61
    new-instance v0, Lk44;

    .line 63
    invoke-direct {v0, v5, v5}, Lk44;-><init>(Ln44;Ln44;)V

    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 69
    aget-wide v16, v13, v12

    .line 71
    cmp-long v5, v14, v1

    .line 73
    if-gez v5, :cond_6

    .line 75
    iget v5, v3, Lfs4;->b:I

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 79
    if-ge v12, v5, :cond_6

    .line 81
    invoke-virtual {v3, v1, v2}, Lfs4;->a(J)I

    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 87
    if-eq v1, v12, :cond_6

    .line 89
    aget-wide v2, v4, v1

    .line 91
    aget-wide v10, v13, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 108
    :goto_3
    iget-object v12, v0, Lxx2;->A:[Lwx2;

    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 113
    iget v13, v0, Lxx2;->C:I

    .line 115
    if-eq v1, v13, :cond_10

    .line 117
    aget-object v12, v12, v1

    .line 119
    iget-object v12, v12, Lwx2;->b:Lfs4;

    .line 121
    iget-object v13, v12, Lfs4;->c:[J

    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iget-object v7, v12, Lfs4;->g:[I

    .line 130
    iget-object v8, v12, Lfs4;->f:[J

    .line 132
    invoke-static {v8, v14, v15, v6}, Lw05;->d([JJZ)I

    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 138
    aget v19, v7, v18

    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 142
    if-eqz v19, :cond_7

    .line 144
    move/from16 v6, v18

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 153
    invoke-virtual {v12, v14, v15}, Lfs4;->a(J)I

    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 159
    move-wide/from16 p1, v10

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 164
    aget-wide v9, v13, v6

    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 172
    if-eqz v6, :cond_f

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lw05;->d([JJZ)I

    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 181
    aget v9, v7, v8

    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 185
    if-eqz v9, :cond_b

    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 196
    invoke-virtual {v12, v2, v3}, Lfs4;->a(J)I

    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 202
    move-wide/from16 v10, p1

    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 207
    move-wide/from16 v10, p1

    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    new-instance v0, Ln44;

    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Ln44;-><init>(JJ)V

    .line 239
    cmp-long v1, v2, v16

    .line 241
    if-nez v1, :cond_12

    .line 243
    new-instance v1, Lk44;

    .line 245
    invoke-direct {v1, v0, v0}, Lk44;-><init>(Ln44;Ln44;)V

    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Ln44;

    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Ln44;-><init>(JJ)V

    .line 254
    new-instance v2, Lk44;

    .line 256
    invoke-direct {v2, v0, v1}, Lk44;-><init>(Ln44;Ln44;)V

    .line 259
    return-object v2
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxx2;->D:J

    .line 3
    return-wide v0
.end method

.method public final k(Ly81;)V
    .locals 2

    .line 1
    iget v0, p0, Lxx2;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Liu;

    .line 9
    iget-object v1, p0, Lxx2;->a:Lji4;

    .line 11
    invoke-direct {v0, p1, v1}, Liu;-><init>(Ly81;Lji4;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lxx2;->z:Ly81;

    .line 17
    return-void
.end method

.method public final l(J)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lxx2;->g:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_72

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lux2;

    .line 18
    iget-wide v5, v2, Lux2;->c:J

    .line 20
    cmp-long v2, v5, p1

    .line 22
    if-nez v2, :cond_72

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lux2;

    .line 31
    iget v2, v5, Lm50;->b:I

    .line 33
    const v6, 0x6d6f6f76

    .line 36
    if-ne v2, v6, :cond_71

    .line 38
    const v2, 0x6d657461

    .line 41
    invoke-virtual {v5, v2}, Lux2;->n(I)Lux2;

    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v14, 0x1

    .line 51
    const v8, 0x68646c72    # 4.3148E24f

    .line 54
    const/4 v9, 0x4

    .line 55
    const/16 v10, 0x10

    .line 57
    const v11, 0x64617461

    .line 60
    const/16 v12, 0xc

    .line 62
    const v15, 0x696c7374

    .line 65
    const-wide/16 v16, 0x0

    .line 67
    move-object/from16 v18, v7

    .line 69
    iget v7, v0, Lxx2;->b:I

    .line 71
    const/16 v2, 0x8

    .line 73
    move/from16 v20, v7

    .line 75
    if-eqz v6, :cond_13

    .line 77
    sget-object v21, Lx30;->a:[B

    .line 79
    invoke-virtual {v6, v8}, Lux2;->o(I)Lvx2;

    .line 82
    move-result-object v7

    .line 83
    const v8, 0x6b657973

    .line 86
    invoke-virtual {v6, v8}, Lux2;->o(I)Lvx2;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v15}, Lux2;->o(I)Lvx2;

    .line 93
    move-result-object v6

    .line 94
    if-eqz v7, :cond_8

    .line 96
    if-eqz v8, :cond_8

    .line 98
    if-eqz v6, :cond_8

    .line 100
    iget-object v7, v7, Lvx2;->c:Lbd3;

    .line 102
    invoke-virtual {v7, v10}, Lbd3;->F(I)V

    .line 105
    invoke-virtual {v7}, Lbd3;->g()I

    .line 108
    move-result v7

    .line 109
    const v10, 0x6d647461

    .line 112
    if-eq v7, v10, :cond_1

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_1
    iget-object v7, v8, Lvx2;->c:Lbd3;

    .line 118
    invoke-virtual {v7, v12}, Lbd3;->F(I)V

    .line 121
    invoke-virtual {v7}, Lbd3;->g()I

    .line 124
    move-result v8

    .line 125
    new-array v10, v8, [Ljava/lang/String;

    .line 127
    move v12, v3

    .line 128
    :goto_1
    if-ge v12, v8, :cond_2

    .line 130
    invoke-virtual {v7}, Lbd3;->g()I

    .line 133
    move-result v25

    .line 134
    invoke-virtual {v7, v9}, Lbd3;->G(I)V

    .line 137
    add-int/lit8 v15, v25, -0x8

    .line 139
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    invoke-virtual {v7, v15, v9}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v10, v12

    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 149
    const/4 v9, 0x4

    .line 150
    const v15, 0x696c7374

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v6, v6, Lvx2;->c:Lbd3;

    .line 156
    invoke-virtual {v6, v2}, Lbd3;->F(I)V

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_2
    invoke-virtual {v6}, Lbd3;->a()I

    .line 167
    move-result v9

    .line 168
    if-le v9, v2, :cond_7

    .line 170
    iget v9, v6, Lbd3;->b:I

    .line 172
    invoke-virtual {v6}, Lbd3;->g()I

    .line 175
    move-result v12

    .line 176
    invoke-virtual {v6}, Lbd3;->g()I

    .line 179
    move-result v15

    .line 180
    sub-int/2addr v15, v14

    .line 181
    if-ltz v15, :cond_5

    .line 183
    if-ge v15, v8, :cond_5

    .line 185
    aget-object v15, v10, v15

    .line 187
    add-int v2, v9, v12

    .line 189
    :goto_3
    iget v13, v6, Lbd3;->b:I

    .line 191
    if-ge v13, v2, :cond_4

    .line 193
    invoke-virtual {v6}, Lbd3;->g()I

    .line 196
    move-result v28

    .line 197
    invoke-virtual {v6}, Lbd3;->g()I

    .line 200
    move-result v4

    .line 201
    if-ne v4, v11, :cond_3

    .line 203
    invoke-virtual {v6}, Lbd3;->g()I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v6}, Lbd3;->g()I

    .line 210
    move-result v4

    .line 211
    add-int/lit8 v13, v28, -0x10

    .line 213
    new-array v11, v13, [B

    .line 215
    invoke-virtual {v6, v3, v11, v13}, Lbd3;->e(I[BI)V

    .line 218
    new-instance v13, Lzp2;

    .line 220
    invoke-direct {v13, v15, v11, v4, v2}, Lzp2;-><init>(Ljava/lang/String;[BII)V

    .line 223
    goto :goto_4

    .line 224
    :cond_3
    add-int v13, v13, v28

    .line 226
    invoke-virtual {v6, v13}, Lbd3;->F(I)V

    .line 229
    const v11, 0x64617461

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/4 v13, 0x0

    .line 234
    :goto_4
    if-eqz v13, :cond_6

    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const-string v2, "Skipped metadata with unknown key index: "

    .line 242
    invoke-static {v15, v2}, Lni0;->o(ILjava/lang/String;)V

    .line 245
    :cond_6
    :goto_5
    add-int/2addr v9, v12

    .line 246
    invoke-virtual {v6, v9}, Lbd3;->F(I)V

    .line 249
    const/16 v2, 0x8

    .line 251
    const v11, 0x64617461

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 261
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    new-instance v2, Lgv2;

    .line 265
    invoke-direct {v2, v7}, Lgv2;-><init>(Ljava/util/List;)V

    .line 268
    :goto_7
    iget-boolean v4, v0, Lxx2;->x:Z

    .line 270
    if-eqz v4, :cond_10

    .line 272
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 275
    const-string v4, "auxiliary.tracks.interleaved"

    .line 277
    invoke-static {v2, v4}, Luw1;->D(Lgv2;Ljava/lang/String;)Lzp2;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_a

    .line 283
    iget-object v4, v4, Lzp2;->b:[B

    .line 285
    aget-byte v4, v4, v3

    .line 287
    if-nez v4, :cond_a

    .line 289
    iget-wide v6, v0, Lxx2;->w:J

    .line 291
    const-wide/16 v8, 0x10

    .line 293
    add-long/2addr v6, v8

    .line 294
    iput-wide v6, v0, Lxx2;->y:J

    .line 296
    :cond_a
    const-string v4, "auxiliary.tracks.map"

    .line 298
    invoke-static {v2, v4}, Luw1;->D(Lgv2;Ljava/lang/String;)Lzp2;

    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Ll30;->l(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v4}, Lzp2;->d()Ljava/util/ArrayList;

    .line 308
    move-result-object v4

    .line 309
    new-instance v7, Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v6

    .line 315
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    move v6, v3

    .line 319
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v8

    .line 323
    if-ge v6, v8, :cond_f

    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_e

    .line 337
    if-eq v8, v14, :cond_d

    .line 339
    const/4 v9, 0x2

    .line 340
    if-eq v8, v9, :cond_c

    .line 342
    const/4 v9, 0x3

    .line 343
    if-eq v8, v9, :cond_b

    .line 345
    move v8, v3

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    const/4 v8, 0x4

    .line 348
    goto :goto_9

    .line 349
    :cond_c
    const/4 v8, 0x3

    .line 350
    goto :goto_9

    .line 351
    :cond_d
    const/4 v8, 0x2

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    move v8, v14

    .line 354
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-object v4, v7

    .line 365
    goto :goto_b

    .line 366
    :cond_10
    if-nez v2, :cond_11

    .line 368
    goto :goto_a

    .line 369
    :cond_11
    and-int/lit8 v4, v20, 0x40

    .line 371
    if-eqz v4, :cond_12

    .line 373
    const-string v4, "auxiliary.tracks.offset"

    .line 375
    invoke-static {v2, v4}, Luw1;->D(Lgv2;Ljava/lang/String;)Lzp2;

    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_12

    .line 381
    new-instance v6, Lbd3;

    .line 383
    iget-object v4, v4, Lzp2;->b:[B

    .line 385
    invoke-direct {v6, v4}, Lbd3;-><init>([B)V

    .line 388
    invoke-virtual {v6}, Lbd3;->y()J

    .line 391
    move-result-wide v6

    .line 392
    cmp-long v4, v6, v16

    .line 394
    if-lez v4, :cond_12

    .line 396
    iput-wide v6, v0, Lxx2;->w:J

    .line 398
    iput-boolean v14, v0, Lxx2;->v:Z

    .line 400
    move-object/from16 v31, v1

    .line 402
    goto/16 :goto_3c

    .line 404
    :cond_12
    :goto_a
    move-object/from16 v4, v18

    .line 406
    goto :goto_b

    .line 407
    :cond_13
    move-object/from16 v4, v18

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget v6, v0, Lxx2;->E:I

    .line 417
    if-ne v6, v14, :cond_14

    .line 419
    move v11, v14

    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move v11, v3

    .line 422
    :goto_c
    new-instance v6, Ldk1;

    .line 424
    invoke-direct {v6}, Ldk1;-><init>()V

    .line 427
    const v7, 0x75647461

    .line 430
    invoke-virtual {v5, v7}, Lux2;->o(I)Lvx2;

    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_54

    .line 436
    sget-object v8, Lx30;->a:[B

    .line 438
    iget-object v7, v7, Lvx2;->c:Lbd3;

    .line 440
    const/16 v8, 0x8

    .line 442
    invoke-virtual {v7, v8}, Lbd3;->F(I)V

    .line 445
    new-instance v9, Lgv2;

    .line 447
    new-array v10, v3, [Lfv2;

    .line 449
    invoke-direct {v9, v10}, Lgv2;-><init>([Lfv2;)V

    .line 452
    :goto_d
    invoke-virtual {v7}, Lbd3;->a()I

    .line 455
    move-result v10

    .line 456
    if-lt v10, v8, :cond_53

    .line 458
    iget v10, v7, Lbd3;->b:I

    .line 460
    invoke-virtual {v7}, Lbd3;->g()I

    .line 463
    move-result v12

    .line 464
    invoke-virtual {v7}, Lbd3;->g()I

    .line 467
    move-result v15

    .line 468
    const v3, 0x6d657461

    .line 471
    if-ne v15, v3, :cond_42

    .line 473
    invoke-virtual {v7, v10}, Lbd3;->F(I)V

    .line 476
    add-int v15, v10, v12

    .line 478
    invoke-virtual {v7, v8}, Lbd3;->G(I)V

    .line 481
    iget v8, v7, Lbd3;->b:I

    .line 483
    const/4 v3, 0x4

    .line 484
    invoke-virtual {v7, v3}, Lbd3;->G(I)V

    .line 487
    invoke-virtual {v7}, Lbd3;->g()I

    .line 490
    move-result v3

    .line 491
    move/from16 v30, v14

    .line 493
    const v14, 0x68646c72    # 4.3148E24f

    .line 496
    if-eq v3, v14, :cond_15

    .line 498
    add-int/lit8 v8, v8, 0x4

    .line 500
    :cond_15
    invoke-virtual {v7, v8}, Lbd3;->F(I)V

    .line 503
    :goto_e
    iget v3, v7, Lbd3;->b:I

    .line 505
    if-ge v3, v15, :cond_41

    .line 507
    invoke-virtual {v7}, Lbd3;->g()I

    .line 510
    move-result v8

    .line 511
    invoke-virtual {v7}, Lbd3;->g()I

    .line 514
    move-result v14

    .line 515
    move-object/from16 v31, v1

    .line 517
    const v1, 0x696c7374

    .line 520
    if-ne v14, v1, :cond_40

    .line 522
    invoke-virtual {v7, v3}, Lbd3;->F(I)V

    .line 525
    add-int/2addr v3, v8

    .line 526
    const/16 v8, 0x8

    .line 528
    invoke-virtual {v7, v8}, Lbd3;->G(I)V

    .line 531
    new-instance v8, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 536
    :goto_f
    iget v14, v7, Lbd3;->b:I

    .line 538
    if-ge v14, v3, :cond_3e

    .line 540
    const-string v15, "Skipped unknown metadata entry: "

    .line 542
    invoke-virtual {v7}, Lbd3;->g()I

    .line 545
    move-result v26

    .line 546
    add-int v14, v26, v14

    .line 548
    invoke-virtual {v7}, Lbd3;->g()I

    .line 551
    move-result v1

    .line 552
    move/from16 v32, v3

    .line 554
    shr-int/lit8 v3, v1, 0x18

    .line 556
    and-int/lit16 v3, v3, 0xff

    .line 558
    move/from16 v33, v11

    .line 560
    const/16 v11, 0xa9

    .line 562
    move/from16 v34, v12

    .line 564
    const-string v12, "TCON"

    .line 566
    if-eq v3, v11, :cond_2f

    .line 568
    const/16 v11, 0xfd

    .line 570
    if-ne v3, v11, :cond_16

    .line 572
    goto/16 :goto_15

    .line 574
    :cond_16
    const v3, 0x676e7265

    .line 577
    if-ne v1, v3, :cond_18

    .line 579
    :try_start_0
    invoke-static {v7}, Luw1;->Y(Lbd3;)I

    .line 582
    move-result v1

    .line 583
    add-int/lit8 v1, v1, -0x1

    .line 585
    invoke-static {v1}, Ltw1;->a(I)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_17

    .line 591
    new-instance v3, Lio4;

    .line 593
    invoke-static {v1}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 596
    move-result-object v1

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-direct {v3, v12, v11, v1}, Lio4;-><init>(Ljava/lang/String;Ljava/lang/String;Ldu3;)V

    .line 601
    goto :goto_10

    .line 602
    :cond_17
    const/4 v11, 0x0

    .line 603
    const-string v1, "Failed to parse standard genre code"

    .line 605
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    move-object v3, v11

    .line 609
    :goto_10
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 612
    const v29, 0x64617461

    .line 615
    goto/16 :goto_1b

    .line 617
    :cond_18
    const/4 v11, 0x0

    .line 618
    const v3, 0x6469736b

    .line 621
    if-ne v1, v3, :cond_19

    .line 623
    :try_start_1
    const-string v3, "TPOS"

    .line 625
    invoke-static {v1, v7, v3}, Luw1;->X(ILbd3;Ljava/lang/String;)Lio4;

    .line 628
    move-result-object v3

    .line 629
    goto :goto_10

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    goto/16 :goto_1c

    .line 633
    :cond_19
    const v3, 0x74726b6e

    .line 636
    if-ne v1, v3, :cond_1a

    .line 638
    const-string v3, "TRCK"

    .line 640
    invoke-static {v1, v7, v3}, Luw1;->X(ILbd3;Ljava/lang/String;)Lio4;

    .line 643
    move-result-object v3

    .line 644
    goto :goto_10

    .line 645
    :cond_1a
    const v3, 0x746d706f

    .line 648
    if-ne v1, v3, :cond_1b

    .line 650
    const-string v3, "TBPM"

    .line 652
    move/from16 v12, v30

    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-static {v1, v3, v7, v12, v15}, Luw1;->Z(ILjava/lang/String;Lbd3;ZZ)Lrw1;

    .line 658
    move-result-object v3

    .line 659
    goto :goto_10

    .line 660
    :cond_1b
    const v3, 0x6370696c

    .line 663
    if-ne v1, v3, :cond_1c

    .line 665
    const-string v3, "TCMP"

    .line 667
    const/4 v12, 0x1

    .line 668
    invoke-static {v1, v3, v7, v12, v12}, Luw1;->Z(ILjava/lang/String;Lbd3;ZZ)Lrw1;

    .line 671
    move-result-object v3

    .line 672
    goto :goto_10

    .line 673
    :cond_1c
    const v3, 0x636f7672

    .line 676
    if-ne v1, v3, :cond_1d

    .line 678
    invoke-static {v7}, Luw1;->U(Lbd3;)Lmn;

    .line 681
    move-result-object v3

    .line 682
    goto :goto_10

    .line 683
    :cond_1d
    const v3, 0x61415254

    .line 686
    if-ne v1, v3, :cond_1e

    .line 688
    const-string v3, "TPE2"

    .line 690
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 693
    move-result-object v3

    .line 694
    goto :goto_10

    .line 695
    :cond_1e
    const v3, 0x736f6e6d

    .line 698
    if-ne v1, v3, :cond_1f

    .line 700
    const-string v3, "TSOT"

    .line 702
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 705
    move-result-object v3

    .line 706
    goto :goto_10

    .line 707
    :cond_1f
    const v3, 0x736f616c

    .line 710
    if-ne v1, v3, :cond_20

    .line 712
    const-string v3, "TSOA"

    .line 714
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 717
    move-result-object v3

    .line 718
    goto :goto_10

    .line 719
    :cond_20
    const v3, 0x736f6172

    .line 722
    if-ne v1, v3, :cond_21

    .line 724
    const-string v3, "TSOP"

    .line 726
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 729
    move-result-object v3

    .line 730
    goto :goto_10

    .line 731
    :cond_21
    const v3, 0x736f6161

    .line 734
    if-ne v1, v3, :cond_22

    .line 736
    const-string v3, "TSO2"

    .line 738
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 741
    move-result-object v3

    .line 742
    goto/16 :goto_10

    .line 744
    :cond_22
    const v3, 0x736f636f

    .line 747
    if-ne v1, v3, :cond_23

    .line 749
    const-string v3, "TSOC"

    .line 751
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 754
    move-result-object v3

    .line 755
    goto/16 :goto_10

    .line 757
    :cond_23
    const v3, 0x72746e67

    .line 760
    if-ne v1, v3, :cond_24

    .line 762
    const-string v3, "ITUNESADVISORY"

    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-static {v1, v3, v7, v15, v15}, Luw1;->Z(ILjava/lang/String;Lbd3;ZZ)Lrw1;

    .line 768
    move-result-object v3

    .line 769
    goto/16 :goto_10

    .line 771
    :cond_24
    const v3, 0x70676170

    .line 774
    if-ne v1, v3, :cond_25

    .line 776
    const-string v3, "ITUNESGAPLESS"

    .line 778
    const/4 v12, 0x1

    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-static {v1, v3, v7, v15, v12}, Luw1;->Z(ILjava/lang/String;Lbd3;ZZ)Lrw1;

    .line 783
    move-result-object v3

    .line 784
    goto/16 :goto_10

    .line 786
    :cond_25
    const v3, 0x736f736e

    .line 789
    if-ne v1, v3, :cond_26

    .line 791
    const-string v3, "TVSHOWSORT"

    .line 793
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 796
    move-result-object v3

    .line 797
    goto/16 :goto_10

    .line 799
    :cond_26
    const v3, 0x74767368

    .line 802
    if-ne v1, v3, :cond_27

    .line 804
    const-string v3, "TVSHOW"

    .line 806
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 809
    move-result-object v3

    .line 810
    goto/16 :goto_10

    .line 812
    :cond_27
    const v3, 0x2d2d2d2d

    .line 815
    if-ne v1, v3, :cond_2e

    .line 817
    move-object v12, v11

    .line 818
    move-object v15, v12

    .line 819
    const/4 v1, -0x1

    .line 820
    const/4 v3, -0x1

    .line 821
    :goto_11
    iget v11, v7, Lbd3;->b:I

    .line 823
    if-ge v11, v14, :cond_2b

    .line 825
    invoke-virtual {v7}, Lbd3;->g()I

    .line 828
    move-result v35

    .line 829
    move/from16 v36, v3

    .line 831
    invoke-virtual {v7}, Lbd3;->g()I

    .line 834
    move-result v3

    .line 835
    move/from16 v37, v11

    .line 837
    const/4 v11, 0x4

    .line 838
    invoke-virtual {v7, v11}, Lbd3;->G(I)V

    .line 841
    const v11, 0x6d65616e

    .line 844
    if-ne v3, v11, :cond_28

    .line 846
    add-int/lit8 v3, v35, -0xc

    .line 848
    invoke-virtual {v7, v3}, Lbd3;->p(I)Ljava/lang/String;

    .line 851
    move-result-object v12

    .line 852
    :goto_12
    move/from16 v3, v36

    .line 854
    goto :goto_11

    .line 855
    :cond_28
    const v11, 0x6e616d65

    .line 858
    if-ne v3, v11, :cond_29

    .line 860
    add-int/lit8 v3, v35, -0xc

    .line 862
    invoke-virtual {v7, v3}, Lbd3;->p(I)Ljava/lang/String;

    .line 865
    move-result-object v15

    .line 866
    goto :goto_12

    .line 867
    :cond_29
    const v11, 0x64617461

    .line 870
    if-ne v3, v11, :cond_2a

    .line 872
    move/from16 v3, v35

    .line 874
    move/from16 v1, v37

    .line 876
    goto :goto_13

    .line 877
    :cond_2a
    move/from16 v3, v36

    .line 879
    :goto_13
    add-int/lit8 v11, v35, -0xc

    .line 881
    invoke-virtual {v7, v11}, Lbd3;->G(I)V

    .line 884
    goto :goto_11

    .line 885
    :cond_2b
    move/from16 v36, v3

    .line 887
    if-eqz v12, :cond_2d

    .line 889
    if-eqz v15, :cond_2d

    .line 891
    const/4 v3, -0x1

    .line 892
    if-ne v1, v3, :cond_2c

    .line 894
    goto :goto_14

    .line 895
    :cond_2c
    invoke-virtual {v7, v1}, Lbd3;->F(I)V

    .line 898
    const/16 v1, 0x10

    .line 900
    invoke-virtual {v7, v1}, Lbd3;->G(I)V

    .line 903
    add-int/lit8 v3, v36, -0x10

    .line 905
    invoke-virtual {v7, v3}, Lbd3;->p(I)Ljava/lang/String;

    .line 908
    move-result-object v1

    .line 909
    new-instance v3, Lt62;

    .line 911
    invoke-direct {v3, v12, v15, v1}, Lt62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    goto/16 :goto_10

    .line 916
    :cond_2d
    :goto_14
    const/4 v3, 0x0

    .line 917
    goto/16 :goto_10

    .line 919
    :cond_2e
    const v29, 0x64617461

    .line 922
    goto/16 :goto_18

    .line 924
    :cond_2f
    :goto_15
    const v3, 0xffffff

    .line 927
    and-int/2addr v3, v1

    .line 928
    const v11, 0x636d74

    .line 931
    if-ne v3, v11, :cond_31

    .line 933
    invoke-virtual {v7}, Lbd3;->g()I

    .line 936
    move-result v3

    .line 937
    invoke-virtual {v7}, Lbd3;->g()I

    .line 940
    move-result v11

    .line 941
    const v12, 0x64617461

    .line 944
    if-ne v11, v12, :cond_30

    .line 946
    const/16 v11, 0x8

    .line 948
    invoke-virtual {v7, v11}, Lbd3;->G(I)V

    .line 951
    const/16 v23, 0x10

    .line 953
    add-int/lit8 v3, v3, -0x10

    .line 955
    invoke-virtual {v7, v3}, Lbd3;->p(I)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    new-instance v3, Lae0;

    .line 961
    const-string v11, "und"

    .line 963
    invoke-direct {v3, v11, v1, v1}, Lae0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    goto :goto_16

    .line 967
    :cond_30
    invoke-static {v1}, Lm50;->f(I)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    const-string v3, "Failed to parse comment attribute: "

    .line 973
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    const/4 v3, 0x0

    .line 981
    :goto_16
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 984
    move/from16 v29, v12

    .line 986
    goto/16 :goto_1b

    .line 988
    :cond_31
    const v29, 0x64617461

    .line 991
    const v11, 0x6e616d

    .line 994
    if-eq v3, v11, :cond_3c

    .line 996
    const v11, 0x74726b

    .line 999
    if-ne v3, v11, :cond_32

    .line 1001
    goto/16 :goto_1a

    .line 1003
    :cond_32
    const v11, 0x636f6d

    .line 1006
    if-eq v3, v11, :cond_3b

    .line 1008
    const v11, 0x777274

    .line 1011
    if-ne v3, v11, :cond_33

    .line 1013
    goto :goto_19

    .line 1014
    :cond_33
    const v11, 0x646179

    .line 1017
    if-ne v3, v11, :cond_34

    .line 1019
    :try_start_2
    const-string v3, "TDRC"

    .line 1021
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1024
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1025
    :goto_17
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 1028
    goto :goto_1b

    .line 1029
    :cond_34
    const v11, 0x415254

    .line 1032
    if-ne v3, v11, :cond_35

    .line 1034
    :try_start_3
    const-string v3, "TPE1"

    .line 1036
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1039
    move-result-object v3

    .line 1040
    goto :goto_17

    .line 1041
    :cond_35
    const v11, 0x746f6f

    .line 1044
    if-ne v3, v11, :cond_36

    .line 1046
    const-string v3, "TSSE"

    .line 1048
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1051
    move-result-object v3

    .line 1052
    goto :goto_17

    .line 1053
    :cond_36
    const v11, 0x616c62

    .line 1056
    if-ne v3, v11, :cond_37

    .line 1058
    const-string v3, "TALB"

    .line 1060
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1063
    move-result-object v3

    .line 1064
    goto :goto_17

    .line 1065
    :cond_37
    const v11, 0x6c7972

    .line 1068
    if-ne v3, v11, :cond_38

    .line 1070
    const-string v3, "USLT"

    .line 1072
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1075
    move-result-object v3

    .line 1076
    goto :goto_17

    .line 1077
    :cond_38
    const v11, 0x67656e

    .line 1080
    if-ne v3, v11, :cond_39

    .line 1082
    invoke-static {v1, v7, v12}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_17

    .line 1087
    :cond_39
    const v11, 0x677270

    .line 1090
    if-ne v3, v11, :cond_3a

    .line 1092
    const-string v3, "TIT1"

    .line 1094
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_17

    .line 1099
    :cond_3a
    :goto_18
    invoke-static {v1}, Lm50;->f(I)Ljava/lang/String;

    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, Lc72;->C(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1110
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 1113
    const/4 v3, 0x0

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_3b
    :goto_19
    :try_start_4
    const-string v3, "TCOM"

    .line 1117
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_17

    .line 1122
    :cond_3c
    :goto_1a
    const-string v3, "TIT2"

    .line 1124
    invoke-static {v1, v7, v3}, Luw1;->a0(ILbd3;Ljava/lang/String;)Lio4;

    .line 1127
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1128
    goto :goto_17

    .line 1129
    :goto_1b
    if-eqz v3, :cond_3d

    .line 1131
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    :cond_3d
    move/from16 v3, v32

    .line 1136
    move/from16 v11, v33

    .line 1138
    move/from16 v12, v34

    .line 1140
    const v1, 0x696c7374

    .line 1143
    const/16 v30, 0x1

    .line 1145
    goto/16 :goto_f

    .line 1147
    :goto_1c
    invoke-virtual {v7, v14}, Lbd3;->F(I)V

    .line 1150
    throw v0

    .line 1151
    :cond_3e
    move/from16 v33, v11

    .line 1153
    move/from16 v34, v12

    .line 1155
    const v29, 0x64617461

    .line 1158
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_3f

    .line 1164
    :goto_1d
    const/4 v1, 0x0

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_3f
    new-instance v1, Lgv2;

    .line 1168
    invoke-direct {v1, v8}, Lgv2;-><init>(Ljava/util/List;)V

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_40
    move/from16 v33, v11

    .line 1174
    move/from16 v34, v12

    .line 1176
    const v29, 0x64617461

    .line 1179
    add-int/2addr v3, v8

    .line 1180
    invoke-virtual {v7, v3}, Lbd3;->F(I)V

    .line 1183
    move-object/from16 v1, v31

    .line 1185
    const v14, 0x68646c72    # 4.3148E24f

    .line 1188
    const/16 v30, 0x1

    .line 1190
    goto/16 :goto_e

    .line 1192
    :cond_41
    move-object/from16 v31, v1

    .line 1194
    move/from16 v33, v11

    .line 1196
    move/from16 v34, v12

    .line 1198
    const v29, 0x64617461

    .line 1201
    goto :goto_1d

    .line 1202
    :goto_1e
    invoke-virtual {v9, v1}, Lgv2;->b(Lgv2;)Lgv2;

    .line 1205
    move-result-object v1

    .line 1206
    move-object v9, v1

    .line 1207
    const/16 v8, 0x8

    .line 1209
    const/4 v11, 0x4

    .line 1210
    const/16 v24, 0xc

    .line 1212
    goto/16 :goto_28

    .line 1214
    :cond_42
    move-object/from16 v31, v1

    .line 1216
    move/from16 v33, v11

    .line 1218
    move/from16 v34, v12

    .line 1220
    const v29, 0x64617461

    .line 1223
    const v1, 0x736d7461

    .line 1226
    if-ne v15, v1, :cond_51

    .line 1228
    invoke-virtual {v7, v10}, Lbd3;->F(I)V

    .line 1231
    add-int v12, v10, v34

    .line 1233
    const/16 v1, 0xc

    .line 1235
    invoke-virtual {v7, v1}, Lbd3;->G(I)V

    .line 1238
    :goto_1f
    iget v1, v7, Lbd3;->b:I

    .line 1240
    if-ge v1, v12, :cond_50

    .line 1242
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1245
    move-result v3

    .line 1246
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1249
    move-result v8

    .line 1250
    const v11, 0x73617574

    .line 1253
    if-ne v8, v11, :cond_4f

    .line 1255
    const/16 v8, 0x10

    .line 1257
    if-ge v3, v8, :cond_43

    .line 1259
    const/4 v3, 0x0

    .line 1260
    const/16 v8, 0x8

    .line 1262
    const/4 v11, 0x4

    .line 1263
    const/16 v15, 0xc

    .line 1265
    goto/16 :goto_26

    .line 1267
    :cond_43
    const/4 v11, 0x4

    .line 1268
    invoke-virtual {v7, v11}, Lbd3;->G(I)V

    .line 1271
    const/4 v1, -0x1

    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v14, 0x0

    .line 1274
    :goto_20
    const/4 v15, 0x2

    .line 1275
    if-ge v3, v15, :cond_46

    .line 1277
    invoke-virtual {v7}, Lbd3;->t()I

    .line 1280
    move-result v15

    .line 1281
    invoke-virtual {v7}, Lbd3;->t()I

    .line 1284
    move-result v23

    .line 1285
    if-nez v15, :cond_44

    .line 1287
    move/from16 v1, v23

    .line 1289
    goto :goto_21

    .line 1290
    :cond_44
    const/4 v8, 0x1

    .line 1291
    if-ne v15, v8, :cond_45

    .line 1293
    move/from16 v14, v23

    .line 1295
    :cond_45
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1297
    const/16 v8, 0x10

    .line 1299
    goto :goto_20

    .line 1300
    :cond_46
    const v3, -0x7fffffff

    .line 1303
    const/16 v8, 0xc

    .line 1305
    if-ne v1, v8, :cond_47

    .line 1307
    const/16 v1, 0xf0

    .line 1309
    :goto_22
    const/16 v8, 0x8

    .line 1311
    const/16 v15, 0xc

    .line 1313
    goto :goto_24

    .line 1314
    :cond_47
    const/16 v8, 0xd

    .line 1316
    if-ne v1, v8, :cond_48

    .line 1318
    const/16 v1, 0x78

    .line 1320
    goto :goto_22

    .line 1321
    :cond_48
    const/16 v8, 0x15

    .line 1323
    if-eq v1, v8, :cond_49

    .line 1325
    move v1, v3

    .line 1326
    goto :goto_22

    .line 1327
    :cond_49
    invoke-virtual {v7}, Lbd3;->a()I

    .line 1330
    move-result v1

    .line 1331
    const/16 v8, 0x8

    .line 1333
    if-lt v1, v8, :cond_4a

    .line 1335
    iget v1, v7, Lbd3;->b:I

    .line 1337
    add-int/2addr v1, v8

    .line 1338
    if-le v1, v12, :cond_4b

    .line 1340
    :cond_4a
    const/16 v15, 0xc

    .line 1342
    goto :goto_23

    .line 1343
    :cond_4b
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1346
    move-result v1

    .line 1347
    invoke-virtual {v7}, Lbd3;->g()I

    .line 1350
    move-result v12

    .line 1351
    const/16 v15, 0xc

    .line 1353
    if-lt v1, v15, :cond_4d

    .line 1355
    const v1, 0x73726672

    .line 1358
    if-eq v12, v1, :cond_4c

    .line 1360
    goto :goto_23

    .line 1361
    :cond_4c
    invoke-virtual {v7}, Lbd3;->u()I

    .line 1364
    move-result v1

    .line 1365
    goto :goto_24

    .line 1366
    :cond_4d
    :goto_23
    move v1, v3

    .line 1367
    :goto_24
    if-ne v1, v3, :cond_4e

    .line 1369
    :goto_25
    const/4 v3, 0x0

    .line 1370
    goto :goto_26

    .line 1371
    :cond_4e
    new-instance v3, Lgv2;

    .line 1373
    new-instance v12, Lnb4;

    .line 1375
    int-to-float v1, v1

    .line 1376
    invoke-direct {v12, v1, v14}, Lnb4;-><init>(FI)V

    .line 1379
    const/4 v1, 0x1

    .line 1380
    new-array v14, v1, [Lfv2;

    .line 1382
    const/16 v28, 0x0

    .line 1384
    aput-object v12, v14, v28

    .line 1386
    invoke-direct {v3, v14}, Lgv2;-><init>([Lfv2;)V

    .line 1389
    goto :goto_26

    .line 1390
    :cond_4f
    const/16 v8, 0x8

    .line 1392
    const/4 v11, 0x4

    .line 1393
    const/16 v15, 0xc

    .line 1395
    add-int/2addr v1, v3

    .line 1396
    invoke-virtual {v7, v1}, Lbd3;->F(I)V

    .line 1399
    goto/16 :goto_1f

    .line 1401
    :cond_50
    const/16 v8, 0x8

    .line 1403
    const/4 v11, 0x4

    .line 1404
    const/16 v15, 0xc

    .line 1406
    goto :goto_25

    .line 1407
    :goto_26
    invoke-virtual {v9, v3}, Lgv2;->b(Lgv2;)Lgv2;

    .line 1410
    move-result-object v1

    .line 1411
    move-object v9, v1

    .line 1412
    move/from16 v24, v15

    .line 1414
    goto :goto_28

    .line 1415
    :cond_51
    const/16 v8, 0x8

    .line 1417
    const/4 v11, 0x4

    .line 1418
    const/16 v24, 0xc

    .line 1420
    const v1, -0x56878686

    .line 1423
    if-ne v15, v1, :cond_52

    .line 1425
    invoke-virtual {v7}, Lbd3;->q()S

    .line 1428
    move-result v1

    .line 1429
    const/4 v15, 0x2

    .line 1430
    invoke-virtual {v7, v15}, Lbd3;->G(I)V

    .line 1433
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1435
    invoke-virtual {v7, v1, v3}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    const/16 v3, 0x2b

    .line 1441
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1444
    move-result v3

    .line 1445
    const/16 v12, 0x2d

    .line 1447
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1450
    move-result v12

    .line 1451
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1454
    move-result v3

    .line 1455
    const/4 v15, 0x0

    .line 1456
    :try_start_5
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1459
    move-result-object v12

    .line 1460
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1463
    move-result v12

    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1467
    move-result v14

    .line 1468
    const/4 v15, 0x1

    .line 1469
    sub-int/2addr v14, v15

    .line 1470
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1477
    move-result v1

    .line 1478
    new-instance v3, Lgv2;

    .line 1480
    new-instance v14, Lyx2;

    .line 1482
    invoke-direct {v14, v12, v1}, Lyx2;-><init>(FF)V

    .line 1485
    new-array v1, v15, [Lfv2;

    .line 1487
    const/16 v28, 0x0

    .line 1489
    aput-object v14, v1, v28

    .line 1491
    invoke-direct {v3, v1}, Lgv2;-><init>([Lfv2;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1494
    goto :goto_27

    .line 1495
    :catch_0
    const/4 v3, 0x0

    .line 1496
    :goto_27
    invoke-virtual {v9, v3}, Lgv2;->b(Lgv2;)Lgv2;

    .line 1499
    move-result-object v1

    .line 1500
    move-object v9, v1

    .line 1501
    :cond_52
    :goto_28
    add-int v10, v10, v34

    .line 1503
    invoke-virtual {v7, v10}, Lbd3;->F(I)V

    .line 1506
    move-object/from16 v1, v31

    .line 1508
    move/from16 v11, v33

    .line 1510
    const/4 v3, 0x0

    .line 1511
    const/4 v14, 0x1

    .line 1512
    goto/16 :goto_d

    .line 1514
    :cond_53
    move-object/from16 v31, v1

    .line 1516
    move/from16 v33, v11

    .line 1518
    invoke-virtual {v6, v9}, Ldk1;->b(Lgv2;)V

    .line 1521
    move-object v1, v9

    .line 1522
    goto :goto_29

    .line 1523
    :cond_54
    move-object/from16 v31, v1

    .line 1525
    move/from16 v33, v11

    .line 1527
    const/4 v1, 0x0

    .line 1528
    :goto_29
    new-instance v3, Lgv2;

    .line 1530
    const v7, 0x6d766864

    .line 1533
    invoke-virtual {v5, v7}, Lux2;->o(I)Lvx2;

    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    iget-object v7, v7, Lvx2;->c:Lbd3;

    .line 1542
    invoke-static {v7}, Lx30;->d(Lbd3;)Lzx2;

    .line 1545
    move-result-object v7

    .line 1546
    const/4 v12, 0x1

    .line 1547
    new-array v8, v12, [Lfv2;

    .line 1549
    const/16 v28, 0x0

    .line 1551
    aput-object v7, v8, v28

    .line 1553
    invoke-direct {v3, v8}, Lgv2;-><init>([Lfv2;)V

    .line 1556
    and-int/lit8 v7, v20, 0x1

    .line 1558
    if-eqz v7, :cond_55

    .line 1560
    const/4 v10, 0x1

    .line 1561
    goto :goto_2a

    .line 1562
    :cond_55
    const/4 v10, 0x0

    .line 1563
    :goto_2a
    new-instance v12, Lqu2;

    .line 1565
    const/4 v9, 0x3

    .line 1566
    invoke-direct {v12, v9}, Lqu2;-><init>(B)V

    .line 1569
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1574
    const/4 v9, 0x0

    .line 1575
    move/from16 v11, v33

    .line 1577
    const/16 v21, 0x0

    .line 1579
    invoke-static/range {v5 .. v12}, Lx30;->g(Lux2;Ldk1;JLp01;ZZLjj1;)Ljava/util/ArrayList;

    .line 1582
    move-result-object v5

    .line 1583
    iget-boolean v7, v0, Lxx2;->x:Z

    .line 1585
    if-eqz v7, :cond_57

    .line 1587
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1590
    move-result v7

    .line 1591
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1594
    move-result v8

    .line 1595
    if-ne v7, v8, :cond_56

    .line 1597
    const/4 v7, 0x1

    .line 1598
    goto :goto_2b

    .line 1599
    :cond_56
    const/4 v7, 0x0

    .line 1600
    :goto_2b
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1602
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1605
    move-result v8

    .line 1606
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1609
    move-result v9

    .line 1610
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 1612
    const-string v11, ")"

    .line 1614
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 1616
    invoke-static {v8, v9, v12, v10, v11}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    move-result-object v8

    .line 1620
    invoke-static {v7, v8}, Ll30;->k(ZLjava/lang/String;)V

    .line 1623
    :cond_57
    invoke-static {v5}, Lb72;->y(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1626
    move-result-object v7

    .line 1627
    const/4 v10, -0x1

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const/4 v12, 0x0

    .line 1630
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1635
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 1640
    :goto_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1643
    move-result v8

    .line 1644
    if-ge v11, v8, :cond_6b

    .line 1646
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1649
    move-result-object v8

    .line 1650
    check-cast v8, Lfs4;

    .line 1652
    iget v9, v8, Lfs4;->b:I

    .line 1654
    if-nez v9, :cond_58

    .line 1656
    move-object/from16 v27, v1

    .line 1658
    move-object v9, v2

    .line 1659
    move-object/from16 v19, v5

    .line 1661
    move-object/from16 v24, v7

    .line 1663
    move-object v5, v13

    .line 1664
    const/4 v2, -0x1

    .line 1665
    const/4 v8, 0x3

    .line 1666
    goto/16 :goto_38

    .line 1668
    :cond_58
    iget-object v9, v8, Lfs4;->a:Lxr4;

    .line 1670
    move-object/from16 v19, v5

    .line 1672
    new-instance v5, Lwx2;

    .line 1674
    move-object/from16 v24, v7

    .line 1676
    iget-object v7, v0, Lxx2;->z:Ly81;

    .line 1678
    add-int/lit8 v25, v12, 0x1

    .line 1680
    move-object/from16 v26, v13

    .line 1682
    iget v13, v9, Lxr4;->b:I

    .line 1684
    move-object/from16 v27, v2

    .line 1686
    iget-object v2, v9, Lxr4;->g:Lng1;

    .line 1688
    invoke-interface {v7, v12, v13}, Ly81;->n(II)Les4;

    .line 1691
    move-result-object v7

    .line 1692
    invoke-direct {v5, v9, v8, v7}, Lwx2;-><init>(Lxr4;Lfs4;Les4;)V

    .line 1695
    move-object/from16 v29, v5

    .line 1697
    move-object v12, v6

    .line 1698
    iget-wide v5, v9, Lxr4;->e:J

    .line 1700
    cmp-long v9, v5, v22

    .line 1702
    if-eqz v9, :cond_59

    .line 1704
    goto :goto_2d

    .line 1705
    :cond_59
    iget-wide v5, v8, Lfs4;->h:J

    .line 1707
    :goto_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1713
    move-result-wide v14

    .line 1714
    const-string v7, "audio/true-hd"

    .line 1716
    iget-object v9, v2, Lng1;->n:Ljava/lang/String;

    .line 1718
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    move-result v7

    .line 1722
    iget v9, v8, Lfs4;->e:I

    .line 1724
    if-eqz v7, :cond_5a

    .line 1726
    mul-int/lit8 v9, v9, 0x10

    .line 1728
    goto :goto_2e

    .line 1729
    :cond_5a
    add-int/lit8 v9, v9, 0x1e

    .line 1731
    :goto_2e
    invoke-virtual {v2}, Lng1;->a()Lmg1;

    .line 1734
    move-result-object v7

    .line 1735
    iput v9, v7, Lmg1;->n:I

    .line 1737
    const/4 v9, 0x2

    .line 1738
    if-ne v13, v9, :cond_5f

    .line 1740
    iget v9, v2, Lng1;->f:I

    .line 1742
    and-int/lit8 v32, v20, 0x8

    .line 1744
    if-eqz v32, :cond_5c

    .line 1746
    move/from16 v32, v9

    .line 1748
    const/4 v9, -0x1

    .line 1749
    if-ne v10, v9, :cond_5b

    .line 1751
    const/4 v9, 0x1

    .line 1752
    goto :goto_2f

    .line 1753
    :cond_5b
    const/4 v9, 0x2

    .line 1754
    :goto_2f
    or-int v9, v32, v9

    .line 1756
    goto :goto_30

    .line 1757
    :cond_5c
    move/from16 v32, v9

    .line 1759
    :goto_30
    iget v2, v2, Lng1;->w:F

    .line 1761
    const/high16 v32, -0x40800000    # -1.0f

    .line 1763
    cmpl-float v2, v2, v32

    .line 1765
    if-nez v2, :cond_5d

    .line 1767
    cmp-long v2, v5, v16

    .line 1769
    if-lez v2, :cond_5d

    .line 1771
    iget v2, v8, Lfs4;->b:I

    .line 1773
    if-lez v2, :cond_5d

    .line 1775
    int-to-float v2, v2

    .line 1776
    long-to-float v5, v5

    .line 1777
    const v6, 0x49742400    # 1000000.0f

    .line 1780
    div-float/2addr v5, v6

    .line 1781
    div-float/2addr v2, v5

    .line 1782
    iput v2, v7, Lmg1;->v:F

    .line 1784
    :cond_5d
    iget-boolean v2, v0, Lxx2;->x:Z

    .line 1786
    if-eqz v2, :cond_5e

    .line 1788
    const v2, 0x8000

    .line 1791
    or-int/2addr v9, v2

    .line 1792
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Ljava/lang/Integer;

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1801
    move-result v2

    .line 1802
    iput v2, v7, Lmg1;->g:I

    .line 1804
    :cond_5e
    iput v9, v7, Lmg1;->f:I

    .line 1806
    :cond_5f
    const/4 v8, 0x1

    .line 1807
    move-object v6, v12

    .line 1808
    if-ne v13, v8, :cond_60

    .line 1810
    iget v2, v6, Ldk1;->a:I

    .line 1812
    const/4 v9, -0x1

    .line 1813
    if-eq v2, v9, :cond_60

    .line 1815
    iget v5, v6, Ldk1;->b:I

    .line 1817
    if-eq v5, v9, :cond_60

    .line 1819
    iput v2, v7, Lmg1;->F:I

    .line 1821
    iput v5, v7, Lmg1;->G:I

    .line 1823
    :cond_60
    iget-object v2, v0, Lxx2;->i:Ljava/util/ArrayList;

    .line 1825
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1828
    move-result v5

    .line 1829
    if-eqz v5, :cond_61

    .line 1831
    move-object/from16 v5, v21

    .line 1833
    goto :goto_31

    .line 1834
    :cond_61
    new-instance v5, Lgv2;

    .line 1836
    invoke-direct {v5, v2}, Lgv2;-><init>(Ljava/util/List;)V

    .line 1839
    :goto_31
    filled-new-array {v5, v1, v3}, [Lgv2;

    .line 1842
    move-result-object v2

    .line 1843
    new-instance v5, Lgv2;

    .line 1845
    const/4 v8, 0x0

    .line 1846
    new-array v9, v8, [Lfv2;

    .line 1848
    invoke-direct {v5, v9}, Lgv2;-><init>([Lfv2;)V

    .line 1851
    move-object/from16 v9, v27

    .line 1853
    if-eqz v27, :cond_65

    .line 1855
    const/4 v8, 0x0

    .line 1856
    :goto_32
    iget-object v12, v9, Lgv2;->a:[Lfv2;

    .line 1858
    move-object/from16 v27, v1

    .line 1860
    array-length v1, v12

    .line 1861
    if-ge v8, v1, :cond_66

    .line 1863
    aget-object v1, v12, v8

    .line 1865
    instance-of v12, v1, Lzp2;

    .line 1867
    if-eqz v12, :cond_64

    .line 1869
    check-cast v1, Lzp2;

    .line 1871
    iget-object v12, v1, Lzp2;->a:Ljava/lang/String;

    .line 1873
    move-object/from16 v32, v1

    .line 1875
    const-string v1, "com.android.capture.fps"

    .line 1877
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    move-result v1

    .line 1881
    if-eqz v1, :cond_63

    .line 1883
    const/4 v1, 0x2

    .line 1884
    if-ne v13, v1, :cond_62

    .line 1886
    const/4 v12, 0x1

    .line 1887
    new-array v1, v12, [Lfv2;

    .line 1889
    const/16 v28, 0x0

    .line 1891
    aput-object v32, v1, v28

    .line 1893
    invoke-virtual {v5, v1}, Lgv2;->a([Lfv2;)Lgv2;

    .line 1896
    move-result-object v1

    .line 1897
    :goto_33
    move-object v5, v1

    .line 1898
    goto :goto_34

    .line 1899
    :cond_62
    const/16 v28, 0x0

    .line 1901
    goto :goto_34

    .line 1902
    :cond_63
    const/4 v12, 0x1

    .line 1903
    const/16 v28, 0x0

    .line 1905
    new-array v1, v12, [Lfv2;

    .line 1907
    aput-object v32, v1, v28

    .line 1909
    invoke-virtual {v5, v1}, Lgv2;->a([Lfv2;)Lgv2;

    .line 1912
    move-result-object v1

    .line 1913
    goto :goto_33

    .line 1914
    :cond_64
    :goto_34
    add-int/lit8 v8, v8, 0x1

    .line 1916
    move-object/from16 v1, v27

    .line 1918
    goto :goto_32

    .line 1919
    :cond_65
    move-object/from16 v27, v1

    .line 1921
    :cond_66
    const/4 v1, 0x0

    .line 1922
    const/4 v8, 0x3

    .line 1923
    :goto_35
    if-ge v1, v8, :cond_67

    .line 1925
    aget-object v12, v2, v1

    .line 1927
    invoke-virtual {v5, v12}, Lgv2;->b(Lgv2;)Lgv2;

    .line 1930
    move-result-object v5

    .line 1931
    add-int/lit8 v1, v1, 0x1

    .line 1933
    goto :goto_35

    .line 1934
    :cond_67
    iget-object v1, v5, Lgv2;->a:[Lfv2;

    .line 1936
    array-length v1, v1

    .line 1937
    if-lez v1, :cond_68

    .line 1939
    iput-object v5, v7, Lmg1;->k:Lgv2;

    .line 1941
    :cond_68
    invoke-static/range {v24 .. v24}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    move-result-object v1

    .line 1945
    iput-object v1, v7, Lmg1;->l:Ljava/lang/String;

    .line 1947
    move-object/from16 v1, v29

    .line 1949
    iget-object v2, v1, Lwx2;->c:Les4;

    .line 1951
    invoke-static {v7, v2}, Leh0;->t(Lmg1;Les4;)V

    .line 1954
    const/4 v2, 0x2

    .line 1955
    if-ne v13, v2, :cond_6a

    .line 1957
    const/4 v2, -0x1

    .line 1958
    if-ne v10, v2, :cond_69

    .line 1960
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1963
    move-result v10

    .line 1964
    :cond_69
    :goto_36
    move-object/from16 v5, v26

    .line 1966
    goto :goto_37

    .line 1967
    :cond_6a
    const/4 v2, -0x1

    .line 1968
    goto :goto_36

    .line 1969
    :goto_37
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    move/from16 v12, v25

    .line 1974
    :goto_38
    add-int/lit8 v11, v11, 0x1

    .line 1976
    move-object v13, v5

    .line 1977
    move-object v2, v9

    .line 1978
    move-object/from16 v5, v19

    .line 1980
    move-object/from16 v7, v24

    .line 1982
    move-object/from16 v1, v27

    .line 1984
    goto/16 :goto_2c

    .line 1986
    :cond_6b
    move-object v5, v13

    .line 1987
    const/4 v2, -0x1

    .line 1988
    iput v10, v0, Lxx2;->C:I

    .line 1990
    iput-wide v14, v0, Lxx2;->D:J

    .line 1992
    const/4 v15, 0x0

    .line 1993
    new-array v1, v15, [Lwx2;

    .line 1995
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1998
    move-result-object v1

    .line 1999
    check-cast v1, [Lwx2;

    .line 2001
    iput-object v1, v0, Lxx2;->A:[Lwx2;

    .line 2003
    array-length v3, v1

    .line 2004
    new-array v3, v3, [[J

    .line 2006
    array-length v4, v1

    .line 2007
    new-array v4, v4, [I

    .line 2009
    array-length v5, v1

    .line 2010
    new-array v5, v5, [J

    .line 2012
    array-length v6, v1

    .line 2013
    new-array v6, v6, [Z

    .line 2015
    const/4 v15, 0x0

    .line 2016
    :goto_39
    array-length v7, v1

    .line 2017
    if-ge v15, v7, :cond_6c

    .line 2019
    aget-object v7, v1, v15

    .line 2021
    iget-object v7, v7, Lwx2;->b:Lfs4;

    .line 2023
    iget v7, v7, Lfs4;->b:I

    .line 2025
    new-array v7, v7, [J

    .line 2027
    aput-object v7, v3, v15

    .line 2029
    aget-object v7, v1, v15

    .line 2031
    iget-object v7, v7, Lwx2;->b:Lfs4;

    .line 2033
    iget-object v7, v7, Lfs4;->f:[J

    .line 2035
    const/16 v28, 0x0

    .line 2037
    aget-wide v8, v7, v28

    .line 2039
    aput-wide v8, v5, v15

    .line 2041
    add-int/lit8 v15, v15, 0x1

    .line 2043
    goto :goto_39

    .line 2044
    :cond_6c
    const/4 v15, 0x0

    .line 2045
    :goto_3a
    array-length v7, v1

    .line 2046
    if-ge v15, v7, :cond_70

    .line 2048
    const-wide v7, 0x7fffffffffffffffL

    .line 2053
    move-wide v8, v7

    .line 2054
    const/4 v10, 0x0

    .line 2055
    move v7, v2

    .line 2056
    :goto_3b
    array-length v11, v1

    .line 2057
    if-ge v10, v11, :cond_6e

    .line 2059
    aget-boolean v11, v6, v10

    .line 2061
    if-nez v11, :cond_6d

    .line 2063
    aget-wide v11, v5, v10

    .line 2065
    cmp-long v13, v11, v8

    .line 2067
    if-gtz v13, :cond_6d

    .line 2069
    move v7, v10

    .line 2070
    move-wide v8, v11

    .line 2071
    :cond_6d
    add-int/lit8 v10, v10, 0x1

    .line 2073
    goto :goto_3b

    .line 2074
    :cond_6e
    aget v8, v4, v7

    .line 2076
    aget-object v9, v3, v7

    .line 2078
    aput-wide v16, v9, v8

    .line 2080
    aget-object v10, v1, v7

    .line 2082
    iget-object v10, v10, Lwx2;->b:Lfs4;

    .line 2084
    iget-object v11, v10, Lfs4;->d:[I

    .line 2086
    aget v11, v11, v8

    .line 2088
    int-to-long v11, v11

    .line 2089
    add-long v16, v16, v11

    .line 2091
    const/16 v30, 0x1

    .line 2093
    add-int/lit8 v8, v8, 0x1

    .line 2095
    aput v8, v4, v7

    .line 2097
    array-length v9, v9

    .line 2098
    if-ge v8, v9, :cond_6f

    .line 2100
    iget-object v9, v10, Lfs4;->f:[J

    .line 2102
    aget-wide v8, v9, v8

    .line 2104
    aput-wide v8, v5, v7

    .line 2106
    goto :goto_3a

    .line 2107
    :cond_6f
    aput-boolean v30, v6, v7

    .line 2109
    add-int/lit8 v15, v15, 0x1

    .line 2111
    goto :goto_3a

    .line 2112
    :cond_70
    iput-object v3, v0, Lxx2;->B:[[J

    .line 2114
    iget-object v1, v0, Lxx2;->z:Ly81;

    .line 2116
    invoke-interface {v1}, Ly81;->i()V

    .line 2119
    iget-object v1, v0, Lxx2;->z:Ly81;

    .line 2121
    invoke-interface {v1, v0}, Ly81;->q(Ll44;)V

    .line 2124
    :goto_3c
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->clear()V

    .line 2127
    iget-boolean v1, v0, Lxx2;->v:Z

    .line 2129
    if-nez v1, :cond_0

    .line 2131
    const/4 v15, 0x2

    .line 2132
    iput v15, v0, Lxx2;->k:I

    .line 2134
    goto/16 :goto_0

    .line 2136
    :cond_71
    move-object/from16 v31, v1

    .line 2138
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2141
    move-result v1

    .line 2142
    if-nez v1, :cond_0

    .line 2144
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2147
    move-result-object v1

    .line 2148
    check-cast v1, Lux2;

    .line 2150
    iget-object v1, v1, Lux2;->e:Ljava/util/ArrayList;

    .line 2152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    goto/16 :goto_0

    .line 2157
    :cond_72
    iget v1, v0, Lxx2;->k:I

    .line 2159
    const/4 v15, 0x2

    .line 2160
    if-eq v1, v15, :cond_73

    .line 2162
    const/4 v15, 0x0

    .line 2163
    iput v15, v0, Lxx2;->k:I

    .line 2165
    iput v15, v0, Lxx2;->n:I

    .line 2167
    :cond_73
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
