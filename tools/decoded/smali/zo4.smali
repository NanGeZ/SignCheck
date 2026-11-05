.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm;

.field public final b:Lyc3;

.field public c:Lvm;

.field public final d:Loc4;


# direct methods
.method public constructor <init>(Lvm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo4;->a:Lvm;

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lh43;->Y:Lh43;

    .line 9
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzo4;->b:Lyc3;

    .line 15
    new-instance v0, Ltm;

    .line 17
    invoke-direct {v0, p1}, Ltm;-><init>(Lvm;)V

    .line 20
    iget-object v1, p1, Lvm;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lvm;->a(I)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lum;

    .line 43
    iget-object v4, v3, Lum;->a:Ljava/lang/Object;

    .line 45
    check-cast v4, Lai2;

    .line 47
    invoke-virtual {v4}, Lai2;->a()Lap4;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, v4, Lap4;->a:Led4;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    iget v5, v3, Lum;->b:I

    .line 59
    iget v3, v3, Lum;->c:I

    .line 61
    invoke-virtual {v0, v4, v5, v3}, Ltm;->a(Led4;II)V

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ltm;->e()Lvm;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lzo4;->c:Lvm;

    .line 73
    new-instance p1, Loc4;

    .line 75
    invoke-direct {p1}, Loc4;-><init>()V

    .line 78
    iput-object p1, p0, Lzo4;->d:Loc4;

    .line 80
    return-void
.end method

.method public static c(Lum;Luo4;)Lum;
    .locals 3

    .line 1
    iget-object v0, p1, Luo4;->b:Lgy2;

    .line 3
    iget v0, v0, Lgy2;->f:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Luo4;->d(IZ)I

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lum;->b:I

    .line 14
    if-ge v0, p1, :cond_0

    .line 16
    iget v1, p0, Lum;->c:I

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    iget-object v1, p0, Lum;->a:Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lum;->d:Ljava/lang/String;

    .line 26
    new-instance v2, Lum;

    .line 28
    invoke-direct {v2, v0, p1, v1, p0}, Lum;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(ILih0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x44d294da

    .line 10
    invoke-virtual {v2, v3}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 26
    if-ne v6, v5, :cond_2

    .line 28
    invoke-virtual {v2}, Lih0;->B()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lih0;->P()V

    .line 38
    goto/16 :goto_c

    .line 40
    :cond_2
    :goto_1
    sget-object v6, Lbi0;->p:Ly11;

    .line 42
    invoke-virtual {v2, v6}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lek;

    .line 48
    iget-object v7, v0, Lzo4;->c:Lvm;

    .line 50
    iget-object v8, v7, Lvm;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7, v8}, Lvm;->a(I)Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    move-result v8

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-ge v10, v8, :cond_14

    .line 67
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lum;

    .line 73
    iget v12, v11, Lum;->b:I

    .line 75
    iget-object v13, v11, Lum;->a:Ljava/lang/Object;

    .line 77
    iget v14, v11, Lum;->c:I

    .line 79
    if-eq v12, v14, :cond_13

    .line 81
    const v12, 0x52959b10

    .line 84
    invoke-virtual {v2, v12}, Lih0;->V(I)V

    .line 87
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    sget-object v14, Lch0;->a:Lt60;

    .line 93
    if-ne v12, v14, :cond_3

    .line 95
    invoke-static {v2}, Lni0;->c(Lih0;)Lzy2;

    .line 98
    move-result-object v12

    .line 99
    :cond_3
    check-cast v12, Lzy2;

    .line 101
    new-instance v15, Ll13;

    .line 103
    const/16 v16, 0x4

    .line 105
    const/16 v4, 0x13

    .line 107
    invoke-direct {v15, v0, v11, v4}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    sget-object v4, Lww2;->a:Lww2;

    .line 112
    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/a;->a(Lzw2;Lhj1;)Lzw2;

    .line 115
    move-result-object v4

    .line 116
    new-instance v15, Lep4;

    .line 118
    move/from16 v17, v5

    .line 120
    new-instance v5, Ljr;

    .line 122
    const/16 v9, 0xa

    .line 124
    invoke-direct {v5, v0, v11, v9}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    invoke-direct {v15, v5}, Lep4;-><init>(Ljr;)V

    .line 130
    invoke-interface {v4, v15}, Lzw2;->j(Lzw2;)Lzw2;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v12}, Landroidx/compose/foundation/a;->h(Lzw2;Lzy2;)Lzw2;

    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcj3;->a:Lh43;

    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v5, Liy;->p:Laj;

    .line 145
    invoke-static {v4, v5}, Lls2;->C(Lzw2;Laj;)Lzw2;

    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lw54;->Q:Lw54;

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v4, v9, v5}, Ld64;->a(Lzw2;ZLhj1;)Lzw2;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 163
    move-result v9

    .line 164
    or-int/2addr v5, v9

    .line 165
    invoke-virtual {v2, v6}, Lih0;->h(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 169
    or-int/2addr v5, v9

    .line 170
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    if-nez v5, :cond_4

    .line 176
    if-ne v9, v14, :cond_5

    .line 178
    :cond_4
    new-instance v9, Lxf;

    .line 180
    invoke-direct {v9, v0, v11, v6}, Lxf;-><init>(Lzo4;Lum;Lek;)V

    .line 183
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 186
    :cond_5
    check-cast v9, Lgj1;

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v4, v12, v5, v5, v9}, Landroidx/compose/foundation/a;->f(Lzw2;Lzy2;Lb42;Lgj1;Lgj1;)Lzw2;

    .line 192
    move-result-object v4

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v4, v2, v9}, Lo30;->a(Lzw2;Lih0;I)V

    .line 197
    check-cast v13, Lai2;

    .line 199
    invoke-virtual {v13}, Lai2;->a()Lap4;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_6

    .line 205
    iget-object v9, v4, Lap4;->a:Led4;

    .line 207
    if-nez v9, :cond_7

    .line 209
    iget-object v9, v4, Lap4;->b:Led4;

    .line 211
    if-nez v9, :cond_7

    .line 213
    iget-object v9, v4, Lap4;->c:Led4;

    .line 215
    if-nez v9, :cond_7

    .line 217
    iget-object v4, v4, Lap4;->d:Led4;

    .line 219
    if-nez v4, :cond_7

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    goto/16 :goto_9

    .line 224
    :cond_7
    const v4, 0x52a13676

    .line 227
    invoke-virtual {v2, v4}, Lih0;->V(I)V

    .line 230
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v14, :cond_8

    .line 236
    new-instance v4, Lbi2;

    .line 238
    invoke-direct {v4}, Lbi2;-><init>()V

    .line 241
    invoke-virtual {v2, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 244
    :cond_8
    check-cast v4, Lbi2;

    .line 246
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    if-ne v9, v14, :cond_9

    .line 252
    new-instance v9, Lye2;

    .line 254
    const/16 v15, 0xd

    .line 256
    invoke-direct {v9, v4, v12, v5, v15}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 259
    invoke-virtual {v2, v9}, Lih0;->f0(Ljava/lang/Object;)V

    .line 262
    :cond_9
    check-cast v9, Llj1;

    .line 264
    invoke-static {v2, v9, v12}, Lk31;->d(Lih0;Llj1;Ljava/lang/Object;)V

    .line 267
    iget-object v9, v4, Lbi2;->a:Lvc3;

    .line 269
    iget-object v12, v4, Lbi2;->a:Lvc3;

    .line 271
    invoke-virtual {v9}, Lvc3;->h()I

    .line 274
    move-result v9

    .line 275
    and-int/lit8 v9, v9, 0x2

    .line 277
    const/4 v15, 0x1

    .line 278
    if-eqz v9, :cond_a

    .line 280
    move v9, v15

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/4 v9, 0x0

    .line 283
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v18

    .line 287
    invoke-virtual {v12}, Lvc3;->h()I

    .line 290
    move-result v9

    .line 291
    and-int/2addr v9, v15

    .line 292
    if-eqz v9, :cond_b

    .line 294
    move v9, v15

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    const/4 v9, 0x0

    .line 297
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v19

    .line 301
    invoke-virtual {v12}, Lvc3;->h()I

    .line 304
    move-result v9

    .line 305
    and-int/lit8 v9, v9, 0x4

    .line 307
    if-eqz v9, :cond_c

    .line 309
    move v9, v15

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    const/4 v9, 0x0

    .line 312
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object v20

    .line 316
    invoke-virtual {v13}, Lai2;->a()Lap4;

    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_d

    .line 322
    iget-object v9, v9, Lap4;->a:Led4;

    .line 324
    move-object/from16 v21, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move-object/from16 v21, v5

    .line 329
    :goto_6
    invoke-virtual {v13}, Lai2;->a()Lap4;

    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_e

    .line 335
    iget-object v9, v9, Lap4;->b:Led4;

    .line 337
    move-object/from16 v22, v9

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object/from16 v22, v5

    .line 342
    :goto_7
    invoke-virtual {v13}, Lai2;->a()Lap4;

    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_f

    .line 348
    iget-object v9, v9, Lap4;->c:Led4;

    .line 350
    move-object/from16 v23, v9

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    move-object/from16 v23, v5

    .line 355
    :goto_8
    invoke-virtual {v13}, Lai2;->a()Lap4;

    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_10

    .line 361
    iget-object v5, v9, Lap4;->d:Led4;

    .line 363
    :cond_10
    move-object/from16 v24, v5

    .line 365
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v2, v0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 372
    move-result v9

    .line 373
    invoke-virtual {v2, v11}, Lih0;->f(Ljava/lang/Object;)Z

    .line 376
    move-result v12

    .line 377
    or-int/2addr v9, v12

    .line 378
    invoke-virtual {v2}, Lih0;->K()Ljava/lang/Object;

    .line 381
    move-result-object v12

    .line 382
    if-nez v9, :cond_11

    .line 384
    if-ne v12, v14, :cond_12

    .line 386
    :cond_11
    new-instance v12, Ll13;

    .line 388
    invoke-direct {v12, v0, v11, v4}, Ll13;-><init>(Lzo4;Lum;Lbi2;)V

    .line 391
    invoke-virtual {v2, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 394
    :cond_12
    check-cast v12, Lhj1;

    .line 396
    shl-int/lit8 v4, v3, 0x6

    .line 398
    and-int/lit16 v4, v4, 0x380

    .line 400
    invoke-virtual {v0, v5, v12, v2, v4}, Lzo4;->b([Ljava/lang/Object;Lhj1;Lih0;I)V

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 407
    goto :goto_a

    .line 408
    :goto_9
    const v4, 0x52bdb80e

    .line 411
    invoke-virtual {v2, v4}, Lih0;->V(I)V

    .line 414
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 417
    :goto_a
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 420
    goto :goto_b

    .line 421
    :cond_13
    move/from16 v17, v5

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v16, 0x4

    .line 426
    const v4, 0x52bdee4e

    .line 429
    invoke-virtual {v2, v4}, Lih0;->V(I)V

    .line 432
    invoke-virtual {v2, v9}, Lih0;->p(Z)V

    .line 435
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 437
    move/from16 v5, v17

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_14
    :goto_c
    invoke-virtual {v2}, Lih0;->t()Lzr3;

    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_15

    .line 447
    new-instance v3, Lk3;

    .line 449
    const/16 v4, 0x12

    .line 451
    invoke-direct {v3, v0, v1, v4}, Lk3;-><init>(Ljava/lang/Object;IB)V

    .line 454
    iput-object v3, v2, Lzr3;->d:Llj1;

    .line 456
    :cond_15
    return-void
.end method

.method public final b([Ljava/lang/Object;Lhj1;Lih0;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 4
    invoke-virtual {p3, v0}, Lih0;->X(I)Lih0;

    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 9
    const/16 v1, 0x20

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p3, p2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x100

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    const v3, -0x18d54837

    .line 50
    invoke-virtual {p3, v3, v2}, Lih0;->T(ILjava/lang/Object;)V

    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v2, :cond_5

    .line 58
    aget-object v5, p1, v4

    .line 60
    invoke-virtual {p3, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p3, v3}, Lih0;->p(Z)V

    .line 76
    and-int/lit8 v2, v0, 0xe

    .line 78
    if-nez v2, :cond_6

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 82
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    const/16 v4, 0x92

    .line 86
    if-ne v2, v4, :cond_8

    .line 88
    invoke-virtual {p3}, Lih0;->B()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, Lih0;->P()V

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    array-length v4, p1

    .line 109
    if-lez v4, :cond_9

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v4

    .line 115
    array-length v5, p1

    .line 116
    add-int/2addr v4, v5

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 120
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p3, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 139
    const/4 v5, 0x1

    .line 140
    if-ne v0, v1, :cond_a

    .line 142
    move v3, v5

    .line 143
    :cond_a
    or-int v0, v4, v3

    .line 145
    invoke-virtual {p3}, Lih0;->K()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 151
    sget-object v0, Lch0;->a:Lt60;

    .line 153
    if-ne v1, v0, :cond_c

    .line 155
    :cond_b
    new-instance v1, La00;

    .line 157
    invoke-direct {v1, p0, p2, v5}, La00;-><init>(Lzo4;Lhj1;B)V

    .line 160
    invoke-virtual {p3, v1}, Lih0;->f0(Ljava/lang/Object;)V

    .line 163
    :cond_c
    check-cast v1, Lhj1;

    .line 165
    invoke-static {v2, v1, p3}, Lk31;->c([Ljava/lang/Object;Lhj1;Lih0;)V

    .line 168
    :goto_6
    invoke-virtual {p3}, Lih0;->t()Lzr3;

    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_d

    .line 174
    new-instance v0, Lmj;

    .line 176
    const/16 v5, 0x9

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move v4, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmj1;IB)V

    .line 185
    iput-object v0, p3, Lzr3;->d:Llj1;

    .line 187
    :cond_d
    return-void
.end method
