.class public abstract Lv24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lj74;)Lj74;
    .locals 1

    .line 1
    iget-object v0, p0, Lj74;->a:Lwo2;

    .line 3
    invoke-virtual {v0}, Lwo2;->b()Lwo2;

    .line 6
    invoke-virtual {p0}, Lx4;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lj74;->b:Lj74;

    .line 15
    return-object p0
.end method

.method public static b([B)Lxk0;
    .locals 7

    .line 1
    new-instance v0, Lxk0;

    .line 3
    invoke-direct {v0}, Lxk0;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, Lwk0;

    .line 40
    invoke-direct {v5, v3, v4}, Lwk0;-><init>(Landroid/net/Uri;Z)V

    .line 43
    iget-object v3, v0, Lxk0;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_7
    throw p0
.end method

.method public static final e(Landroid/view/View;)Lfh2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a01b3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lfh2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lfh2;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lm24;->i(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final f([FII)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public static final g(Lso4;Landroid/text/Layout;Lu9;ILandroid/graphics/RectF;Lc54;Lk3;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 33
    :cond_0
    const/4 v14, -0x1

    .line 34
    goto/16 :goto_1d

    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    new-array v11, v1, [F

    .line 41
    iget-object v12, v0, Lso4;->e:Landroid/text/Layout;

    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lso4;->f(I)I

    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 55
    const/4 v10, 0x0

    .line 56
    if-lt v1, v15, :cond_37

    .line 58
    new-instance v1, Lau1;

    .line 60
    invoke-direct {v1, v0}, Lau1;-><init>(Lso4;)V

    .line 63
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    move-result v0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v0, v15, :cond_2

    .line 70
    move v0, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v10

    .line 73
    :goto_0
    move/from16 v16, v10

    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 83
    if-nez v17, :cond_3

    .line 85
    invoke-virtual {v1, v13, v10, v10, v15}, Lau1;->a(IZZZ)F

    .line 88
    move-result v17

    .line 89
    add-int/lit8 v10, v13, 0x1

    .line 91
    invoke-virtual {v1, v10, v15, v15, v15}, Lau1;->a(IZZZ)F

    .line 94
    move-result v10

    .line 95
    move/from16 p0, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    if-eqz v17, :cond_4

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v1, v13, v10, v10, v10}, Lau1;->a(IZZZ)F

    .line 106
    move-result v17

    .line 107
    move/from16 p0, v0

    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 111
    invoke-virtual {v1, v0, v15, v15, v10}, Lau1;->a(IZZZ)F

    .line 114
    move-result v0

    .line 115
    move/from16 v10, v17

    .line 117
    move/from16 v17, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 p0, v0

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 125
    invoke-virtual {v1, v13, v10, v10, v15}, Lau1;->a(IZZZ)F

    .line 128
    move-result v0

    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 131
    invoke-virtual {v1, v10, v15, v15, v15}, Lau1;->a(IZZZ)F

    .line 134
    move-result v17

    .line 135
    :goto_2
    move v10, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v13, v10, v10, v10}, Lau1;->a(IZZZ)F

    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 143
    invoke-virtual {v1, v0, v15, v15, v10}, Lau1;->a(IZZZ)F

    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 152
    aput v10, v11, v0

    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 158
    move/from16 v0, p0

    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, Lu9;->a:Ljava/lang/Object;

    .line 164
    check-cast v0, Landroid/text/Layout;

    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 173
    move-result v3

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v2, v1, v10}, Lu9;->r(IZ)I

    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, Lu9;->s(I)I

    .line 182
    move-result v10

    .line 183
    sub-int v13, v1, v10

    .line 185
    sub-int v10, v3, v10

    .line 187
    invoke-virtual {v2, v12}, Lu9;->j(I)Ljava/text/Bidi;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 193
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [Lsb2;

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_4
    if-ge v10, v0, :cond_a

    .line 209
    new-instance v12, Lsb2;

    .line 211
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v1

    .line 216
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 219
    move-result v14

    .line 220
    add-int/2addr v14, v1

    .line 221
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 224
    move-result v16

    .line 225
    move/from16 p0, v0

    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 229
    if-ne v0, v15, :cond_8

    .line 231
    move v0, v15

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14, v0}, Lsb2;-><init>(IIZ)V

    .line 237
    aput-object v12, v3, v10

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 241
    move/from16 v0, p0

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_6
    new-instance v2, Lsb2;

    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v1, v3, v0}, Lsb2;-><init>(IIZ)V

    .line 253
    filled-new-array {v2}, [Lsb2;

    .line 256
    move-result-object v3

    .line 257
    :cond_a
    if-eqz p7, :cond_b

    .line 259
    new-instance v0, Le62;

    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v15

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v0, v10, v1, v15}, Lc62;-><init>(III)V

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v10, 0x0

    .line 269
    array-length v0, v3

    .line 270
    sub-int/2addr v0, v15

    .line 271
    new-instance v1, Lc62;

    .line 273
    const/4 v2, -0x1

    .line 274
    invoke-direct {v1, v0, v10, v2}, Lc62;-><init>(III)V

    .line 277
    move-object v0, v1

    .line 278
    :goto_7
    iget v1, v0, Lc62;->a:I

    .line 280
    iget v2, v0, Lc62;->b:I

    .line 282
    iget v0, v0, Lc62;->c:I

    .line 284
    if-lez v0, :cond_c

    .line 286
    if-le v1, v2, :cond_d

    .line 288
    :cond_c
    if-gez v0, :cond_0

    .line 290
    if-gt v2, v1, :cond_0

    .line 292
    :cond_d
    :goto_8
    aget-object v10, v3, v1

    .line 294
    iget-boolean v12, v10, Lsb2;->c:Z

    .line 296
    iget v13, v10, Lsb2;->a:I

    .line 298
    iget v10, v10, Lsb2;->b:I

    .line 300
    if-eqz v12, :cond_e

    .line 302
    add-int/lit8 v14, v10, -0x1

    .line 304
    sub-int/2addr v14, v9

    .line 305
    mul-int/lit8 v14, v14, 0x2

    .line 307
    aget v14, v11, v14

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    sub-int v14, v13, v9

    .line 312
    mul-int/lit8 v14, v14, 0x2

    .line 314
    aget v14, v11, v14

    .line 316
    :goto_9
    if-eqz v12, :cond_f

    .line 318
    invoke-static {v11, v13, v9}, Lv24;->f([FII)F

    .line 321
    move-result v16

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    add-int/lit8 v15, v10, -0x1

    .line 325
    invoke-static {v11, v15, v9}, Lv24;->f([FII)F

    .line 328
    move-result v16

    .line 329
    :goto_a
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 331
    move/from16 v17, v0

    .line 333
    if-eqz p7, :cond_23

    .line 335
    cmpl-float v18, v16, v15

    .line 337
    if-ltz v18, :cond_18

    .line 339
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 341
    cmpg-float v18, v14, v0

    .line 343
    if-gtz v18, :cond_18

    .line 345
    if-nez v12, :cond_10

    .line 347
    cmpg-float v14, v15, v14

    .line 349
    if-lez v14, :cond_11

    .line 351
    :cond_10
    if-eqz v12, :cond_12

    .line 353
    cmpl-float v0, v0, v16

    .line 355
    if-ltz v0, :cond_12

    .line 357
    :cond_11
    move v0, v13

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v0, v10

    .line 360
    move v14, v13

    .line 361
    :goto_b
    sub-int v15, v0, v14

    .line 363
    move/from16 p3, v0

    .line 365
    const/4 v0, 0x1

    .line 366
    if-le v15, v0, :cond_16

    .line 368
    add-int v0, p3, v14

    .line 370
    div-int/lit8 v0, v0, 0x2

    .line 372
    sub-int v15, v0, v9

    .line 374
    mul-int/lit8 v15, v15, 0x2

    .line 376
    aget v15, v11, v15

    .line 378
    move/from16 v16, v0

    .line 380
    if-nez v12, :cond_13

    .line 382
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 384
    cmpl-float v0, v15, v0

    .line 386
    if-gtz v0, :cond_14

    .line 388
    :cond_13
    if-eqz v12, :cond_15

    .line 390
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 392
    cmpg-float v0, v15, v0

    .line 394
    if-gez v0, :cond_15

    .line 396
    :cond_14
    move/from16 v0, v16

    .line 398
    goto :goto_b

    .line 399
    :cond_15
    move/from16 v0, p3

    .line 401
    move/from16 v14, v16

    .line 403
    goto :goto_b

    .line 404
    :cond_16
    if-eqz v12, :cond_17

    .line 406
    move/from16 v0, p3

    .line 408
    goto :goto_c

    .line 409
    :cond_17
    move v0, v14

    .line 410
    :goto_c
    invoke-interface {v5, v0}, Lc54;->g(I)I

    .line 413
    move-result v0

    .line 414
    const/4 v14, -0x1

    .line 415
    if-ne v0, v14, :cond_1a

    .line 417
    :cond_18
    :goto_d
    move-object/from16 v18, v3

    .line 419
    :cond_19
    :goto_e
    const/4 v13, -0x1

    .line 420
    goto/16 :goto_1c

    .line 422
    :cond_1a
    invoke-interface {v5, v0}, Lc54;->f(I)I

    .line 425
    move-result v14

    .line 426
    if-lt v14, v10, :cond_1b

    .line 428
    goto :goto_d

    .line 429
    :cond_1b
    if-ge v14, v13, :cond_1c

    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move v13, v14

    .line 433
    :goto_f
    if-le v0, v10, :cond_1d

    .line 435
    move v0, v10

    .line 436
    :cond_1d
    new-instance v14, Landroid/graphics/RectF;

    .line 438
    int-to-float v15, v7

    .line 439
    move/from16 p3, v0

    .line 441
    int-to-float v0, v8

    .line 442
    move-object/from16 v18, v3

    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v14, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    move/from16 v0, p3

    .line 450
    :cond_1e
    :goto_10
    if-eqz v12, :cond_1f

    .line 452
    add-int/lit8 v3, v0, -0x1

    .line 454
    sub-int/2addr v3, v9

    .line 455
    mul-int/lit8 v3, v3, 0x2

    .line 457
    aget v3, v11, v3

    .line 459
    goto :goto_11

    .line 460
    :cond_1f
    sub-int v3, v13, v9

    .line 462
    mul-int/lit8 v3, v3, 0x2

    .line 464
    aget v3, v11, v3

    .line 466
    :goto_11
    iput v3, v14, Landroid/graphics/RectF;->left:F

    .line 468
    if-eqz v12, :cond_20

    .line 470
    invoke-static {v11, v13, v9}, Lv24;->f([FII)F

    .line 473
    move-result v0

    .line 474
    goto :goto_12

    .line 475
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 477
    invoke-static {v11, v0, v9}, Lv24;->f([FII)F

    .line 480
    move-result v0

    .line 481
    :goto_12
    iput v0, v14, Landroid/graphics/RectF;->right:F

    .line 483
    invoke-virtual {v6, v14, v4}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_21

    .line 495
    goto/16 :goto_1c

    .line 497
    :cond_21
    invoke-interface {v5, v13}, Lc54;->d(I)I

    .line 500
    move-result v13

    .line 501
    const/4 v0, -0x1

    .line 502
    if-eq v13, v0, :cond_19

    .line 504
    if-lt v13, v10, :cond_22

    .line 506
    goto :goto_e

    .line 507
    :cond_22
    invoke-interface {v5, v13}, Lc54;->g(I)I

    .line 510
    move-result v0

    .line 511
    if-le v0, v10, :cond_1e

    .line 513
    move v0, v10

    .line 514
    goto :goto_10

    .line 515
    :cond_23
    move-object/from16 v18, v3

    .line 517
    cmpl-float v0, v16, v15

    .line 519
    if-ltz v0, :cond_2c

    .line 521
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 523
    cmpg-float v3, v14, v0

    .line 525
    if-gtz v3, :cond_2c

    .line 527
    if-nez v12, :cond_24

    .line 529
    cmpl-float v0, v0, v16

    .line 531
    if-gez v0, :cond_25

    .line 533
    :cond_24
    if-eqz v12, :cond_26

    .line 535
    cmpg-float v0, v15, v14

    .line 537
    if-gtz v0, :cond_26

    .line 539
    :cond_25
    add-int/lit8 v0, v10, -0x1

    .line 541
    :goto_13
    const/4 v15, 0x1

    .line 542
    goto :goto_15

    .line 543
    :cond_26
    move v0, v10

    .line 544
    move v3, v13

    .line 545
    :goto_14
    sub-int v14, v0, v3

    .line 547
    const/4 v15, 0x1

    .line 548
    if-le v14, v15, :cond_2a

    .line 550
    add-int v14, v0, v3

    .line 552
    div-int/lit8 v14, v14, 0x2

    .line 554
    sub-int v15, v14, v9

    .line 556
    mul-int/lit8 v15, v15, 0x2

    .line 558
    aget v15, v11, v15

    .line 560
    move/from16 p3, v0

    .line 562
    if-nez v12, :cond_27

    .line 564
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 566
    cmpl-float v0, v15, v0

    .line 568
    if-gtz v0, :cond_28

    .line 570
    :cond_27
    if-eqz v12, :cond_29

    .line 572
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 574
    cmpg-float v0, v15, v0

    .line 576
    if-gez v0, :cond_29

    .line 578
    :cond_28
    move v0, v14

    .line 579
    goto :goto_14

    .line 580
    :cond_29
    move/from16 v0, p3

    .line 582
    move v3, v14

    .line 583
    goto :goto_14

    .line 584
    :cond_2a
    move/from16 p3, v0

    .line 586
    if-eqz v12, :cond_2b

    .line 588
    move/from16 v0, p3

    .line 590
    goto :goto_13

    .line 591
    :cond_2b
    move v0, v3

    .line 592
    goto :goto_13

    .line 593
    :goto_15
    add-int/2addr v0, v15

    .line 594
    invoke-interface {v5, v0}, Lc54;->f(I)I

    .line 597
    move-result v0

    .line 598
    const/4 v14, -0x1

    .line 599
    if-ne v0, v14, :cond_2d

    .line 601
    :cond_2c
    :goto_16
    const/4 v10, -0x1

    .line 602
    goto :goto_1b

    .line 603
    :cond_2d
    invoke-interface {v5, v0}, Lc54;->g(I)I

    .line 606
    move-result v3

    .line 607
    if-gt v3, v13, :cond_2e

    .line 609
    goto :goto_16

    .line 610
    :cond_2e
    if-ge v0, v13, :cond_2f

    .line 612
    move v0, v13

    .line 613
    :cond_2f
    if-le v3, v10, :cond_30

    .line 615
    goto :goto_17

    .line 616
    :cond_30
    move v10, v3

    .line 617
    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    .line 619
    int-to-float v14, v7

    .line 620
    int-to-float v15, v8

    .line 621
    move/from16 p3, v0

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-direct {v3, v0, v14, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 627
    move/from16 v0, p3

    .line 629
    :cond_31
    :goto_18
    if-eqz v12, :cond_32

    .line 631
    add-int/lit8 v14, v10, -0x1

    .line 633
    sub-int/2addr v14, v9

    .line 634
    mul-int/lit8 v14, v14, 0x2

    .line 636
    aget v14, v11, v14

    .line 638
    goto :goto_19

    .line 639
    :cond_32
    sub-int v14, v0, v9

    .line 641
    mul-int/lit8 v14, v14, 0x2

    .line 643
    aget v14, v11, v14

    .line 645
    :goto_19
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 647
    if-eqz v12, :cond_33

    .line 649
    invoke-static {v11, v0, v9}, Lv24;->f([FII)F

    .line 652
    move-result v0

    .line 653
    goto :goto_1a

    .line 654
    :cond_33
    add-int/lit8 v0, v10, -0x1

    .line 656
    invoke-static {v11, v0, v9}, Lv24;->f([FII)F

    .line 659
    move-result v0

    .line 660
    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 662
    invoke-virtual {v6, v3, v4}, Lk3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_34

    .line 674
    goto :goto_1b

    .line 675
    :cond_34
    invoke-interface {v5, v10}, Lc54;->e(I)I

    .line 678
    move-result v10

    .line 679
    const/4 v14, -0x1

    .line 680
    if-eq v10, v14, :cond_2c

    .line 682
    if-gt v10, v13, :cond_35

    .line 684
    goto :goto_16

    .line 685
    :cond_35
    invoke-interface {v5, v10}, Lc54;->f(I)I

    .line 688
    move-result v0

    .line 689
    if-ge v0, v13, :cond_31

    .line 691
    move v0, v13

    .line 692
    goto :goto_18

    .line 693
    :goto_1b
    move v13, v10

    .line 694
    :goto_1c
    if-ltz v13, :cond_36

    .line 696
    return v13

    .line 697
    :cond_36
    if-eq v1, v2, :cond_0

    .line 699
    add-int v1, v1, v17

    .line 701
    move/from16 v0, v17

    .line 703
    move-object/from16 v3, v18

    .line 705
    const/4 v15, 0x1

    .line 706
    goto/16 :goto_8

    .line 708
    :goto_1d
    return v14

    .line 709
    :cond_37
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 711
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 714
    const/16 v18, 0x0

    .line 716
    return v18
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to BackoffPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    const-string v1, " to NetworkType"

    .line 30
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    const-string v1, " to State"

    .line 24
    invoke-static {p0, v0, v1}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    return v0
.end method

.method public static n(Lbd3;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbd3;->F(I)V

    .line 4
    invoke-virtual {p0}, Lbd3;->a()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbd3;->g()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x1fff00

    .line 25
    and-int/2addr v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 28
    if-eq v0, p2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lbd3;->t()I

    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x7

    .line 40
    if-lt p1, p2, :cond_3

    .line 42
    invoke-virtual {p0}, Lbd3;->a()I

    .line 45
    move-result p1

    .line 46
    if-lt p1, p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lbd3;->t()I

    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x10

    .line 54
    and-int/2addr p1, v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    const/4 p1, 0x6

    .line 58
    new-array v0, p1, [B

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lbd3;->e(I[BI)V

    .line 64
    aget-byte p0, v0, v1

    .line 66
    int-to-long p0, p0

    .line 67
    const-wide/16 v1, 0xff

    .line 69
    and-long/2addr p0, v1

    .line 70
    const/16 v3, 0x19

    .line 72
    shl-long/2addr p0, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aget-byte v4, v0, v3

    .line 76
    int-to-long v4, v4

    .line 77
    and-long/2addr v4, v1

    .line 78
    const/16 v6, 0x11

    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr p0, v4

    .line 82
    const/4 v4, 0x2

    .line 83
    aget-byte v4, v0, v4

    .line 85
    int-to-long v4, v4

    .line 86
    and-long/2addr v4, v1

    .line 87
    const/16 v6, 0x9

    .line 89
    shl-long/2addr v4, v6

    .line 90
    or-long/2addr p0, v4

    .line 91
    const/4 v4, 0x3

    .line 92
    aget-byte v4, v0, v4

    .line 94
    int-to-long v4, v4

    .line 95
    and-long/2addr v4, v1

    .line 96
    shl-long v3, v4, v3

    .line 98
    or-long/2addr p0, v3

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-byte v0, v0, v3

    .line 102
    int-to-long v3, v0

    .line 103
    and-long v0, v3, v1

    .line 105
    shr-long/2addr v0, p2

    .line 106
    or-long/2addr p0, v0

    .line 107
    return-wide p0

    .line 108
    :cond_3
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    return-wide p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lni0;->w(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 26
    const-string p0, "null"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p0, "BLOCKED"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "FAILED"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p0, "SUCCEEDED"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p0, "RUNNING"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p0, "ENQUEUED"

    .line 46
    :goto_0
    const-string v0, " to int"

    .line 48
    const-string v1, "Could not convert "

    .line 50
    invoke-static {v1, p0, v0}, Ly05;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static final r(Lg64;ILs24;)V
    .locals 9

    .line 1
    new-instance v0, Lf03;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [Lg64;

    .line 7
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lg64;->g(ZZ)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lf03;->c:I

    .line 17
    invoke-virtual {v0, v2, p0}, Lf03;->e(ILjava/util/List;)V

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lf03;->m()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_7

    .line 26
    iget p0, v0, Lf03;->c:I

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 30
    invoke-virtual {v0, p0}, Lf03;->o(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lg64;

    .line 36
    invoke-static {p0}, Ld92;->G(Lg64;)Z

    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lg64;->d:Lb64;

    .line 42
    iget-object v4, v3, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    sget-object v2, Lk64;->i:Ln64;

    .line 48
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lg64;->c()Lt43;

    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_6

    .line 62
    invoke-static {v2}, Lb72;->m(Lqb2;)Lhs3;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lc72;->W(Lhs3;)Lf62;

    .line 69
    move-result-object v6

    .line 70
    iget v7, v6, Lf62;->a:I

    .line 72
    iget v8, v6, Lf62;->c:I

    .line 74
    if-ge v7, v8, :cond_0

    .line 76
    iget v7, v6, Lf62;->b:I

    .line 78
    iget v8, v6, Lf62;->d:I

    .line 80
    if-lt v7, v8, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, La64;->e:Ln64;

    .line 85
    iget-object v3, v3, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 87
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    move-object v3, v5

    .line 94
    :cond_3
    check-cast v3, Llj1;

    .line 96
    sget-object v7, Lk64;->p:Ln64;

    .line 98
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v5, v4

    .line 106
    :goto_2
    check-cast v5, Lr24;

    .line 108
    if-eqz v3, :cond_5

    .line 110
    if-eqz v5, :cond_5

    .line 112
    iget-object v3, v5, Lr24;->b:Lgj1;

    .line 114
    invoke-interface {v3}, Lgj1;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    cmpl-float v3, v3, v4

    .line 127
    if-lez v3, :cond_5

    .line 129
    add-int/lit8 v3, p1, 0x1

    .line 131
    new-instance v4, Lu24;

    .line 133
    invoke-direct {v4, p0, v3, v6, v2}, Lu24;-><init>(Lg64;ILf62;Lt43;)V

    .line 136
    invoke-virtual {p2, v4}, Ls24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p0, v3, p2}, Lv24;->r(Lg64;ILs24;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {p0, v1, v1}, Lg64;->g(ZZ)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 151
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 154
    throw v5

    .line 155
    :cond_7
    return-void
.end method


# virtual methods
.method public abstract c(I[BI)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;[BII)I
.end method

.method public l(I[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv24;->m(I[BI)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract m(I[BI)I
.end method
