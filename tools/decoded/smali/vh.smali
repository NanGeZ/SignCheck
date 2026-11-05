.class public final Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# static fields
.field public static final b:Lvh;

.field public static final c:Lvh;

.field public static final d:Lvh;

.field public static final e:Lvh;

.field public static final f:Lvh;

.field public static final g:Lvh;

.field public static final h:Lvh;

.field public static final i:Lvh;

.field public static final j:Lvh;

.field public static final k:Lvh;

.field public static final l:Lvh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 7
    sput-object v0, Lvh;->b:Lvh;

    .line 9
    new-instance v0, Lvh;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 15
    sput-object v0, Lvh;->c:Lvh;

    .line 17
    new-instance v0, Lvh;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 23
    sput-object v0, Lvh;->d:Lvh;

    .line 25
    new-instance v0, Lvh;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 31
    sput-object v0, Lvh;->e:Lvh;

    .line 33
    new-instance v0, Lvh;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 39
    sput-object v0, Lvh;->f:Lvh;

    .line 41
    new-instance v0, Lvh;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 47
    sput-object v0, Lvh;->g:Lvh;

    .line 49
    new-instance v0, Lvh;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 55
    sput-object v0, Lvh;->h:Lvh;

    .line 57
    new-instance v0, Lvh;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 63
    sput-object v0, Lvh;->i:Lvh;

    .line 65
    new-instance v0, Lvh;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 72
    sput-object v0, Lvh;->j:Lvh;

    .line 74
    new-instance v0, Lvh;

    .line 76
    const/16 v1, 0x9

    .line 78
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 81
    sput-object v0, Lvh;->k:Lvh;

    .line 83
    new-instance v0, Lvh;

    .line 85
    const/16 v1, 0xa

    .line 87
    invoke-direct {v0, v1}, Lvh;-><init>(B)V

    .line 90
    sput-object v0, Lvh;->l:Lvh;

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lmt3;Leq2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmt3;Ljava/util/ArrayList;Lmt3;Lmt3;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p1, Lmt3;->a:I

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 11
    invoke-interface {p2, v1}, Lqv0;->m0(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lmt3;->a:I

    .line 18
    :cond_0
    invoke-static {p3}, Lpc0;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Lmt3;->a:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Lmt3;->a:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Lmt3;->a:I

    .line 46
    iget p2, p5, Lmt3;->a:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lmt3;->a:I

    .line 51
    iget p0, p7, Lmt3;->a:I

    .line 53
    iget p1, p8, Lmt3;->a:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lmt3;->a:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Lmt3;->a:I

    .line 66
    iput v0, p5, Lmt3;->a:I

    .line 68
    return-void
.end method


# virtual methods
.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-wide/from16 v10, p3

    .line 9
    iget-byte v0, v0, Lvh;->a:B

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v12, Lr41;->a:Lr41;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v7, Lmt3;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Lmt3;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move v13, v8

    .line 50
    new-instance v8, Lmt3;

    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v5, Lmt3;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 63
    move-result v14

    .line 64
    :goto_0
    if-ge v13, v14, :cond_3

    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Laq2;

    .line 72
    invoke-interface {v15, v10, v11}, Laq2;->t(J)Lbg3;

    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 84
    if-nez v16, :cond_1

    .line 86
    move-object/from16 v16, v0

    .line 88
    iget v0, v8, Lmt3;->a:I

    .line 90
    invoke-interface {v2, v13}, Lqv0;->m0(F)I

    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 96
    iget v0, v15, Lbg3;->a:I

    .line 98
    add-int v0, v17, v0

    .line 100
    invoke-static {v10, v11}, Lij0;->h(J)I

    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_0

    .line 106
    move-object/from16 v0, v16

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v0, v16

    .line 111
    invoke-static/range {v0 .. v8}, Lvh;->a(Ljava/util/ArrayList;Lmt3;Leq2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmt3;Ljava/util/ArrayList;Lmt3;Lmt3;)V

    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 120
    iget v13, v8, Lmt3;->a:I

    .line 122
    move-object/from16 v16, v0

    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 126
    invoke-interface {v2, v0}, Lqv0;->m0(F)I

    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Lmt3;->a:I

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v16, v0

    .line 136
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget v0, v8, Lmt3;->a:I

    .line 141
    iget v13, v15, Lbg3;->a:I

    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Lmt3;->a:I

    .line 146
    iget v0, v5, Lmt3;->a:I

    .line 148
    iget v13, v15, Lbg3;->b:I

    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lmt3;->a:I

    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 158
    move-object/from16 v0, v16

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object/from16 v16, v0

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 169
    move-object/from16 v0, v16

    .line 171
    invoke-static/range {v0 .. v8}, Lvh;->a(Ljava/util/ArrayList;Lmt3;Leq2;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmt3;Ljava/util/ArrayList;Lmt3;Lmt3;)V

    .line 174
    :goto_3
    move-object v8, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v0, v16

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iget v2, v7, Lmt3;->a:I

    .line 181
    invoke-static {v10, v11}, Lij0;->j(J)I

    .line 184
    move-result v3

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v2

    .line 189
    iget v1, v1, Lmt3;->a:I

    .line 191
    invoke-static {v10, v11}, Lij0;->i(J)I

    .line 194
    move-result v3

    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v1

    .line 199
    new-instance v3, Lfe;

    .line 201
    invoke-direct {v3, v0, v8, v2, v6}, Lfe;-><init>(Ljava/util/ArrayList;Leq2;ILjava/util/ArrayList;)V

    .line 204
    invoke-interface {v8, v2, v1, v12, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move-object v8, v2

    .line 210
    invoke-static {v10, v11}, Lij0;->j(J)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v10, v11}, Lij0;->i(J)I

    .line 217
    move-result v2

    .line 218
    new-instance v3, Lv64;

    .line 220
    invoke-direct {v3, v1}, Lv64;-><init>(B)V

    .line 223
    invoke-interface {v8, v0, v2, v12, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move v13, v8

    .line 229
    move-object v8, v2

    .line 230
    invoke-static {v10, v11}, Lij0;->f(J)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 236
    invoke-static {v10, v11}, Lij0;->h(J)I

    .line 239
    move-result v0

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move v0, v13

    .line 242
    :goto_5
    invoke-static {v10, v11}, Lij0;->e(J)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_6

    .line 248
    invoke-static {v10, v11}, Lij0;->g(J)I

    .line 251
    move-result v1

    .line 252
    move v13, v1

    .line 253
    :cond_6
    sget-object v1, Lw54;->f:Lw54;

    .line 255
    invoke-interface {v8, v0, v13, v12, v1}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_2
    move v13, v8

    .line 261
    move-object v8, v2

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 267
    move-result v1

    .line 268
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 278
    move-result v2

    .line 279
    move v3, v13

    .line 280
    :goto_6
    if-ge v3, v2, :cond_7

    .line 282
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Laq2;

    .line 288
    invoke-interface {v4, v10, v11}, Laq2;->t(J)Lbg3;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v2

    .line 302
    move-object v4, v1

    .line 303
    move v3, v13

    .line 304
    :goto_7
    if-ge v3, v2, :cond_8

    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lbg3;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v4

    .line 316
    iget v5, v5, Lbg3;->a:I

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 332
    move-result v2

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v3

    .line 337
    :goto_8
    if-ge v13, v3, :cond_9

    .line 339
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lbg3;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result v1

    .line 349
    iget v4, v4, Lbg3;->b:I

    .line 351
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v1

    .line 366
    new-instance v3, Luh;

    .line 368
    const/4 v4, 0x5

    .line 369
    invoke-direct {v3, v0, v4}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 372
    invoke-interface {v8, v2, v1, v12, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_3
    move-object v8, v2

    .line 378
    invoke-static {v10, v11}, Lij0;->j(J)I

    .line 381
    move-result v0

    .line 382
    invoke-static {v10, v11}, Lij0;->i(J)I

    .line 385
    move-result v1

    .line 386
    sget-object v2, Lzl0;->P:Lzl0;

    .line 388
    invoke-interface {v8, v0, v1, v12, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object v8, v2

    .line 394
    invoke-static {v10, v11}, Lij0;->h(J)I

    .line 397
    move-result v0

    .line 398
    invoke-static {v10, v11}, Lij0;->g(J)I

    .line 401
    move-result v1

    .line 402
    sget-object v2, Lzl0;->A:Lzl0;

    .line 404
    invoke-interface {v8, v0, v1, v12, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_5
    move v13, v8

    .line 410
    move-object v8, v2

    .line 411
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 414
    move-result v0

    .line 415
    move v1, v13

    .line 416
    :goto_9
    if-ge v1, v0, :cond_b

    .line 418
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    move-object v3, v2

    .line 423
    check-cast v3, Laq2;

    .line 425
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    const-string v4, "leadingIcon"

    .line 431
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_a

    .line 437
    goto :goto_a

    .line 438
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_b
    const/4 v2, 0x0

    .line 442
    :goto_a
    move-object v14, v2

    .line 443
    check-cast v14, Laq2;

    .line 445
    if-eqz v14, :cond_c

    .line 447
    const/4 v5, 0x0

    .line 448
    const/16 v6, 0xa

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    move-wide v0, v10

    .line 454
    invoke-static/range {v0 .. v6}, Lij0;->a(JIIIII)J

    .line 457
    move-result-wide v2

    .line 458
    invoke-interface {v14, v2, v3}, Laq2;->t(J)Lbg3;

    .line 461
    move-result-object v0

    .line 462
    move-object v15, v0

    .line 463
    goto :goto_b

    .line 464
    :cond_c
    const/4 v15, 0x0

    .line 465
    :goto_b
    sget v0, Lkn4;->b:F

    .line 467
    if-eqz v15, :cond_d

    .line 469
    iget v0, v15, Lbg3;->a:I

    .line 471
    move/from16 v19, v0

    .line 473
    goto :goto_c

    .line 474
    :cond_d
    move/from16 v19, v13

    .line 476
    :goto_c
    if-eqz v15, :cond_e

    .line 478
    iget v0, v15, Lbg3;->b:I

    .line 480
    move v10, v0

    .line 481
    goto :goto_d

    .line 482
    :cond_e
    move v10, v13

    .line 483
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 486
    move-result v0

    .line 487
    move v1, v13

    .line 488
    :goto_e
    if-ge v1, v0, :cond_10

    .line 490
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    move-object v3, v2

    .line 495
    check-cast v3, Laq2;

    .line 497
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    const-string v4, "trailingIcon"

    .line 503
    invoke-static {v3, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_f

    .line 509
    goto :goto_f

    .line 510
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    const/4 v2, 0x0

    .line 514
    :goto_f
    move-object v11, v2

    .line 515
    check-cast v11, Laq2;

    .line 517
    if-eqz v11, :cond_11

    .line 519
    const/4 v5, 0x0

    .line 520
    const/16 v6, 0xa

    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    move-wide/from16 v0, p3

    .line 527
    invoke-static/range {v0 .. v6}, Lij0;->a(JIIIII)J

    .line 530
    move-result-wide v2

    .line 531
    move-wide v4, v0

    .line 532
    invoke-interface {v11, v2, v3}, Laq2;->t(J)Lbg3;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_10

    .line 537
    :cond_11
    move-wide/from16 v4, p3

    .line 539
    const/4 v0, 0x0

    .line 540
    :goto_10
    if-eqz v0, :cond_12

    .line 542
    iget v1, v0, Lbg3;->a:I

    .line 544
    goto :goto_11

    .line 545
    :cond_12
    move v1, v13

    .line 546
    :goto_11
    if-eqz v0, :cond_13

    .line 548
    iget v2, v0, Lbg3;->b:I

    .line 550
    goto :goto_12

    .line 551
    :cond_13
    move v2, v13

    .line 552
    :goto_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 555
    move-result v3

    .line 556
    move v6, v13

    .line 557
    :goto_13
    if-ge v6, v3, :cond_15

    .line 559
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Laq2;

    .line 565
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 568
    move-result-object v14

    .line 569
    const-string v7, "label"

    .line 571
    invoke-static {v14, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_14

    .line 577
    add-int v3, v19, v1

    .line 579
    neg-int v3, v3

    .line 580
    const/4 v6, 0x2

    .line 581
    invoke-static {v3, v13, v6, v4, v5}, Ll30;->I(IIIJ)J

    .line 584
    move-result-wide v3

    .line 585
    invoke-interface {v11, v3, v4}, Laq2;->t(J)Lbg3;

    .line 588
    move-result-object v3

    .line 589
    iget v4, v3, Lbg3;->a:I

    .line 591
    add-int v4, v19, v4

    .line 593
    add-int/2addr v4, v1

    .line 594
    iget v1, v3, Lbg3;->b:I

    .line 596
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 599
    move-result v1

    .line 600
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 603
    move-result v17

    .line 604
    new-instance v14, Lna0;

    .line 606
    move-object/from16 v20, v0

    .line 608
    move/from16 v21, v2

    .line 610
    move-object/from16 v18, v3

    .line 612
    move/from16 v16, v10

    .line 614
    invoke-direct/range {v14 .. v21}, Lna0;-><init>(Lbg3;IILbg3;ILbg3;I)V

    .line 617
    move/from16 v0, v17

    .line 619
    invoke-interface {v8, v4, v0, v12, v14}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 622
    move-result-object v7

    .line 623
    goto :goto_14

    .line 624
    :cond_14
    move-object/from16 v20, v0

    .line 626
    move/from16 v21, v2

    .line 628
    move/from16 v16, v10

    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 632
    goto :goto_13

    .line 633
    :cond_15
    const-string v0, "Collection contains no element matching the predicate."

    .line 635
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 638
    const/4 v7, 0x0

    .line 639
    :goto_14
    return-object v7

    .line 640
    :pswitch_6
    move-object v8, v2

    .line 641
    move-wide v4, v10

    .line 642
    invoke-static {v4, v5}, Lij0;->j(J)I

    .line 645
    move-result v0

    .line 646
    invoke-static {v4, v5}, Lij0;->i(J)I

    .line 649
    move-result v1

    .line 650
    sget-object v2, Ln6;->Q:Ln6;

    .line 652
    invoke-interface {v8, v0, v1, v12, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_7
    move-object v8, v2

    .line 658
    move-wide v4, v10

    .line 659
    invoke-static {v4, v5}, Lij0;->j(J)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v4, v5}, Lij0;->i(J)I

    .line 666
    move-result v1

    .line 667
    new-instance v2, Lb0;

    .line 669
    const/4 v3, 0x7

    .line 670
    invoke-direct {v2, v3}, Lb0;-><init>(B)V

    .line 673
    invoke-interface {v8, v0, v1, v12, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_8
    move v13, v8

    .line 679
    move-wide v4, v10

    .line 680
    move-object v8, v2

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    .line 683
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 686
    move-result v2

    .line 687
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 693
    move-result v2

    .line 694
    :goto_15
    if-ge v13, v2, :cond_16

    .line 696
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Laq2;

    .line 702
    invoke-interface {v3, v4, v5}, Laq2;->t(J)Lbg3;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    add-int/lit8 v13, v13, 0x1

    .line 711
    goto :goto_15

    .line 712
    :cond_16
    invoke-static {v4, v5}, Lij0;->h(J)I

    .line 715
    move-result v2

    .line 716
    invoke-static {v4, v5}, Lij0;->g(J)I

    .line 719
    move-result v3

    .line 720
    new-instance v4, Luh;

    .line 722
    invoke-direct {v4, v0, v1}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 725
    invoke-interface {v8, v2, v3, v12, v4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_9
    move v13, v8

    .line 731
    move-wide v4, v10

    .line 732
    move-object v8, v2

    .line 733
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1b

    .line 739
    if-eq v0, v3, :cond_1a

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    .line 743
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 746
    move-result v1

    .line 747
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 753
    move-result v1

    .line 754
    move v2, v13

    .line 755
    :goto_16
    if-ge v2, v1, :cond_17

    .line 757
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Laq2;

    .line 763
    invoke-interface {v6, v4, v5}, Laq2;->t(J)Lbg3;

    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    add-int/lit8 v2, v2, 0x1

    .line 772
    goto :goto_16

    .line 773
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 776
    move-result v1

    .line 777
    sub-int/2addr v1, v3

    .line 778
    if-ltz v1, :cond_19

    .line 780
    move v2, v13

    .line 781
    move v4, v2

    .line 782
    :goto_17
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lbg3;

    .line 788
    iget v6, v5, Lbg3;->a:I

    .line 790
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 793
    move-result v2

    .line 794
    iget v5, v5, Lbg3;->b:I

    .line 796
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 799
    move-result v4

    .line 800
    if-eq v13, v1, :cond_18

    .line 802
    add-int/lit8 v13, v13, 0x1

    .line 804
    goto :goto_17

    .line 805
    :cond_18
    move v13, v2

    .line 806
    goto :goto_18

    .line 807
    :cond_19
    move v4, v13

    .line 808
    :goto_18
    new-instance v1, Luh;

    .line 810
    invoke-direct {v1, v0, v3}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 813
    invoke-interface {v8, v13, v4, v12, v1}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 816
    move-result-object v0

    .line 817
    goto :goto_19

    .line 818
    :cond_1a
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Laq2;

    .line 824
    invoke-interface {v0, v4, v5}, Laq2;->t(J)Lbg3;

    .line 827
    move-result-object v0

    .line 828
    iget v1, v0, Lbg3;->a:I

    .line 830
    iget v2, v0, Lbg3;->b:I

    .line 832
    new-instance v3, Lgj;

    .line 834
    invoke-direct {v3, v0, v13}, Lgj;-><init>(Lbg3;B)V

    .line 837
    invoke-interface {v8, v1, v2, v12, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 840
    move-result-object v0

    .line 841
    goto :goto_19

    .line 842
    :cond_1b
    sget-object v0, Ln6;->E:Ln6;

    .line 844
    invoke-interface {v8, v13, v13, v12, v0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 847
    move-result-object v0

    .line 848
    :goto_19
    return-object v0

    .line 849
    :pswitch_a
    move v13, v8

    .line 850
    move-wide v4, v10

    .line 851
    move-object v8, v2

    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 854
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 857
    move-result v1

    .line 858
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 861
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 864
    move-result v1

    .line 865
    move v2, v13

    .line 866
    :goto_1a
    if-ge v2, v1, :cond_1c

    .line 868
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v6

    .line 872
    check-cast v6, Laq2;

    .line 874
    invoke-interface {v6, v4, v5}, Laq2;->t(J)Lbg3;

    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v2, v2, 0x1

    .line 883
    goto :goto_1a

    .line 884
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1d

    .line 890
    const/4 v1, 0x0

    .line 891
    goto :goto_1c

    .line 892
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    move-object v2, v1

    .line 897
    check-cast v2, Lbg3;

    .line 899
    iget v2, v2, Lbg3;->a:I

    .line 901
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 904
    move-result v6

    .line 905
    sub-int/2addr v6, v3

    .line 906
    if-gt v3, v6, :cond_1f

    .line 908
    move v7, v3

    .line 909
    :goto_1b
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v9

    .line 913
    move-object v10, v9

    .line 914
    check-cast v10, Lbg3;

    .line 916
    iget v10, v10, Lbg3;->a:I

    .line 918
    if-ge v2, v10, :cond_1e

    .line 920
    move-object v1, v9

    .line 921
    move v2, v10

    .line 922
    :cond_1e
    if-eq v7, v6, :cond_1f

    .line 924
    add-int/lit8 v7, v7, 0x1

    .line 926
    goto :goto_1b

    .line 927
    :cond_1f
    :goto_1c
    check-cast v1, Lbg3;

    .line 929
    if-eqz v1, :cond_20

    .line 931
    iget v1, v1, Lbg3;->a:I

    .line 933
    goto :goto_1d

    .line 934
    :cond_20
    invoke-static {v4, v5}, Lij0;->j(J)I

    .line 937
    move-result v1

    .line 938
    :goto_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_21

    .line 944
    const/4 v7, 0x0

    .line 945
    goto :goto_1f

    .line 946
    :cond_21
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object v2

    .line 950
    move-object v6, v2

    .line 951
    check-cast v6, Lbg3;

    .line 953
    iget v6, v6, Lbg3;->b:I

    .line 955
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 958
    move-result v7

    .line 959
    sub-int/2addr v7, v3

    .line 960
    if-gt v3, v7, :cond_23

    .line 962
    :goto_1e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v9

    .line 966
    move-object v10, v9

    .line 967
    check-cast v10, Lbg3;

    .line 969
    iget v10, v10, Lbg3;->b:I

    .line 971
    if-ge v6, v10, :cond_22

    .line 973
    move-object v2, v9

    .line 974
    move v6, v10

    .line 975
    :cond_22
    if-eq v3, v7, :cond_23

    .line 977
    add-int/lit8 v3, v3, 0x1

    .line 979
    goto :goto_1e

    .line 980
    :cond_23
    move-object v7, v2

    .line 981
    :goto_1f
    check-cast v7, Lbg3;

    .line 983
    if-eqz v7, :cond_24

    .line 985
    iget v2, v7, Lbg3;->b:I

    .line 987
    goto :goto_20

    .line 988
    :cond_24
    invoke-static {v4, v5}, Lij0;->i(J)I

    .line 991
    move-result v2

    .line 992
    :goto_20
    new-instance v3, Luh;

    .line 994
    invoke-direct {v3, v0, v13}, Luh;-><init>(Ljava/util/ArrayList;B)V

    .line 997
    invoke-interface {v8, v1, v2, v12, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 1000
    move-result-object v0

    .line 1001
    return-object v0

    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
