.class public final Lep2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcp2;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lap2;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcp2;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    move v2, v3

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static/range {p0 .. p0}, Lmc0;->m(I)I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v1, Lap2;->a:Lvq;

    .line 55
    iget-object v8, v7, Lvq;->c:Ljava/lang/Object;

    .line 57
    check-cast v8, Lr95;

    .line 59
    sget v9, Lt91;->c:I

    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-static {v9}, Lmc0;->m(I)I

    .line 65
    move-result v10

    .line 66
    sget-object v11, Lr95;->d:Lo95;

    .line 68
    if-ne v8, v11, :cond_1

    .line 70
    mul-int/lit8 v10, v10, 0x2

    .line 72
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v8

    .line 76
    const/16 v12, 0x3f

    .line 78
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 80
    const/16 v14, 0x8

    .line 82
    const/4 v15, 0x4

    .line 83
    move/from16 p1, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    packed-switch v8, :pswitch_data_0

    .line 89
    invoke-static {v13}, Lh50;->g(Ljava/lang/String;)V

    .line 92
    return p1

    .line 93
    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v16

    .line 99
    shl-long v18, v16, v9

    .line 101
    shr-long v16, v16, v12

    .line 103
    xor-long v16, v18, v16

    .line 105
    invoke-static/range {v16 .. v17}, Lmc0;->o(J)I

    .line 108
    move-result v5

    .line 109
    goto/16 :goto_4

    .line 111
    :pswitch_1
    check-cast v5, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v8, v5, 0x1

    .line 119
    shr-int/lit8 v5, v5, 0x1f

    .line 121
    xor-int/2addr v5, v8

    .line 122
    invoke-static {v5}, Lmc0;->n(I)I

    .line 125
    move-result v5

    .line 126
    goto/16 :goto_4

    .line 128
    :pswitch_2
    check-cast v5, Ljava/lang/Long;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :goto_1
    move v5, v14

    .line 134
    goto/16 :goto_4

    .line 136
    :pswitch_3
    check-cast v5, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    :goto_2
    move v5, v15

    .line 142
    goto/16 :goto_4

    .line 144
    :pswitch_4
    check-cast v5, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lmc0;->k(I)I

    .line 153
    move-result v5

    .line 154
    goto/16 :goto_4

    .line 156
    :pswitch_5
    check-cast v5, Ljava/lang/Integer;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Lmc0;->n(I)I

    .line 165
    move-result v5

    .line 166
    goto/16 :goto_4

    .line 168
    :pswitch_6
    instance-of v8, v5, Ls60;

    .line 170
    if-eqz v8, :cond_2

    .line 172
    check-cast v5, Ls60;

    .line 174
    invoke-virtual {v5}, Ls60;->size()I

    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Lmc0;->n(I)I

    .line 181
    move-result v8

    .line 182
    :goto_3
    add-int/2addr v5, v8

    .line 183
    goto/16 :goto_4

    .line 185
    :cond_2
    check-cast v5, [B

    .line 187
    array-length v5, v5

    .line 188
    invoke-static {v5}, Lmc0;->n(I)I

    .line 191
    move-result v8

    .line 192
    goto :goto_3

    .line 193
    :pswitch_7
    check-cast v5, Ls4;

    .line 195
    check-cast v5, Lio1;

    .line 197
    invoke-virtual {v5, v3}, Lio1;->a(Ll24;)I

    .line 200
    move-result v5

    .line 201
    invoke-static {v5}, Lmc0;->n(I)I

    .line 204
    move-result v8

    .line 205
    goto :goto_3

    .line 206
    :pswitch_8
    check-cast v5, Ls4;

    .line 208
    check-cast v5, Lio1;

    .line 210
    invoke-virtual {v5, v3}, Lio1;->a(Ll24;)I

    .line 213
    move-result v5

    .line 214
    goto :goto_4

    .line 215
    :pswitch_9
    instance-of v8, v5, Ls60;

    .line 217
    if-eqz v8, :cond_3

    .line 219
    check-cast v5, Ls60;

    .line 221
    invoke-virtual {v5}, Ls60;->size()I

    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lmc0;->n(I)I

    .line 228
    move-result v8

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-static {v5}, Lmc0;->l(Ljava/lang/String;)I

    .line 235
    move-result v5

    .line 236
    goto :goto_4

    .line 237
    :pswitch_a
    check-cast v5, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move v5, v9

    .line 243
    goto :goto_4

    .line 244
    :pswitch_b
    check-cast v5, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    check-cast v5, Ljava/lang/Long;

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    goto :goto_1

    .line 256
    :pswitch_d
    check-cast v5, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Lmc0;->k(I)I

    .line 265
    move-result v5

    .line 266
    goto :goto_4

    .line 267
    :pswitch_e
    check-cast v5, Ljava/lang/Long;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v16

    .line 273
    invoke-static/range {v16 .. v17}, Lmc0;->o(J)I

    .line 276
    move-result v5

    .line 277
    goto :goto_4

    .line 278
    :pswitch_f
    check-cast v5, Ljava/lang/Long;

    .line 280
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 283
    move-result-wide v16

    .line 284
    invoke-static/range {v16 .. v17}, Lmc0;->o(J)I

    .line 287
    move-result v5

    .line 288
    goto :goto_4

    .line 289
    :pswitch_10
    check-cast v5, Ljava/lang/Float;

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    goto/16 :goto_2

    .line 296
    :pswitch_11
    check-cast v5, Ljava/lang/Double;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    goto/16 :goto_1

    .line 303
    :goto_4
    add-int/2addr v5, v10

    .line 304
    iget-object v7, v7, Lvq;->d:Ljava/lang/Object;

    .line 306
    check-cast v7, Lr95;

    .line 308
    const/4 v8, 0x2

    .line 309
    invoke-static {v8}, Lmc0;->m(I)I

    .line 312
    move-result v8

    .line 313
    if-ne v7, v11, :cond_4

    .line 315
    mul-int/lit8 v8, v8, 0x2

    .line 317
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 320
    move-result v7

    .line 321
    packed-switch v7, :pswitch_data_1

    .line 324
    invoke-static {v13}, Lh50;->g(Ljava/lang/String;)V

    .line 327
    return p1

    .line 328
    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    .line 330
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 333
    move-result-wide v3

    .line 334
    shl-long v9, v3, v9

    .line 336
    shr-long/2addr v3, v12

    .line 337
    xor-long/2addr v3, v9

    .line 338
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 341
    move-result v9

    .line 342
    goto/16 :goto_8

    .line 344
    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v3

    .line 350
    shl-int/lit8 v4, v3, 0x1

    .line 352
    shr-int/lit8 v3, v3, 0x1f

    .line 354
    xor-int/2addr v3, v4

    .line 355
    invoke-static {v3}, Lmc0;->n(I)I

    .line 358
    move-result v9

    .line 359
    goto/16 :goto_8

    .line 361
    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    :goto_5
    move v9, v14

    .line 367
    goto/16 :goto_8

    .line 369
    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    :goto_6
    move v9, v15

    .line 375
    goto/16 :goto_8

    .line 377
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Lmc0;->k(I)I

    .line 386
    move-result v9

    .line 387
    goto/16 :goto_8

    .line 389
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Lmc0;->n(I)I

    .line 398
    move-result v9

    .line 399
    goto/16 :goto_8

    .line 401
    :pswitch_18
    instance-of v3, v4, Ls60;

    .line 403
    if-eqz v3, :cond_5

    .line 405
    check-cast v4, Ls60;

    .line 407
    invoke-virtual {v4}, Ls60;->size()I

    .line 410
    move-result v3

    .line 411
    invoke-static {v3}, Lmc0;->n(I)I

    .line 414
    move-result v4

    .line 415
    :goto_7
    add-int v9, v4, v3

    .line 417
    goto/16 :goto_8

    .line 419
    :cond_5
    check-cast v4, [B

    .line 421
    array-length v3, v4

    .line 422
    invoke-static {v3}, Lmc0;->n(I)I

    .line 425
    move-result v4

    .line 426
    goto :goto_7

    .line 427
    :pswitch_19
    check-cast v4, Ls4;

    .line 429
    check-cast v4, Lio1;

    .line 431
    invoke-virtual {v4, v3}, Lio1;->a(Ll24;)I

    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Lmc0;->n(I)I

    .line 438
    move-result v4

    .line 439
    goto :goto_7

    .line 440
    :pswitch_1a
    check-cast v4, Ls4;

    .line 442
    check-cast v4, Lio1;

    .line 444
    invoke-virtual {v4, v3}, Lio1;->a(Ll24;)I

    .line 447
    move-result v9

    .line 448
    goto :goto_8

    .line 449
    :pswitch_1b
    instance-of v3, v4, Ls60;

    .line 451
    if-eqz v3, :cond_6

    .line 453
    check-cast v4, Ls60;

    .line 455
    invoke-virtual {v4}, Ls60;->size()I

    .line 458
    move-result v3

    .line 459
    invoke-static {v3}, Lmc0;->n(I)I

    .line 462
    move-result v4

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 466
    invoke-static {v4}, Lmc0;->l(Ljava/lang/String;)I

    .line 469
    move-result v9

    .line 470
    goto :goto_8

    .line 471
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    goto :goto_8

    .line 477
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    goto :goto_6

    .line 483
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    goto :goto_5

    .line 489
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    move-result v3

    .line 495
    invoke-static {v3}, Lmc0;->k(I)I

    .line 498
    move-result v9

    .line 499
    goto :goto_8

    .line 500
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 502
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 505
    move-result-wide v3

    .line 506
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 509
    move-result v9

    .line 510
    goto :goto_8

    .line 511
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 513
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v3

    .line 517
    invoke-static {v3, v4}, Lmc0;->o(J)I

    .line 520
    move-result v9

    .line 521
    goto :goto_8

    .line 522
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    goto/16 :goto_6

    .line 529
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    goto/16 :goto_5

    .line 536
    :goto_8
    add-int/2addr v9, v8

    .line 537
    add-int/2addr v9, v5

    .line 538
    invoke-static {v9, v9, v6, v2}, Leh0;->d(IIII)I

    .line 541
    move-result v2

    .line 542
    move/from16 v3, p1

    .line 544
    goto/16 :goto_0

    .line 546
    :cond_7
    return v2

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 587
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcp2;
    .locals 1

    .line 1
    check-cast p0, Lcp2;

    .line 3
    check-cast p1, Lcp2;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcp2;->a:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcp2;->c()Lcp2;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcp2;->b()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcp2;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method
