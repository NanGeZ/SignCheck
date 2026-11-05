.class public final Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq2;


# instance fields
.field public final a:Lhj1;

.field public final b:Z

.field public final c:F

.field public final d:Lua3;


# direct methods
.method public constructor <init>(Lhj1;ZFLua3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lea3;->a:Lhj1;

    .line 6
    iput-boolean p2, p0, Lea3;->b:Z

    .line 8
    iput p3, p0, Lea3;->c:F

    .line 10
    iput-object p4, p0, Lea3;->d:Lua3;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz62;Ljava/util/List;ILlj1;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    move-object v9, v8

    .line 21
    check-cast v9, Laq2;

    .line 23
    invoke-static {v9}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    const-string v10, "Leading"

    .line 29
    invoke-static {v9, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    check-cast v8, Laq2;

    .line 42
    const v4, 0x7fffffff

    .line 45
    if-eqz v8, :cond_3

    .line 47
    invoke-interface {v8, v4}, Laq2;->n(I)I

    .line 50
    move-result v6

    .line 51
    if-ne v2, v4, :cond_2

    .line 53
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sub-int v6, v2, v6

    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v2

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_4
    if-ge v10, v9, :cond_5

    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Laq2;

    .line 88
    invoke-static {v12}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 94
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v11, 0x0

    .line 105
    :goto_5
    check-cast v11, Laq2;

    .line 107
    if-eqz v11, :cond_7

    .line 109
    invoke-interface {v11, v4}, Laq2;->n(I)I

    .line 112
    move-result v9

    .line 113
    if-ne v6, v4, :cond_6

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    sub-int/2addr v6, v9

    .line 117
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v3, v11, v9}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Number;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v9

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v9, 0x0

    .line 133
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_8
    if-ge v11, v10, :cond_9

    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    move-object v13, v12

    .line 145
    check-cast v13, Laq2;

    .line 147
    invoke-static {v13}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 150
    move-result-object v13

    .line 151
    const-string v14, "Label"

    .line 153
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_8

    .line 159
    goto :goto_9

    .line 160
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v12, 0x0

    .line 164
    :goto_9
    check-cast v12, Laq2;

    .line 166
    if-eqz v12, :cond_a

    .line 168
    iget v10, v0, Lea3;->c:F

    .line 170
    invoke-static {v10, v6, v2}, Lkb;->G(FII)I

    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v3, v12, v10}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v10

    .line 188
    move v13, v10

    .line 189
    goto :goto_a

    .line 190
    :cond_a
    const/4 v13, 0x0

    .line 191
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 194
    move-result v10

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_b
    if-ge v11, v10, :cond_c

    .line 198
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    move-object v14, v12

    .line 203
    check-cast v14, Laq2;

    .line 205
    invoke-static {v14}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    const-string v15, "Prefix"

    .line 211
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 217
    goto :goto_c

    .line 218
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v12, 0x0

    .line 222
    :goto_c
    check-cast v12, Laq2;

    .line 224
    if-eqz v12, :cond_e

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v3, v12, v10}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Number;

    .line 236
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 239
    move-result v10

    .line 240
    invoke-interface {v12, v4}, Laq2;->n(I)I

    .line 243
    move-result v11

    .line 244
    if-ne v6, v4, :cond_d

    .line 246
    goto :goto_d

    .line 247
    :cond_d
    sub-int/2addr v6, v11

    .line 248
    goto :goto_d

    .line 249
    :cond_e
    const/4 v10, 0x0

    .line 250
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 253
    move-result v11

    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_e
    if-ge v12, v11, :cond_10

    .line 257
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    move-object v15, v14

    .line 262
    check-cast v15, Laq2;

    .line 264
    invoke-static {v15}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x0

    .line 270
    const-string v5, "Suffix"

    .line 272
    invoke-static {v15, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 281
    goto :goto_e

    .line 282
    :cond_10
    const/16 v16, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_f
    check-cast v14, Laq2;

    .line 287
    if-eqz v14, :cond_12

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v3, v14, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Number;

    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v5

    .line 303
    invoke-interface {v14, v4}, Laq2;->n(I)I

    .line 306
    move-result v11

    .line 307
    if-ne v6, v4, :cond_11

    .line 309
    goto :goto_10

    .line 310
    :cond_11
    sub-int/2addr v6, v11

    .line 311
    :goto_10
    move v11, v5

    .line 312
    goto :goto_11

    .line 313
    :cond_12
    move/from16 v11, v16

    .line 315
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    move-result v4

    .line 319
    move/from16 v5, v16

    .line 321
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v12

    .line 327
    move-object v14, v12

    .line 328
    check-cast v14, Laq2;

    .line 330
    invoke-static {v14}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 333
    move-result-object v14

    .line 334
    const-string v15, "TextField"

    .line 336
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_19

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v3, v12, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Number;

    .line 352
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v12

    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 359
    move-result v4

    .line 360
    move/from16 v5, v16

    .line 362
    :goto_13
    if-ge v5, v4, :cond_14

    .line 364
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v14

    .line 368
    move-object v15, v14

    .line 369
    check-cast v15, Laq2;

    .line 371
    invoke-static {v15}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 374
    move-result-object v15

    .line 375
    const-string v7, "提示"

    .line 377
    invoke-static {v15, v7}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_13

    .line 383
    goto :goto_14

    .line 384
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 386
    goto :goto_13

    .line 387
    :cond_14
    const/4 v14, 0x0

    .line 388
    :goto_14
    check-cast v14, Laq2;

    .line 390
    if-eqz v14, :cond_15

    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v3, v14, v4}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/Number;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 405
    move-result v4

    .line 406
    move v14, v4

    .line 407
    goto :goto_15

    .line 408
    :cond_15
    move/from16 v14, v16

    .line 410
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 413
    move-result v4

    .line 414
    move/from16 v5, v16

    .line 416
    :goto_16
    if-ge v5, v4, :cond_17

    .line 418
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v6

    .line 422
    move-object v7, v6

    .line 423
    check-cast v7, Laq2;

    .line 425
    invoke-static {v7}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 428
    move-result-object v7

    .line 429
    const-string v15, "Supporting"

    .line 431
    invoke-static {v7, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_16

    .line 437
    move-object v7, v6

    .line 438
    goto :goto_17

    .line 439
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 441
    goto :goto_16

    .line 442
    :cond_17
    const/4 v7, 0x0

    .line 443
    :goto_17
    check-cast v7, Laq2;

    .line 445
    if-eqz v7, :cond_18

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v3, v7, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 460
    move-result v5

    .line 461
    move v15, v5

    .line 462
    goto :goto_18

    .line 463
    :cond_18
    move/from16 v15, v16

    .line 465
    :goto_18
    sget-wide v17, Lkn4;->a:J

    .line 467
    invoke-interface/range {p1 .. p1}, Lqv0;->b()F

    .line 470
    move-result v19

    .line 471
    iget-object v1, v0, Lea3;->d:Lua3;

    .line 473
    iget v0, v0, Lea3;->c:F

    .line 475
    move/from16 v16, v0

    .line 477
    move-object/from16 v20, v1

    .line 479
    invoke-static/range {v8 .. v20}, Lca3;->c(IIIIIIIIFJFLua3;)I

    .line 482
    move-result v0

    .line 483
    return v0

    .line 484
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 486
    goto/16 :goto_12

    .line 488
    :cond_1a
    const-string v0, "Collection contains no element matching the predicate."

    .line 490
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 493
    return v16
.end method

.method public final b(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lzf2;->f:Lzf2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lea3;->c(Lz62;Ljava/util/List;ILlj1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lz62;Ljava/util/List;ILlj1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_13

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Laq2;

    .line 22
    invoke-static {v7}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    const-string v8, "TextField"

    .line 28
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_12

    .line 34
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v6, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v9

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v4

    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    if-ge v5, v3, :cond_1

    .line 56
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, Laq2;

    .line 63
    invoke-static {v8}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const-string v10, "Label"

    .line 69
    invoke-static {v8, v10}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v7, v6

    .line 80
    :goto_2
    check-cast v7, Laq2;

    .line 82
    if-eqz v7, :cond_2

    .line 84
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v7, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v3

    .line 98
    move v10, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v10, v4

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v3

    .line 105
    move v5, v4

    .line 106
    :goto_4
    if-ge v5, v3, :cond_4

    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    move-object v8, v7

    .line 113
    check-cast v8, Laq2;

    .line 115
    invoke-static {v8}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Trailing"

    .line 121
    invoke-static {v8, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v7, v6

    .line 132
    :goto_5
    check-cast v7, Laq2;

    .line 134
    if-eqz v7, :cond_5

    .line 136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v7, v3}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move v3, v4

    .line 152
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    :goto_7
    if-ge v7, v5, :cond_7

    .line 159
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Laq2;

    .line 166
    invoke-static {v11}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    const-string v12, "Leading"

    .line 172
    invoke-static {v11, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_6

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v8, v6

    .line 183
    :goto_8
    check-cast v8, Laq2;

    .line 185
    if-eqz v8, :cond_8

    .line 187
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v8, v5}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Number;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    move-result v5

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v5, v4

    .line 203
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    move-result v7

    .line 207
    move v8, v4

    .line 208
    :goto_a
    if-ge v8, v7, :cond_a

    .line 210
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Laq2;

    .line 217
    invoke-static {v12}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    const-string v13, "Prefix"

    .line 223
    invoke-static {v12, v13}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_9

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v11, v6

    .line 234
    :goto_b
    check-cast v11, Laq2;

    .line 236
    if-eqz v11, :cond_b

    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v11, v7}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v7

    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v7, v4

    .line 254
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    move-result v8

    .line 258
    move v11, v4

    .line 259
    :goto_d
    if-ge v11, v8, :cond_d

    .line 261
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    move-object v13, v12

    .line 266
    check-cast v13, Laq2;

    .line 268
    invoke-static {v13}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Suffix"

    .line 274
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_c

    .line 280
    goto :goto_e

    .line 281
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v12, v6

    .line 285
    :goto_e
    check-cast v12, Laq2;

    .line 287
    if-eqz v12, :cond_e

    .line 289
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2, v12, v8}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/Number;

    .line 299
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v8

    .line 303
    goto :goto_f

    .line 304
    :cond_e
    move v8, v4

    .line 305
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    move-result v11

    .line 309
    move v12, v4

    .line 310
    :goto_10
    if-ge v12, v11, :cond_10

    .line 312
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Laq2;

    .line 319
    invoke-static {v14}, Lkn4;->d(Laq2;)Ljava/lang/Object;

    .line 322
    move-result-object v14

    .line 323
    const-string v15, "提示"

    .line 325
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_f

    .line 331
    move-object v6, v13

    .line 332
    goto :goto_11

    .line 333
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 335
    goto :goto_10

    .line 336
    :cond_10
    :goto_11
    check-cast v6, Laq2;

    .line 338
    if-eqz v6, :cond_11

    .line 340
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v6, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Number;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    move-result v4

    .line 354
    :cond_11
    move v11, v4

    .line 355
    sget-wide v13, Lkn4;->a:J

    .line 357
    invoke-interface/range {p1 .. p1}, Lqv0;->b()F

    .line 360
    move-result v15

    .line 361
    iget-object v1, v0, Lea3;->d:Lua3;

    .line 363
    iget v12, v0, Lea3;->c:F

    .line 365
    move-object/from16 v16, v1

    .line 367
    move v6, v3

    .line 368
    invoke-static/range {v5 .. v16}, Lca3;->d(IIIIIIIFJFLua3;)I

    .line 371
    move-result v0

    .line 372
    return v0

    .line 373
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 379
    invoke-static {v0}, Lix3;->g(Ljava/lang/String;)V

    .line 382
    return v4
.end method

.method public final d(Leq2;Ljava/util/List;J)Ldq2;
    .locals 38

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-object v1, v12, Lea3;->d:Lua3;

    .line 9
    invoke-interface {v1}, Lua3;->a()F

    .line 12
    move-result v2

    .line 13
    invoke-interface {v13, v2}, Lqv0;->m0(F)I

    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xa

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide/from16 v3, p3

    .line 25
    invoke-static/range {v3 .. v9}, Lij0;->a(JIIIII)J

    .line 28
    move-result-wide v5

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v7, v4

    .line 35
    :goto_0
    if-ge v7, v3, :cond_1

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Laq2;

    .line 44
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    const-string v11, "Leading"

    .line 50
    invoke-static {v10, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_1
    check-cast v9, Laq2;

    .line 63
    if-eqz v9, :cond_2

    .line 65
    invoke-interface {v9, v5, v6}, Laq2;->t(J)Lbg3;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    sget v7, Lkn4;->b:F

    .line 73
    if-eqz v3, :cond_3

    .line 75
    iget v7, v3, Lbg3;->a:I

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_3
    if-eqz v3, :cond_4

    .line 81
    iget v9, v3, Lbg3;->b:I

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v9, v4

    .line 85
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v9

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    move v11, v4

    .line 94
    :goto_5
    if-ge v11, v10, :cond_6

    .line 96
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v14

    .line 100
    move-object v15, v14

    .line 101
    check-cast v15, Laq2;

    .line 103
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    const/16 v27, 0x0

    .line 109
    const-string v8, "Trailing"

    .line 111
    invoke-static {v15, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/16 v27, 0x0

    .line 123
    move-object/from16 v14, v27

    .line 125
    :goto_6
    check-cast v14, Laq2;

    .line 127
    const/4 v8, 0x2

    .line 128
    if-eqz v14, :cond_7

    .line 130
    neg-int v10, v7

    .line 131
    invoke-static {v10, v4, v8, v5, v6}, Ll30;->I(IIIJ)J

    .line 134
    move-result-wide v10

    .line 135
    invoke-interface {v14, v10, v11}, Laq2;->t(J)Lbg3;

    .line 138
    move-result-object v10

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move-object/from16 v10, v27

    .line 142
    :goto_7
    if-eqz v10, :cond_8

    .line 144
    iget v11, v10, Lbg3;->a:I

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v11, v4

    .line 148
    :goto_8
    add-int/2addr v7, v11

    .line 149
    if-eqz v10, :cond_9

    .line 151
    iget v11, v10, Lbg3;->b:I

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v11, v4

    .line 155
    :goto_9
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v9

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v11

    .line 163
    move v14, v4

    .line 164
    :goto_a
    if-ge v14, v11, :cond_b

    .line 166
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 172
    check-cast v16, Laq2;

    .line 174
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    const-string v8, "Prefix"

    .line 180
    invoke-static {v4, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 186
    goto :goto_b

    .line 187
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_a

    .line 192
    :cond_b
    move-object/from16 v15, v27

    .line 194
    :goto_b
    check-cast v15, Laq2;

    .line 196
    if-eqz v15, :cond_c

    .line 198
    neg-int v4, v7

    .line 199
    move-object/from16 v29, v3

    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static {v4, v11, v8, v5, v6}, Ll30;->I(IIIJ)J

    .line 206
    move-result-wide v3

    .line 207
    invoke-interface {v15, v3, v4}, Laq2;->t(J)Lbg3;

    .line 210
    move-result-object v3

    .line 211
    goto :goto_c

    .line 212
    :cond_c
    move-object/from16 v29, v3

    .line 214
    move-object/from16 v3, v27

    .line 216
    :goto_c
    if-eqz v3, :cond_d

    .line 218
    iget v4, v3, Lbg3;->a:I

    .line 220
    goto :goto_d

    .line 221
    :cond_d
    const/4 v4, 0x0

    .line 222
    :goto_d
    add-int/2addr v7, v4

    .line 223
    if-eqz v3, :cond_e

    .line 225
    iget v4, v3, Lbg3;->b:I

    .line 227
    goto :goto_e

    .line 228
    :cond_e
    const/4 v4, 0x0

    .line 229
    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    move-result v8

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_f
    if-ge v9, v8, :cond_10

    .line 240
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v11

    .line 244
    move-object v14, v11

    .line 245
    check-cast v14, Laq2;

    .line 247
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 250
    move-result-object v14

    .line 251
    const-string v15, "Suffix"

    .line 253
    invoke-static {v14, v15}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_f

    .line 259
    goto :goto_10

    .line 260
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 262
    goto :goto_f

    .line 263
    :cond_10
    move-object/from16 v11, v27

    .line 265
    :goto_10
    check-cast v11, Laq2;

    .line 267
    if-eqz v11, :cond_11

    .line 269
    neg-int v8, v7

    .line 270
    move v15, v7

    .line 271
    const/4 v9, 0x2

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static {v8, v14, v9, v5, v6}, Ll30;->I(IIIJ)J

    .line 276
    move-result-wide v7

    .line 277
    invoke-interface {v11, v7, v8}, Laq2;->t(J)Lbg3;

    .line 280
    move-result-object v7

    .line 281
    goto :goto_11

    .line 282
    :cond_11
    move v15, v7

    .line 283
    move-object/from16 v7, v27

    .line 285
    :goto_11
    if-eqz v7, :cond_12

    .line 287
    iget v11, v7, Lbg3;->a:I

    .line 289
    goto :goto_12

    .line 290
    :cond_12
    const/4 v11, 0x0

    .line 291
    :goto_12
    add-int v8, v15, v11

    .line 293
    if-eqz v7, :cond_13

    .line 295
    iget v11, v7, Lbg3;->b:I

    .line 297
    goto :goto_13

    .line 298
    :cond_13
    const/4 v11, 0x0

    .line 299
    :goto_13
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v4

    .line 303
    invoke-interface {v13}, Lz62;->getLayoutDirection()Lrb2;

    .line 306
    move-result-object v9

    .line 307
    invoke-interface {v1, v9}, Lua3;->b(Lrb2;)F

    .line 310
    move-result v9

    .line 311
    invoke-interface {v13, v9}, Lqv0;->m0(F)I

    .line 314
    move-result v9

    .line 315
    invoke-interface {v13}, Lz62;->getLayoutDirection()Lrb2;

    .line 318
    move-result-object v11

    .line 319
    invoke-interface {v1, v11}, Lua3;->c(Lrb2;)F

    .line 322
    move-result v11

    .line 323
    invoke-interface {v13, v11}, Lqv0;->m0(F)I

    .line 326
    move-result v11

    .line 327
    add-int/2addr v11, v9

    .line 328
    neg-int v8, v8

    .line 329
    sub-int v9, v8, v11

    .line 331
    neg-int v11, v11

    .line 332
    iget v14, v12, Lea3;->c:F

    .line 334
    invoke-static {v14, v9, v11}, Lkb;->G(FII)I

    .line 337
    move-result v9

    .line 338
    neg-int v11, v2

    .line 339
    invoke-static {v9, v11, v5, v6}, Ll30;->H(IIJ)J

    .line 342
    move-result-wide v14

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v9

    .line 347
    move-object/from16 v17, v1

    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_14
    if-ge v1, v9, :cond_15

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v18

    .line 356
    move-object/from16 v19, v18

    .line 358
    check-cast v19, Laq2;

    .line 360
    move/from16 v20, v1

    .line 362
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    move/from16 v19, v2

    .line 368
    const-string v2, "Label"

    .line 370
    invoke-static {v1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 376
    goto :goto_15

    .line 377
    :cond_14
    add-int/lit8 v1, v20, 0x1

    .line 379
    move/from16 v2, v19

    .line 381
    goto :goto_14

    .line 382
    :cond_15
    move/from16 v19, v2

    .line 384
    move-object/from16 v18, v27

    .line 386
    :goto_15
    move-object/from16 v1, v18

    .line 388
    check-cast v1, Laq2;

    .line 390
    if-eqz v1, :cond_16

    .line 392
    invoke-interface {v1, v14, v15}, Laq2;->t(J)Lbg3;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_16

    .line 397
    :cond_16
    move-object/from16 v1, v27

    .line 399
    :goto_16
    if-eqz v1, :cond_17

    .line 401
    iget v2, v1, Lbg3;->a:I

    .line 403
    int-to-float v2, v2

    .line 404
    iget v9, v1, Lbg3;->b:I

    .line 406
    int-to-float v9, v9

    .line 407
    invoke-static {v2, v9}, Lv54;->b(FF)J

    .line 410
    move-result-wide v14

    .line 411
    goto :goto_17

    .line 412
    :cond_17
    const-wide/16 v14, 0x0

    .line 414
    :goto_17
    new-instance v2, Lz94;

    .line 416
    invoke-direct {v2, v14, v15}, Lz94;-><init>(J)V

    .line 419
    iget-object v9, v12, Lea3;->a:Lhj1;

    .line 421
    invoke-interface {v9, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    move-result v2

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_18
    if-ge v9, v2, :cond_19

    .line 431
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v14

    .line 435
    move-object v15, v14

    .line 436
    check-cast v15, Laq2;

    .line 438
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 441
    move-result-object v15

    .line 442
    move/from16 v18, v2

    .line 444
    const-string v2, "Supporting"

    .line 446
    invoke-static {v15, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_18

    .line 452
    goto :goto_19

    .line 453
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 455
    move/from16 v2, v18

    .line 457
    goto :goto_18

    .line 458
    :cond_19
    move-object/from16 v14, v27

    .line 460
    :goto_19
    move-object v2, v14

    .line 461
    check-cast v2, Laq2;

    .line 463
    if-eqz v2, :cond_1a

    .line 465
    invoke-static/range {p3 .. p4}, Lij0;->j(J)I

    .line 468
    move-result v9

    .line 469
    invoke-interface {v2, v9}, Laq2;->T(I)I

    .line 472
    move-result v9

    .line 473
    goto :goto_1a

    .line 474
    :cond_1a
    const/4 v9, 0x0

    .line 475
    :goto_1a
    if-eqz v1, :cond_1b

    .line 477
    iget v14, v1, Lbg3;->b:I

    .line 479
    :goto_1b
    const/16 v16, 0x2

    .line 481
    goto :goto_1c

    .line 482
    :cond_1b
    const/4 v14, 0x0

    .line 483
    goto :goto_1b

    .line 484
    :goto_1c
    div-int/lit8 v14, v14, 0x2

    .line 486
    invoke-interface/range {v17 .. v17}, Lua3;->d()F

    .line 489
    move-result v15

    .line 490
    invoke-interface {v13, v15}, Lqv0;->m0(F)I

    .line 493
    move-result v15

    .line 494
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v14

    .line 498
    sub-int/2addr v11, v14

    .line 499
    sub-int/2addr v11, v9

    .line 500
    move v9, v14

    .line 501
    move-wide/from16 v13, p3

    .line 503
    invoke-static {v8, v11, v13, v14}, Ll30;->H(IIJ)J

    .line 506
    move-result-wide v20

    .line 507
    const/16 v25, 0x0

    .line 509
    const/16 v26, 0xb

    .line 511
    const/16 v22, 0x0

    .line 513
    const/16 v23, 0x0

    .line 515
    const/16 v24, 0x0

    .line 517
    move v11, v9

    .line 518
    invoke-static/range {v20 .. v26}, Lij0;->a(JIIIII)J

    .line 521
    move-result-wide v8

    .line 522
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    move-result v15

    .line 526
    move/from16 v16, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    :goto_1d
    const-string v37, "Collection contains no element matching the predicate."

    .line 531
    if-ge v11, v15, :cond_34

    .line 533
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v17

    .line 537
    move/from16 v18, v11

    .line 539
    move-object/from16 v11, v17

    .line 541
    check-cast v11, Laq2;

    .line 543
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 546
    move-result-object v13

    .line 547
    const-string v14, "TextField"

    .line 549
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_33

    .line 555
    invoke-interface {v11, v8, v9}, Laq2;->t(J)Lbg3;

    .line 558
    move-result-object v11

    .line 559
    const/16 v35, 0x0

    .line 561
    const/16 v36, 0xe

    .line 563
    const/16 v32, 0x0

    .line 565
    const/16 v33, 0x0

    .line 567
    const/16 v34, 0x0

    .line 569
    move-wide/from16 v30, v8

    .line 571
    invoke-static/range {v30 .. v36}, Lij0;->a(JIIIII)J

    .line 574
    move-result-wide v8

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 578
    move-result v13

    .line 579
    const/4 v14, 0x0

    .line 580
    :goto_1e
    if-ge v14, v13, :cond_1d

    .line 582
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v15

    .line 586
    move-object/from16 v17, v15

    .line 588
    check-cast v17, Laq2;

    .line 590
    move/from16 v18, v13

    .line 592
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 595
    move-result-object v13

    .line 596
    move/from16 v17, v14

    .line 598
    const-string v14, "提示"

    .line 600
    invoke-static {v13, v14}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v13

    .line 604
    if-eqz v13, :cond_1c

    .line 606
    goto :goto_1f

    .line 607
    :cond_1c
    add-int/lit8 v14, v17, 0x1

    .line 609
    move/from16 v13, v18

    .line 611
    goto :goto_1e

    .line 612
    :cond_1d
    move-object/from16 v15, v27

    .line 614
    :goto_1f
    check-cast v15, Laq2;

    .line 616
    if-eqz v15, :cond_1e

    .line 618
    invoke-interface {v15, v8, v9}, Laq2;->t(J)Lbg3;

    .line 621
    move-result-object v8

    .line 622
    move-object v9, v8

    .line 623
    goto :goto_20

    .line 624
    :cond_1e
    move-object/from16 v9, v27

    .line 626
    :goto_20
    iget v8, v11, Lbg3;->b:I

    .line 628
    if-eqz v9, :cond_1f

    .line 630
    iget v13, v9, Lbg3;->b:I

    .line 632
    goto :goto_21

    .line 633
    :cond_1f
    const/4 v13, 0x0

    .line 634
    :goto_21
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 637
    move-result v8

    .line 638
    add-int v8, v8, v16

    .line 640
    add-int v8, v8, v19

    .line 642
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 645
    move-result v4

    .line 646
    move-object/from16 v8, v29

    .line 648
    if-eqz v29, :cond_20

    .line 650
    iget v13, v8, Lbg3;->a:I

    .line 652
    move v14, v13

    .line 653
    goto :goto_22

    .line 654
    :cond_20
    const/4 v14, 0x0

    .line 655
    :goto_22
    if-eqz v10, :cond_21

    .line 657
    iget v13, v10, Lbg3;->a:I

    .line 659
    move v15, v13

    .line 660
    goto :goto_23

    .line 661
    :cond_21
    const/4 v15, 0x0

    .line 662
    :goto_23
    if-eqz v3, :cond_22

    .line 664
    iget v13, v3, Lbg3;->a:I

    .line 666
    move/from16 v16, v13

    .line 668
    goto :goto_24

    .line 669
    :cond_22
    const/16 v16, 0x0

    .line 671
    :goto_24
    if-eqz v7, :cond_23

    .line 673
    iget v13, v7, Lbg3;->a:I

    .line 675
    move/from16 v17, v13

    .line 677
    goto :goto_25

    .line 678
    :cond_23
    const/16 v17, 0x0

    .line 680
    :goto_25
    iget v13, v11, Lbg3;->a:I

    .line 682
    move/from16 v18, v13

    .line 684
    if-eqz v1, :cond_24

    .line 686
    iget v13, v1, Lbg3;->a:I

    .line 688
    move/from16 v19, v13

    .line 690
    goto :goto_26

    .line 691
    :cond_24
    const/16 v19, 0x0

    .line 693
    :goto_26
    if-eqz v9, :cond_25

    .line 695
    iget v13, v9, Lbg3;->a:I

    .line 697
    move/from16 v20, v13

    .line 699
    goto :goto_27

    .line 700
    :cond_25
    const/16 v20, 0x0

    .line 702
    :goto_27
    invoke-interface/range {p1 .. p1}, Lqv0;->b()F

    .line 705
    move-result v24

    .line 706
    iget-object v13, v12, Lea3;->d:Lua3;

    .line 708
    move-object/from16 v25, v13

    .line 710
    iget v13, v12, Lea3;->c:F

    .line 712
    move-wide/from16 v22, p3

    .line 714
    move/from16 v21, v13

    .line 716
    invoke-static/range {v14 .. v25}, Lca3;->d(IIIIIIIFJFLua3;)I

    .line 719
    move-result v32

    .line 720
    neg-int v4, v4

    .line 721
    const/4 v13, 0x1

    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-static {v14, v4, v13, v5, v6}, Ll30;->I(IIIJ)J

    .line 726
    move-result-wide v29

    .line 727
    const/16 v34, 0x0

    .line 729
    const/16 v35, 0x9

    .line 731
    const/16 v31, 0x0

    .line 733
    const/16 v33, 0x0

    .line 735
    invoke-static/range {v29 .. v35}, Lij0;->a(JIIIII)J

    .line 738
    move-result-wide v4

    .line 739
    move/from16 v6, v32

    .line 741
    if-eqz v2, :cond_26

    .line 743
    invoke-interface {v2, v4, v5}, Laq2;->t(J)Lbg3;

    .line 746
    move-result-object v2

    .line 747
    goto :goto_28

    .line 748
    :cond_26
    move-object/from16 v2, v27

    .line 750
    :goto_28
    if-eqz v2, :cond_27

    .line 752
    iget v4, v2, Lbg3;->b:I

    .line 754
    goto :goto_29

    .line 755
    :cond_27
    move v4, v14

    .line 756
    :goto_29
    if-eqz v8, :cond_28

    .line 758
    iget v5, v8, Lbg3;->b:I

    .line 760
    move/from16 v28, v14

    .line 762
    move v14, v5

    .line 763
    goto :goto_2a

    .line 764
    :cond_28
    move/from16 v28, v14

    .line 766
    :goto_2a
    if-eqz v10, :cond_29

    .line 768
    iget v5, v10, Lbg3;->b:I

    .line 770
    move v15, v5

    .line 771
    goto :goto_2b

    .line 772
    :cond_29
    move/from16 v15, v28

    .line 774
    :goto_2b
    if-eqz v3, :cond_2a

    .line 776
    iget v5, v3, Lbg3;->b:I

    .line 778
    move/from16 v16, v5

    .line 780
    goto :goto_2c

    .line 781
    :cond_2a
    move/from16 v16, v28

    .line 783
    :goto_2c
    if-eqz v7, :cond_2b

    .line 785
    iget v5, v7, Lbg3;->b:I

    .line 787
    move/from16 v17, v5

    .line 789
    goto :goto_2d

    .line 790
    :cond_2b
    move/from16 v17, v28

    .line 792
    :goto_2d
    iget v5, v11, Lbg3;->b:I

    .line 794
    if-eqz v1, :cond_2c

    .line 796
    iget v13, v1, Lbg3;->b:I

    .line 798
    move/from16 v19, v13

    .line 800
    goto :goto_2e

    .line 801
    :cond_2c
    move/from16 v19, v28

    .line 803
    :goto_2e
    if-eqz v9, :cond_2d

    .line 805
    iget v13, v9, Lbg3;->b:I

    .line 807
    move/from16 v20, v13

    .line 809
    goto :goto_2f

    .line 810
    :cond_2d
    move/from16 v20, v28

    .line 812
    :goto_2f
    if-eqz v2, :cond_2e

    .line 814
    iget v13, v2, Lbg3;->b:I

    .line 816
    move/from16 v21, v13

    .line 818
    goto :goto_30

    .line 819
    :cond_2e
    move/from16 v21, v28

    .line 821
    :goto_30
    invoke-interface/range {p1 .. p1}, Lqv0;->b()F

    .line 824
    move-result v25

    .line 825
    iget-object v13, v12, Lea3;->d:Lua3;

    .line 827
    move-object/from16 v29, v1

    .line 829
    iget v1, v12, Lea3;->c:F

    .line 831
    move-wide/from16 v23, p3

    .line 833
    move/from16 v22, v1

    .line 835
    move/from16 v18, v5

    .line 837
    move-object/from16 v26, v13

    .line 839
    invoke-static/range {v14 .. v26}, Lca3;->c(IIIIIIIIFJFLua3;)I

    .line 842
    move-result v1

    .line 843
    sub-int v4, v1, v4

    .line 845
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    move-result v5

    .line 849
    move/from16 v13, v28

    .line 851
    :goto_31
    if-ge v13, v5, :cond_32

    .line 853
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v14

    .line 857
    check-cast v14, Laq2;

    .line 859
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Laq2;)Ljava/lang/Object;

    .line 862
    move-result-object v15

    .line 863
    const-string v0, "Container"

    .line 865
    invoke-static {v15, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_31

    .line 871
    const v0, 0x7fffffff

    .line 874
    if-eq v6, v0, :cond_2f

    .line 876
    move v5, v6

    .line 877
    goto :goto_32

    .line 878
    :cond_2f
    move/from16 v5, v28

    .line 880
    :goto_32
    if-eq v4, v0, :cond_30

    .line 882
    move v0, v4

    .line 883
    goto :goto_33

    .line 884
    :cond_30
    move/from16 v0, v28

    .line 886
    :goto_33
    invoke-static {v5, v6, v0, v4}, Ll30;->a(IIII)J

    .line 889
    move-result-wide v4

    .line 890
    invoke-interface {v14, v4, v5}, Laq2;->t(J)Lbg3;

    .line 893
    move-result-object v0

    .line 894
    move-object v4, v10

    .line 895
    move-object v10, v0

    .line 896
    new-instance v0, Lda3;

    .line 898
    move-object v5, v11

    .line 899
    move-object v11, v2

    .line 900
    move v2, v6

    .line 901
    move-object v6, v7

    .line 902
    move-object v7, v5

    .line 903
    move-object/from16 v13, p1

    .line 905
    move-object v5, v3

    .line 906
    move-object v3, v8

    .line 907
    move-object/from16 v8, v29

    .line 909
    invoke-direct/range {v0 .. v13}, Lda3;-><init>(IILbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lbg3;Lea3;Leq2;)V

    .line 912
    move-object v3, v0

    .line 913
    move-object v0, v13

    .line 914
    sget-object v4, Lr41;->a:Lr41;

    .line 916
    invoke-interface {v0, v2, v1, v4, v3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :cond_31
    move-object v0, v11

    .line 922
    move-object v11, v2

    .line 923
    move v2, v6

    .line 924
    move-object v6, v0

    .line 925
    move-object/from16 v0, v29

    .line 927
    move-object/from16 v29, v8

    .line 929
    move-object v8, v0

    .line 930
    move-object/from16 v0, p1

    .line 932
    add-int/lit8 v13, v13, 0x1

    .line 934
    move-object v0, v6

    .line 935
    move v6, v2

    .line 936
    move-object v2, v11

    .line 937
    move-object v11, v0

    .line 938
    move-object/from16 v0, v29

    .line 940
    move-object/from16 v29, v8

    .line 942
    move-object v8, v0

    .line 943
    move-object/from16 v12, p0

    .line 945
    move-object/from16 v0, p2

    .line 947
    goto :goto_31

    .line 948
    :cond_32
    invoke-static/range {v37 .. v37}, Lix3;->g(Ljava/lang/String;)V

    .line 951
    return-object v27

    .line 952
    :cond_33
    move-object/from16 v0, p1

    .line 954
    move-wide/from16 v30, v8

    .line 956
    const/16 v28, 0x0

    .line 958
    move-object v8, v1

    .line 959
    add-int/lit8 v11, v18, 0x1

    .line 961
    move-object/from16 v12, p0

    .line 963
    move-object/from16 v0, p2

    .line 965
    move-wide/from16 v13, p3

    .line 967
    move-wide/from16 v8, v30

    .line 969
    goto/16 :goto_1d

    .line 971
    :cond_34
    invoke-static/range {v37 .. v37}, Lix3;->g(Ljava/lang/String;)V

    .line 974
    return-object v27
.end method

.method public final e(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lzf2;->A:Lzf2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lea3;->c(Lz62;Ljava/util/List;ILlj1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lzf2;->e:Lzf2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lea3;->a(Lz62;Ljava/util/List;ILlj1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lz62;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lzf2;->z:Lzf2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lea3;->a(Lz62;Ljava/util/List;ILlj1;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
