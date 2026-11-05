.class public Lp43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc63;
.implements Lvb5;
.implements Lxg3;
.implements Lgh3;
.implements Ldm3;
.implements Lzn3;
.implements Ly74;
.implements Ldn0;
.implements Lz24;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lp43;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p0, Lls;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lls;-><init>(I)V

    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lp43;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([[BI)Ld20;
    .locals 8

    .line 1
    new-instance v0, Ld20;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Ld20;-><init>(II)V

    .line 15
    iget-object v2, v0, Ld20;->d:[I

    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    aput v1, v2, v5

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 33
    aget-object v5, p0, v3

    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 41
    aget-byte v7, v5, v6

    .line 43
    if-ne v7, v2, :cond_1

    .line 45
    add-int v7, v6, p1

    .line 47
    invoke-virtual {v0, v7, v4}, Ld20;->c(II)V

    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    sget-object v0, Ldg1;->e:Ldg1;

    .line 5
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lrf4;->G(Ldg1;I)I

    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final i(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/16 v2, 0xb

    .line 7
    move/from16 v4, p2

    .line 9
    if-ne v4, v2, :cond_42

    .line 11
    sget-object v2, Lw41;->z:Lw41;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    sget-object v4, Lw41;->A:Lw41;

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v6, :cond_6

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    const-string v6, "AUTO"

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v6, "TEXT"

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 76
    move v4, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const-string v6, "BYTE"

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 86
    move v4, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v6, "NUMERIC"

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 96
    const/4 v4, 0x4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v6, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lro;->h(Ljava/lang/String;)V

    .line 107
    :goto_1
    move v4, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const-string v4, "Name is null"

    .line 111
    invoke-static {v4}, Lqu2;->l(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    move v4, v9

    .line 116
    :goto_3
    sget-object v6, Lw41;->B:Lw41;

    .line 118
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_41

    .line 124
    sget-object v6, Lw41;->f:Lw41;

    .line 126
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_7

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/16 v6, 0x1e

    .line 147
    :goto_4
    sget-object v11, Lw41;->a:Lw41;

    .line 149
    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_8

    .line 155
    invoke-virtual {v1, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v11

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v11, v10

    .line 169
    :goto_5
    sget-object v13, Lw41;->b:Lw41;

    .line 171
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_9

    .line 177
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v1, 0x0

    .line 191
    :goto_6
    const-string v13, "Error correction level must be between 0 and 8!"

    .line 193
    if-ltz v11, :cond_40

    .line 195
    const/16 v14, 0x8

    .line 197
    if-gt v11, v14, :cond_40

    .line 199
    add-int/lit8 v15, v11, 0x1

    .line 201
    shl-int v15, v9, v15

    .line 203
    const/16 p0, 0x0

    .line 205
    sget-object v3, Loa3;->e:Ljava/nio/charset/Charset;

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    move-result v14

    .line 213
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    const/16 v14, 0x384

    .line 218
    if-nez v1, :cond_a

    .line 220
    move-object v1, v3

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 228
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    sget-object v12, Lda0;->d:Ljava/util/HashMap;

    .line 234
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lda0;

    .line 240
    if-eqz v3, :cond_e

    .line 242
    iget-object v3, v3, Lda0;->a:[I

    .line 244
    aget v3, v3, v5

    .line 246
    if-ltz v3, :cond_b

    .line 248
    if-ge v3, v14, :cond_b

    .line 250
    const/16 v12, 0x39f

    .line 252
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    int-to-char v3, v3

    .line 256
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const v12, 0xc5f94

    .line 263
    if-ge v3, v12, :cond_c

    .line 265
    const/16 v12, 0x39e

    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    div-int/lit16 v12, v3, 0x384

    .line 272
    sub-int/2addr v12, v9

    .line 273
    int-to-char v12, v12

    .line 274
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    rem-int/2addr v3, v14

    .line 278
    int-to-char v3, v3

    .line 279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    move/from16 v17, v12

    .line 285
    const v12, 0xc6318

    .line 288
    if-ge v3, v12, :cond_d

    .line 290
    const/16 v12, 0x39d

    .line 292
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    sub-int v12, v17, v3

    .line 297
    int-to-char v3, v12

    .line 298
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    new-instance v0, Lwb5;

    .line 304
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 306
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    move-result v3

    .line 322
    invoke-static {v4}, Lni0;->w(I)I

    .line 325
    move-result v4

    .line 326
    if-eq v4, v9, :cond_27

    .line 328
    if-eq v4, v10, :cond_26

    .line 330
    if-eq v4, v8, :cond_25

    .line 332
    move v4, v5

    .line 333
    move/from16 v17, v4

    .line 335
    move/from16 v18, v8

    .line 337
    move/from16 v8, v17

    .line 339
    :goto_8
    if-ge v4, v3, :cond_24

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 344
    move-result v10

    .line 345
    const/16 v14, 0x39

    .line 347
    const/16 v5, 0x30

    .line 349
    if-ge v4, v10, :cond_11

    .line 351
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 354
    move-result v20

    .line 355
    move v12, v4

    .line 356
    move/from16 v9, v20

    .line 358
    const/16 v20, 0x0

    .line 360
    :cond_f
    :goto_9
    if-lt v9, v5, :cond_10

    .line 362
    if-gt v9, v14, :cond_10

    .line 364
    if-ge v12, v10, :cond_10

    .line 366
    add-int/lit8 v20, v20, 0x1

    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 370
    if-ge v12, v10, :cond_f

    .line 372
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 375
    move-result v9

    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move/from16 v9, v20

    .line 379
    goto :goto_a

    .line 380
    :cond_11
    const/4 v9, 0x0

    .line 381
    :goto_a
    const/16 v10, 0xd

    .line 383
    if-lt v9, v10, :cond_12

    .line 385
    const/16 v12, 0x386

    .line 387
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-static {v4, v9, v0, v7}, Loa3;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 393
    add-int/2addr v4, v9

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v8, 0x2

    .line 396
    const/4 v9, 0x1

    .line 397
    const/4 v10, 0x2

    .line 398
    const/16 v14, 0x384

    .line 400
    const/16 v17, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    move-result v12

    .line 407
    move v14, v4

    .line 408
    :goto_b
    if-ge v14, v12, :cond_18

    .line 410
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 413
    move-result v22

    .line 414
    move-object/from16 v23, v13

    .line 416
    move/from16 v13, v22

    .line 418
    move/from16 v22, v2

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_c
    if-ge v2, v10, :cond_14

    .line 423
    if-lt v13, v5, :cond_14

    .line 425
    const/16 v5, 0x39

    .line 427
    if-gt v13, v5, :cond_14

    .line 429
    if-ge v14, v12, :cond_14

    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 433
    add-int/lit8 v14, v14, 0x1

    .line 435
    if-ge v14, v12, :cond_13

    .line 437
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v13

    .line 441
    :cond_13
    const/16 v5, 0x30

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    if-lt v2, v10, :cond_15

    .line 446
    sub-int/2addr v14, v4

    .line 447
    sub-int/2addr v14, v2

    .line 448
    goto :goto_d

    .line 449
    :cond_15
    if-gtz v2, :cond_17

    .line 451
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v2

    .line 455
    const/16 v5, 0x9

    .line 457
    if-eq v2, v5, :cond_16

    .line 459
    const/16 v5, 0xa

    .line 461
    if-eq v2, v5, :cond_16

    .line 463
    if-eq v2, v10, :cond_16

    .line 465
    const/16 v5, 0x20

    .line 467
    if-lt v2, v5, :cond_19

    .line 469
    const/16 v5, 0x7e

    .line 471
    if-gt v2, v5, :cond_19

    .line 473
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 475
    :cond_17
    move/from16 v2, v22

    .line 477
    move-object/from16 v13, v23

    .line 479
    const/16 v5, 0x30

    .line 481
    goto :goto_b

    .line 482
    :cond_18
    move/from16 v22, v2

    .line 484
    move-object/from16 v23, v13

    .line 486
    :cond_19
    sub-int/2addr v14, v4

    .line 487
    :goto_d
    const/4 v2, 0x5

    .line 488
    if-ge v14, v2, :cond_22

    .line 490
    if-ne v9, v3, :cond_1a

    .line 492
    goto/16 :goto_13

    .line 494
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    move-result v5

    .line 502
    move v9, v4

    .line 503
    :goto_e
    if-ge v9, v5, :cond_1d

    .line 505
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v12

    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_f
    if-ge v13, v10, :cond_1b

    .line 512
    const/16 v14, 0x30

    .line 514
    if-lt v12, v14, :cond_1b

    .line 516
    const/16 v14, 0x39

    .line 518
    if-gt v12, v14, :cond_1c

    .line 520
    add-int/lit8 v13, v13, 0x1

    .line 522
    add-int v12, v9, v13

    .line 524
    if-ge v12, v5, :cond_1c

    .line 526
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 529
    move-result v12

    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    const/16 v14, 0x39

    .line 533
    :cond_1c
    if-lt v13, v10, :cond_1e

    .line 535
    :cond_1d
    sub-int/2addr v9, v4

    .line 536
    goto :goto_10

    .line 537
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 540
    move-result v12

    .line 541
    invoke-virtual {v2, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1f

    .line 547
    add-int/lit8 v9, v9, 0x1

    .line 549
    goto :goto_e

    .line 550
    :cond_1f
    new-instance v0, Lwb5;

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    const-string v2, "Non-encodable character detected: "

    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    const-string v2, " (Unicode: "

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    const/16 v2, 0x29

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    throw v0

    .line 583
    :goto_10
    if-nez v9, :cond_20

    .line 585
    const/4 v9, 0x1

    .line 586
    :cond_20
    add-int v2, v4, v9

    .line 588
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 595
    move-result-object v4

    .line 596
    array-length v5, v4

    .line 597
    const/4 v9, 0x1

    .line 598
    if-ne v5, v9, :cond_21

    .line 600
    if-nez v8, :cond_21

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v4, v9, v5, v7}, Loa3;->a([BIILjava/lang/StringBuilder;)V

    .line 606
    goto :goto_11

    .line 607
    :cond_21
    array-length v5, v4

    .line 608
    invoke-static {v4, v5, v8, v7}, Loa3;->a([BIILjava/lang/StringBuilder;)V

    .line 611
    const/4 v8, 0x1

    .line 612
    const/16 v17, 0x0

    .line 614
    :goto_11
    move v4, v2

    .line 615
    :goto_12
    move/from16 v2, v22

    .line 617
    move-object/from16 v13, v23

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v9, 0x1

    .line 621
    const/4 v10, 0x2

    .line 622
    const/16 v14, 0x384

    .line 624
    goto/16 :goto_8

    .line 626
    :cond_22
    :goto_13
    if-eqz v8, :cond_23

    .line 628
    const/16 v2, 0x384

    .line 630
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v8, 0x0

    .line 635
    goto :goto_14

    .line 636
    :cond_23
    move/from16 v2, v17

    .line 638
    :goto_14
    invoke-static {v0, v4, v14, v7, v2}, Loa3;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 641
    move-result v17

    .line 642
    add-int/2addr v4, v14

    .line 643
    goto :goto_12

    .line 644
    :cond_24
    move/from16 v22, v2

    .line 646
    move-object/from16 v23, v13

    .line 648
    goto :goto_15

    .line 649
    :cond_25
    move/from16 v22, v2

    .line 651
    move/from16 v18, v8

    .line 653
    move-object/from16 v23, v13

    .line 655
    const/16 v12, 0x386

    .line 657
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-static {v5, v3, v0, v7}, Loa3;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 664
    goto :goto_15

    .line 665
    :cond_26
    move/from16 v22, v2

    .line 667
    move/from16 v18, v8

    .line 669
    move-object/from16 v23, v13

    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 674
    move-result-object v1

    .line 675
    array-length v2, v1

    .line 676
    const/4 v9, 0x1

    .line 677
    invoke-static {v1, v2, v9, v7}, Loa3;->a([BIILjava/lang/StringBuilder;)V

    .line 680
    goto :goto_15

    .line 681
    :cond_27
    move/from16 v22, v2

    .line 683
    move/from16 v18, v8

    .line 685
    move-object/from16 v23, v13

    .line 687
    invoke-static {v0, v5, v3, v7, v5}, Loa3;->c(Ljava/lang/String;IILjava/lang/StringBuilder;I)I

    .line 690
    :goto_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    move-result v2

    .line 698
    const/4 v3, 0x0

    .line 699
    move-object/from16 v5, p0

    .line 701
    const/4 v4, 0x2

    .line 702
    :goto_16
    const/16 v7, 0x1e

    .line 704
    if-gt v4, v7, :cond_2b

    .line 706
    add-int/lit8 v7, v2, 0x1

    .line 708
    add-int/2addr v7, v15

    .line 709
    div-int v8, v7, v4

    .line 711
    add-int/lit8 v9, v8, 0x1

    .line 713
    mul-int v10, v4, v9

    .line 715
    add-int/2addr v7, v4

    .line 716
    if-lt v10, v7, :cond_28

    .line 718
    :goto_17
    const/4 v7, 0x2

    .line 719
    goto :goto_18

    .line 720
    :cond_28
    move v8, v9

    .line 721
    goto :goto_17

    .line 722
    :goto_18
    if-lt v8, v7, :cond_2b

    .line 724
    const/16 v7, 0x1e

    .line 726
    if-gt v8, v7, :cond_2a

    .line 728
    mul-int/lit8 v7, v4, 0x11

    .line 730
    add-int/lit8 v7, v7, 0x45

    .line 732
    int-to-float v7, v7

    .line 733
    const v9, 0x3eb6c8b4    # 0.357f

    .line 736
    mul-float/2addr v7, v9

    .line 737
    int-to-float v9, v8

    .line 738
    const/high16 v10, 0x40000000    # 2.0f

    .line 740
    mul-float/2addr v9, v10

    .line 741
    div-float/2addr v7, v9

    .line 742
    if-eqz v5, :cond_29

    .line 744
    const/high16 v9, 0x40400000    # 3.0f

    .line 746
    sub-float v10, v7, v9

    .line 748
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 751
    move-result v10

    .line 752
    sub-float v9, v3, v9

    .line 754
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 757
    move-result v9

    .line 758
    cmpl-float v9, v10, v9

    .line 760
    if-gtz v9, :cond_2a

    .line 762
    :cond_29
    const/4 v3, 0x2

    .line 763
    new-array v5, v3, [I

    .line 765
    const/16 v19, 0x0

    .line 767
    aput v4, v5, v19

    .line 769
    const/16 v21, 0x1

    .line 771
    aput v8, v5, v21

    .line 773
    move v3, v7

    .line 774
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 776
    goto :goto_16

    .line 777
    :cond_2b
    if-nez v5, :cond_2d

    .line 779
    add-int/lit8 v3, v2, 0x1

    .line 781
    add-int/2addr v3, v15

    .line 782
    div-int/lit8 v4, v3, 0x2

    .line 784
    add-int/lit8 v7, v4, 0x1

    .line 786
    const/4 v8, 0x2

    .line 787
    mul-int v10, v8, v7

    .line 789
    add-int/2addr v3, v8

    .line 790
    if-lt v10, v3, :cond_2c

    .line 792
    goto :goto_19

    .line 793
    :cond_2c
    move v4, v7

    .line 794
    :goto_19
    if-ge v4, v8, :cond_2d

    .line 796
    new-array v5, v8, [I

    .line 798
    const/16 v19, 0x0

    .line 800
    aput v8, v5, v19

    .line 802
    const/16 v21, 0x1

    .line 804
    aput v8, v5, v21

    .line 806
    goto :goto_1a

    .line 807
    :cond_2d
    const/16 v19, 0x0

    .line 809
    const/16 v21, 0x1

    .line 811
    :goto_1a
    if-eqz v5, :cond_3f

    .line 813
    aget v3, v5, v19

    .line 815
    aget v4, v5, v21

    .line 817
    mul-int v5, v3, v4

    .line 819
    sub-int/2addr v5, v15

    .line 820
    add-int/lit8 v7, v2, 0x1

    .line 822
    if-le v5, v7, :cond_2e

    .line 824
    sub-int/2addr v5, v2

    .line 825
    add-int/lit8 v5, v5, -0x1

    .line 827
    goto :goto_1b

    .line 828
    :cond_2e
    const/4 v5, 0x0

    .line 829
    :goto_1b
    add-int v7, v2, v15

    .line 831
    add-int/lit8 v7, v7, 0x1

    .line 833
    const/16 v8, 0x3a1

    .line 835
    if-gt v7, v8, :cond_3e

    .line 837
    add-int/2addr v2, v5

    .line 838
    add-int/lit8 v2, v2, 0x1

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 845
    int-to-char v2, v2

    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const/4 v1, 0x0

    .line 853
    :goto_1c
    if-ge v1, v5, :cond_2f

    .line 855
    const/16 v2, 0x384

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 862
    goto :goto_1c

    .line 863
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    sget-object v1, Lvd5;->H:[[I

    .line 869
    if-ltz v11, :cond_3d

    .line 871
    const/16 v2, 0x8

    .line 873
    if-gt v11, v2, :cond_3d

    .line 875
    new-array v2, v15, [C

    .line 877
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 880
    move-result v5

    .line 881
    const/4 v7, 0x0

    .line 882
    :goto_1d
    if-ge v7, v5, :cond_31

    .line 884
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 887
    move-result v9

    .line 888
    add-int/lit8 v10, v15, -0x1

    .line 890
    aget-char v12, v2, v10

    .line 892
    add-int/2addr v9, v12

    .line 893
    rem-int/2addr v9, v8

    .line 894
    :goto_1e
    if-lez v10, :cond_30

    .line 896
    aget-object v12, v1, v11

    .line 898
    aget v12, v12, v10

    .line 900
    mul-int/2addr v12, v9

    .line 901
    rem-int/2addr v12, v8

    .line 902
    rsub-int v12, v12, 0x3a1

    .line 904
    add-int/lit8 v13, v10, -0x1

    .line 906
    aget-char v13, v2, v13

    .line 908
    add-int/2addr v13, v12

    .line 909
    rem-int/2addr v13, v8

    .line 910
    int-to-char v12, v13

    .line 911
    aput-char v12, v2, v10

    .line 913
    add-int/lit8 v10, v10, -0x1

    .line 915
    goto :goto_1e

    .line 916
    :cond_30
    aget-object v10, v1, v11

    .line 918
    const/16 v19, 0x0

    .line 920
    aget v10, v10, v19

    .line 922
    mul-int/2addr v9, v10

    .line 923
    rem-int/2addr v9, v8

    .line 924
    rsub-int v9, v9, 0x3a1

    .line 926
    rem-int/2addr v9, v8

    .line 927
    int-to-char v9, v9

    .line 928
    aput-char v9, v2, v19

    .line 930
    add-int/lit8 v7, v7, 0x1

    .line 932
    goto :goto_1d

    .line 933
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 938
    const/16 v21, 0x1

    .line 940
    add-int/lit8 v15, v15, -0x1

    .line 942
    :goto_1f
    if-ltz v15, :cond_33

    .line 944
    aget-char v5, v2, v15

    .line 946
    if-eqz v5, :cond_32

    .line 948
    rsub-int v5, v5, 0x3a1

    .line 950
    int-to-char v5, v5

    .line 951
    aput-char v5, v2, v15

    .line 953
    :cond_32
    aget-char v5, v2, v15

    .line 955
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 958
    add-int/lit8 v15, v15, -0x1

    .line 960
    goto :goto_1f

    .line 961
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    new-instance v2, Lyy;

    .line 967
    invoke-direct {v2, v4, v3}, Lyy;-><init>(II)V

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    sget-object v1, Lmc5;->G:[[I

    .line 976
    const/4 v5, 0x0

    .line 977
    const/4 v7, 0x0

    .line 978
    :goto_20
    if-ge v5, v4, :cond_38

    .line 980
    rem-int/lit8 v8, v5, 0x3

    .line 982
    iget v9, v2, Lyy;->b:I

    .line 984
    const/16 v21, 0x1

    .line 986
    add-int/lit8 v9, v9, 0x1

    .line 988
    iput v9, v2, Lyy;->b:I

    .line 990
    const v9, 0x1fea8

    .line 993
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 996
    move-result-object v10

    .line 997
    const/16 v12, 0x11

    .line 999
    invoke-static {v9, v12, v10}, Lmc5;->u(IILzy;)V

    .line 1002
    if-nez v8, :cond_34

    .line 1004
    div-int/lit8 v9, v5, 0x3

    .line 1006
    const/16 v16, 0x1e

    .line 1008
    mul-int/lit8 v9, v9, 0x1e

    .line 1010
    add-int/lit8 v10, v4, -0x1

    .line 1012
    div-int/lit8 v10, v10, 0x3

    .line 1014
    add-int/2addr v10, v9

    .line 1015
    add-int/lit8 v13, v3, -0x1

    .line 1017
    :goto_21
    add-int/2addr v13, v9

    .line 1018
    const/16 v16, 0x1e

    .line 1020
    goto :goto_22

    .line 1021
    :cond_34
    const/4 v9, 0x1

    .line 1022
    if-ne v8, v9, :cond_35

    .line 1024
    div-int/lit8 v9, v5, 0x3

    .line 1026
    const/16 v16, 0x1e

    .line 1028
    mul-int/lit8 v9, v9, 0x1e

    .line 1030
    mul-int/lit8 v10, v11, 0x3

    .line 1032
    add-int/2addr v10, v9

    .line 1033
    add-int/lit8 v13, v4, -0x1

    .line 1035
    rem-int/lit8 v14, v13, 0x3

    .line 1037
    add-int/2addr v10, v14

    .line 1038
    div-int/lit8 v13, v13, 0x3

    .line 1040
    goto :goto_21

    .line 1041
    :cond_35
    div-int/lit8 v9, v5, 0x3

    .line 1043
    const/16 v16, 0x1e

    .line 1045
    mul-int/lit8 v9, v9, 0x1e

    .line 1047
    add-int/lit8 v10, v3, -0x1

    .line 1049
    add-int/2addr v10, v9

    .line 1050
    mul-int/lit8 v13, v11, 0x3

    .line 1052
    add-int/2addr v13, v9

    .line 1053
    add-int/lit8 v9, v4, -0x1

    .line 1055
    rem-int/lit8 v9, v9, 0x3

    .line 1057
    add-int/2addr v13, v9

    .line 1058
    :goto_22
    aget-object v9, v1, v8

    .line 1060
    aget v9, v9, v10

    .line 1062
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 1065
    move-result-object v10

    .line 1066
    invoke-static {v9, v12, v10}, Lmc5;->u(IILzy;)V

    .line 1069
    move v9, v7

    .line 1070
    const/4 v7, 0x0

    .line 1071
    :goto_23
    if-ge v7, v3, :cond_36

    .line 1073
    aget-object v10, v1, v8

    .line 1075
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 1078
    move-result v14

    .line 1079
    aget v10, v10, v14

    .line 1081
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 1084
    move-result-object v14

    .line 1085
    invoke-static {v10, v12, v14}, Lmc5;->u(IILzy;)V

    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1090
    add-int/lit8 v7, v7, 0x1

    .line 1092
    goto :goto_23

    .line 1093
    :cond_36
    const v7, 0x3fa29

    .line 1096
    if-eqz v22, :cond_37

    .line 1098
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 1101
    move-result-object v8

    .line 1102
    const/4 v10, 0x1

    .line 1103
    invoke-static {v7, v10, v8}, Lmc5;->u(IILzy;)V

    .line 1106
    goto :goto_24

    .line 1107
    :cond_37
    aget-object v8, v1, v8

    .line 1109
    aget v8, v8, v13

    .line 1111
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {v8, v12, v10}, Lmc5;->u(IILzy;)V

    .line 1118
    const/16 v8, 0x12

    .line 1120
    invoke-virtual {v2}, Lyy;->f()Lzy;

    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v7, v8, v10}, Lmc5;->u(IILzy;)V

    .line 1127
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1129
    move v7, v9

    .line 1130
    goto/16 :goto_20

    .line 1132
    :cond_38
    const/4 v5, 0x4

    .line 1133
    const/4 v9, 0x1

    .line 1134
    invoke-virtual {v2, v9, v5}, Lyy;->j(II)[[B

    .line 1137
    move-result-object v0

    .line 1138
    const/16 v19, 0x0

    .line 1140
    aget-object v1, v0, v19

    .line 1142
    array-length v1, v1

    .line 1143
    array-length v3, v0

    .line 1144
    if-ge v1, v3, :cond_39

    .line 1146
    invoke-static {v0}, Lp43;->s([[B)[[B

    .line 1149
    move-result-object v0

    .line 1150
    const/4 v9, 0x1

    .line 1151
    goto :goto_25

    .line 1152
    :cond_39
    move/from16 v9, v19

    .line 1154
    :goto_25
    aget-object v1, v0, v19

    .line 1156
    array-length v1, v1

    .line 1157
    const/16 v3, 0xc8

    .line 1159
    div-int v1, v3, v1

    .line 1161
    array-length v4, v0

    .line 1162
    div-int/2addr v3, v4

    .line 1163
    if-ge v1, v3, :cond_3a

    .line 1165
    :goto_26
    const/4 v10, 0x1

    .line 1166
    goto :goto_27

    .line 1167
    :cond_3a
    move v1, v3

    .line 1168
    goto :goto_26

    .line 1169
    :goto_27
    if-le v1, v10, :cond_3c

    .line 1171
    shl-int/lit8 v0, v1, 0x2

    .line 1173
    invoke-virtual {v2, v1, v0}, Lyy;->j(II)[[B

    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v9, :cond_3b

    .line 1179
    invoke-static {v0}, Lp43;->s([[B)[[B

    .line 1182
    move-result-object v0

    .line 1183
    :cond_3b
    invoke-static {v0, v6}, Lp43;->c([[BI)Ld20;

    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :cond_3c
    invoke-static {v0, v6}, Lp43;->c([[BI)Ld20;

    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :cond_3d
    invoke-static/range {v23 .. v23}, Lro;->h(Ljava/lang/String;)V

    .line 1196
    return-object p0

    .line 1197
    :cond_3e
    new-instance v1, Lwb5;

    .line 1199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1202
    move-result v0

    .line 1203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1205
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    const-string v0, " bytes)"

    .line 1215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1225
    throw v1

    .line 1226
    :cond_3f
    new-instance v0, Lwb5;

    .line 1228
    const-string v1, "Unable to fit message in columns"

    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1234
    :cond_40
    move-object/from16 v23, v13

    .line 1236
    const/16 p0, 0x0

    .line 1238
    invoke-static/range {v23 .. v23}, Lro;->h(Ljava/lang/String;)V

    .line 1241
    return-object p0

    .line 1242
    :cond_41
    const/16 p0, 0x0

    .line 1244
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    invoke-static {}, Lqu2;->e()V

    .line 1254
    return-object p0

    .line 1255
    :cond_42
    const/16 p0, 0x0

    .line 1257
    const-string v0, "Can only encode PDF_417, but got "

    .line 1259
    invoke-static {v4}, Lni0;->x(I)Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1270
    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)Ljd3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lf;->a:Lv60;

    .line 6
    new-instance v0, Ll50;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ll50;->j0(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p1}, Lf;->d(Ll50;Z)Ljd3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Ljava/io/File;)Ljd3;
    .locals 1

    .line 1
    sget-object v0, Ljd3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lp43;->m(Ljava/lang/String;Z)Ljd3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final r(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static s([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 12
    aput v1, v3, v0

    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 35
    aget-object v6, v1, v5

    .line 37
    aget-object v7, p0, v2

    .line 39
    aget-byte v7, v7, v5

    .line 41
    aput-byte v7, v6, v3

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ldg1;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lp43;->g(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lp43;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    packed-switch p1, :pswitch_data_1

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq p1, v0, :cond_0

    .line 47
    const/16 v0, 0x8

    .line 49
    if-eq p1, v0, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p1, "ProfileInstaller"

    .line 54
    check-cast p2, Ljava/lang/Throwable;

    .line 56
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_1
    :pswitch_b
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcm3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public f(Lyo1;Ldg1;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p0, p2, Ldg1;->a:I

    .line 6
    div-int/lit8 p0, p0, 0x64

    .line 8
    const-string p1, "sans-serif"

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ltz p0, :cond_0

    .line 13
    if-ge p0, v0, :cond_0

    .line 15
    const-string p0, "sans-serif-thin"

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-gt v0, p0, :cond_1

    .line 21
    if-ge p0, v1, :cond_1

    .line 23
    const-string p0, "sans-serif-light"

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p0, v1, :cond_3

    .line 28
    :cond_2
    :goto_0
    move-object p0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_4

    .line 33
    const-string p0, "sans-serif-medium"

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const/4 v0, 0x6

    .line 37
    const/16 v1, 0x8

    .line 39
    if-gt v0, p0, :cond_5

    .line 41
    if-ge p0, v1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-gt v1, p0, :cond_2

    .line 46
    const/16 v0, 0xb

    .line 48
    if-ge p0, v0, :cond_2

    .line 50
    const-string p0, "sans-serif-black"

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-static {p0, p2, p3}, Lp43;->g(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    invoke-static {p2, p3}, Lrf4;->G(Ldg1;I)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 80
    invoke-static {v1, p2, p3}, Lp43;->g(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    move-object v1, p0

    .line 91
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 93
    invoke-static {p1, p2, p3}, Lp43;->g(Ljava/lang/String;Ldg1;I)Landroid/graphics/Typeface;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_8
    return-object v1
.end method

.method public h(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string p1, "parameter #"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j(JLrb2;Lqv0;)Lr93;
    .locals 0

    .line 1
    new-instance p0, Lp93;

    .line 3
    const-wide/16 p3, 0x0

    .line 5
    invoke-static {p3, p4, p1, p2}, Lmc5;->g(JJ)Lhs3;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lp93;-><init>(Lhs3;)V

    .line 12
    return-object p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public l()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lp43;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x8

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 6
    throw p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-byte v3, v1, Lp43;->a:B

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    sget-object v1, Lvd5;->G:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_6d

    .line 21
    const/16 v3, 0xc

    .line 23
    move/from16 v5, p2

    .line 25
    if-ne v5, v3, :cond_6c

    .line 27
    sget-object v3, Lw41;->a:Lw41;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 45
    const-string v4, "L"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v4, "M"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    const/4 v3, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v4, "Q"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    const/4 v3, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v4, "H"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    const/4 v3, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v4, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lro;->h(Ljava/lang/String;)V

    .line 93
    :goto_0
    const/4 v3, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v3, "Name is null"

    .line 97
    invoke-static {v3}, Lqu2;->l(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 102
    :goto_2
    sget-object v4, Lw41;->f:Lw41;

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v4

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v4, 0x4

    .line 124
    :goto_3
    sget-object v9, Lw41;->b:Lw41;

    .line 126
    invoke-virtual {v2, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_7

    .line 132
    invoke-virtual {v2, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const-string v9, "ISO-8859-1"

    .line 143
    :goto_4
    const-string v11, "Shift_JIS"

    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v12

    .line 149
    const/16 v13, 0x60

    .line 151
    const/16 v15, 0x30

    .line 153
    const/16 p0, 0x0

    .line 155
    sget-object v8, Lvv2;->e:Lvv2;

    .line 157
    if-eqz v12, :cond_c

    .line 159
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 162
    move-result-object v12
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    array-length v6, v12

    .line 164
    rem-int/lit8 v16, v6, 0x2

    .line 166
    if-eqz v16, :cond_8

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move/from16 v7, p0

    .line 171
    :goto_5
    if-ge v7, v6, :cond_b

    .line 173
    aget-byte v5, v12, v7

    .line 175
    and-int/lit16 v5, v5, 0xff

    .line 177
    const/16 v14, 0x81

    .line 179
    if-lt v5, v14, :cond_9

    .line 181
    const/16 v14, 0x9f

    .line 183
    if-le v5, v14, :cond_a

    .line 185
    :cond_9
    const/16 v14, 0xe0

    .line 187
    if-lt v5, v14, :cond_c

    .line 189
    const/16 v14, 0xeb

    .line 191
    if-le v5, v14, :cond_a

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v7, v7, 0x2

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    sget-object v5, Lvv2;->f:Lvv2;

    .line 199
    goto :goto_b

    .line 200
    :catch_0
    :cond_c
    :goto_6
    move/from16 v5, p0

    .line 202
    move v6, v5

    .line 203
    move v7, v6

    .line 204
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    move-result v12

    .line 208
    if-ge v5, v12, :cond_10

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v12

    .line 214
    if-lt v12, v15, :cond_d

    .line 216
    const/16 v14, 0x39

    .line 218
    if-gt v12, v14, :cond_d

    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    if-ge v12, v13, :cond_e

    .line 224
    aget v6, v1, v12

    .line 226
    :goto_8
    const/4 v12, -0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v6, -0x1

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    if-eq v6, v12, :cond_f

    .line 232
    const/4 v6, 0x1

    .line 233
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_f
    move-object v5, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_10
    if-eqz v6, :cond_11

    .line 240
    sget-object v5, Lvv2;->d:Lvv2;

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-eqz v7, :cond_f

    .line 245
    sget-object v5, Lvv2;->c:Lvv2;

    .line 247
    :goto_b
    iget-object v6, v5, Lvv2;->a:[I

    .line 249
    new-instance v7, Lc20;

    .line 251
    invoke-direct {v7}, Lc20;-><init>()V

    .line 254
    const/4 v12, 0x7

    .line 255
    const/16 v14, 0x8

    .line 257
    if-ne v5, v8, :cond_12

    .line 259
    if-eqz v10, :cond_12

    .line 261
    sget-object v10, Lda0;->d:Ljava/util/HashMap;

    .line 263
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Lda0;

    .line 269
    if-eqz v10, :cond_12

    .line 271
    move/from16 v19, v15

    .line 273
    const/4 v15, 0x4

    .line 274
    invoke-virtual {v7, v12, v15}, Lc20;->c(II)V

    .line 277
    iget-object v10, v10, Lda0;->a:[I

    .line 279
    aget v10, v10, p0

    .line 281
    invoke-virtual {v7, v10, v14}, Lc20;->c(II)V

    .line 284
    goto :goto_c

    .line 285
    :cond_12
    move/from16 v19, v15

    .line 287
    :goto_c
    sget-object v10, Lw41;->E:Lw41;

    .line 289
    invoke-virtual {v2, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_13

    .line 295
    invoke-virtual {v2, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_13

    .line 313
    const/4 v10, 0x5

    .line 314
    const/4 v15, 0x4

    .line 315
    invoke-virtual {v7, v10, v15}, Lc20;->c(II)V

    .line 318
    goto :goto_d

    .line 319
    :cond_13
    const/4 v15, 0x4

    .line 320
    :goto_d
    iget-byte v10, v5, Lvv2;->b:B

    .line 322
    invoke-virtual {v7, v10, v15}, Lc20;->c(II)V

    .line 325
    new-instance v10, Lc20;

    .line 327
    invoke-direct {v10}, Lc20;-><init>()V

    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 333
    move-result v12

    .line 334
    const/4 v13, 0x1

    .line 335
    const/16 v22, 0xa

    .line 337
    if-eq v12, v13, :cond_20

    .line 339
    const/4 v13, 0x6

    .line 340
    move/from16 v23, v14

    .line 342
    const/4 v14, 0x2

    .line 343
    if-eq v12, v14, :cond_1a

    .line 345
    if-eq v12, v15, :cond_19

    .line 347
    if-ne v12, v13, :cond_18

    .line 349
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 352
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    array-length v9, v1

    .line 354
    move/from16 v11, p0

    .line 356
    :goto_e
    if-ge v11, v9, :cond_17

    .line 358
    aget-byte v12, v1, v11

    .line 360
    and-int/lit16 v12, v12, 0xff

    .line 362
    add-int/lit8 v13, v11, 0x1

    .line 364
    aget-byte v13, v1, v13

    .line 366
    and-int/lit16 v13, v13, 0xff

    .line 368
    shl-int/lit8 v12, v12, 0x8

    .line 370
    or-int/2addr v12, v13

    .line 371
    const v13, 0x8140

    .line 374
    if-lt v12, v13, :cond_14

    .line 376
    const v14, 0x9ffc

    .line 379
    if-gt v12, v14, :cond_14

    .line 381
    :goto_f
    sub-int/2addr v12, v13

    .line 382
    :goto_10
    const/4 v13, -0x1

    .line 383
    goto :goto_11

    .line 384
    :cond_14
    const v13, 0xe040

    .line 387
    if-lt v12, v13, :cond_15

    .line 389
    const v13, 0xebbf

    .line 392
    if-gt v12, v13, :cond_15

    .line 394
    const v13, 0xc140

    .line 397
    goto :goto_f

    .line 398
    :cond_15
    const/4 v12, -0x1

    .line 399
    goto :goto_10

    .line 400
    :goto_11
    if-eq v12, v13, :cond_16

    .line 402
    shr-int/lit8 v13, v12, 0x8

    .line 404
    mul-int/lit16 v13, v13, 0xc0

    .line 406
    and-int/lit16 v12, v12, 0xff

    .line 408
    add-int/2addr v13, v12

    .line 409
    const/16 v12, 0xd

    .line 411
    invoke-virtual {v10, v13, v12}, Lc20;->c(II)V

    .line 414
    add-int/lit8 v11, v11, 0x2

    .line 416
    goto :goto_e

    .line 417
    :cond_16
    new-instance v0, Lwb5;

    .line 419
    const-string v1, "Invalid byte sequence"

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    throw v0

    .line 425
    :cond_17
    const/4 v15, -0x1

    .line 426
    goto/16 :goto_19

    .line 428
    :catch_1
    move-exception v0

    .line 429
    new-instance v1, Lwb5;

    .line 431
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 434
    throw v1

    .line 435
    :cond_18
    new-instance v0, Lwb5;

    .line 437
    const-string v1, "Invalid mode: "

    .line 439
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    :cond_19
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 454
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    array-length v9, v1

    .line 456
    move/from16 v11, p0

    .line 458
    :goto_12
    if-ge v11, v9, :cond_17

    .line 460
    aget-byte v12, v1, v11

    .line 462
    move/from16 v13, v23

    .line 464
    invoke-virtual {v10, v12, v13}, Lc20;->c(II)V

    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 469
    const/16 v23, 0x8

    .line 471
    goto :goto_12

    .line 472
    :catch_2
    move-exception v0

    .line 473
    new-instance v1, Lwb5;

    .line 475
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 478
    throw v1

    .line 479
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 482
    move-result v9

    .line 483
    move/from16 v11, p0

    .line 485
    :goto_13
    if-ge v11, v9, :cond_17

    .line 487
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 490
    move-result v12

    .line 491
    const/16 v14, 0x60

    .line 493
    if-ge v12, v14, :cond_1b

    .line 495
    aget v12, v1, v12

    .line 497
    :goto_14
    const/4 v15, -0x1

    .line 498
    goto :goto_15

    .line 499
    :cond_1b
    const/4 v12, -0x1

    .line 500
    goto :goto_14

    .line 501
    :goto_15
    if-eq v12, v15, :cond_1f

    .line 503
    add-int/lit8 v13, v11, 0x1

    .line 505
    if-ge v13, v9, :cond_1e

    .line 507
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 510
    move-result v13

    .line 511
    if-ge v13, v14, :cond_1c

    .line 513
    aget v13, v1, v13

    .line 515
    goto :goto_16

    .line 516
    :cond_1c
    move v13, v15

    .line 517
    :goto_16
    if-eq v13, v15, :cond_1d

    .line 519
    mul-int/lit8 v12, v12, 0x2d

    .line 521
    add-int/2addr v12, v13

    .line 522
    const/16 v13, 0xb

    .line 524
    invoke-virtual {v10, v12, v13}, Lc20;->c(II)V

    .line 527
    add-int/lit8 v11, v11, 0x2

    .line 529
    const/4 v13, 0x6

    .line 530
    goto :goto_13

    .line 531
    :cond_1d
    new-instance v0, Lwb5;

    .line 533
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 536
    throw v0

    .line 537
    :cond_1e
    const/4 v11, 0x6

    .line 538
    invoke-virtual {v10, v12, v11}, Lc20;->c(II)V

    .line 541
    move/from16 v27, v13

    .line 543
    move v13, v11

    .line 544
    move/from16 v11, v27

    .line 546
    goto :goto_13

    .line 547
    :cond_1f
    new-instance v0, Lwb5;

    .line 549
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 552
    throw v0

    .line 553
    :cond_20
    const/4 v15, -0x1

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    move-result v1

    .line 558
    move/from16 v9, p0

    .line 560
    :goto_17
    if-ge v9, v1, :cond_23

    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 565
    move-result v11

    .line 566
    add-int/lit8 v11, v11, -0x30

    .line 568
    add-int/lit8 v12, v9, 0x2

    .line 570
    if-ge v12, v1, :cond_21

    .line 572
    add-int/lit8 v13, v9, 0x1

    .line 574
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 577
    move-result v13

    .line 578
    add-int/lit8 v13, v13, -0x30

    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 583
    move-result v12

    .line 584
    add-int/lit8 v12, v12, -0x30

    .line 586
    mul-int/lit8 v11, v11, 0x64

    .line 588
    mul-int/lit8 v13, v13, 0xa

    .line 590
    add-int/2addr v13, v11

    .line 591
    add-int/2addr v13, v12

    .line 592
    move/from16 v11, v22

    .line 594
    invoke-virtual {v10, v13, v11}, Lc20;->c(II)V

    .line 597
    add-int/lit8 v9, v9, 0x3

    .line 599
    :goto_18
    const/16 v22, 0xa

    .line 601
    goto :goto_17

    .line 602
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 604
    if-ge v9, v1, :cond_22

    .line 606
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 609
    move-result v9

    .line 610
    add-int/lit8 v9, v9, -0x30

    .line 612
    mul-int/lit8 v11, v11, 0xa

    .line 614
    add-int/2addr v11, v9

    .line 615
    const/4 v9, 0x7

    .line 616
    invoke-virtual {v10, v11, v9}, Lc20;->c(II)V

    .line 619
    move v9, v12

    .line 620
    goto :goto_18

    .line 621
    :cond_22
    const/4 v12, 0x4

    .line 622
    invoke-virtual {v10, v11, v12}, Lc20;->c(II)V

    .line 625
    goto :goto_18

    .line 626
    :cond_23
    :goto_19
    sget-object v1, Lw41;->D:Lw41;

    .line 628
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 631
    move-result v9

    .line 632
    const/16 v11, 0x1a

    .line 634
    const/16 v12, 0x9

    .line 636
    if-eqz v9, :cond_28

    .line 638
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 649
    move-result v1

    .line 650
    invoke-static {v1}, Lm25;->a(I)Lm25;

    .line 653
    move-result-object v1

    .line 654
    iget v2, v7, Lc20;->b:I

    .line 656
    iget-byte v9, v1, Lm25;->a:B

    .line 658
    if-gt v9, v12, :cond_24

    .line 660
    move/from16 v9, p0

    .line 662
    goto :goto_1a

    .line 663
    :cond_24
    if-gt v9, v11, :cond_25

    .line 665
    const/4 v9, 0x1

    .line 666
    goto :goto_1a

    .line 667
    :cond_25
    const/4 v9, 0x2

    .line 668
    :goto_1a
    aget v9, v6, v9

    .line 670
    add-int/2addr v9, v2

    .line 671
    iget v2, v10, Lc20;->b:I

    .line 673
    add-int/2addr v9, v2

    .line 674
    iget v2, v1, Lm25;->c:I

    .line 676
    iget-object v13, v1, Lm25;->b:[Ll25;

    .line 678
    invoke-static {v3}, Lni0;->w(I)I

    .line 681
    move-result v14

    .line 682
    aget-object v13, v13, v14

    .line 684
    iget-byte v14, v13, Ll25;->a:B

    .line 686
    iget-object v13, v13, Ll25;->b:Ljava/lang/Object;

    .line 688
    check-cast v13, [Lk25;

    .line 690
    array-length v15, v13

    .line 691
    move/from16 v11, p0

    .line 693
    move/from16 v21, v11

    .line 695
    :goto_1b
    if-ge v11, v15, :cond_26

    .line 697
    aget-object v12, v13, v11

    .line 699
    iget-byte v12, v12, Lk25;->a:B

    .line 701
    add-int v21, v21, v12

    .line 703
    add-int/lit8 v11, v11, 0x1

    .line 705
    const/16 v12, 0x9

    .line 707
    goto :goto_1b

    .line 708
    :cond_26
    mul-int v21, v21, v14

    .line 710
    sub-int v2, v2, v21

    .line 712
    const/16 v20, 0x7

    .line 714
    add-int/lit8 v9, v9, 0x7

    .line 716
    const/16 v23, 0x8

    .line 718
    div-int/lit8 v9, v9, 0x8

    .line 720
    if-lt v2, v9, :cond_27

    .line 722
    goto/16 :goto_22

    .line 724
    :cond_27
    new-instance v0, Lwb5;

    .line 726
    const-string v1, "Data too big for requested version"

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0

    .line 732
    :cond_28
    const/16 v16, 0x1

    .line 734
    invoke-static/range {v16 .. v16}, Lm25;->a(I)Lm25;

    .line 737
    move-result-object v1

    .line 738
    iget v2, v7, Lc20;->b:I

    .line 740
    iget-byte v1, v1, Lm25;->a:B

    .line 742
    const/16 v9, 0x9

    .line 744
    if-gt v1, v9, :cond_29

    .line 746
    move/from16 v1, p0

    .line 748
    goto :goto_1c

    .line 749
    :cond_29
    const/16 v9, 0x1a

    .line 751
    if-gt v1, v9, :cond_2a

    .line 753
    const/4 v1, 0x1

    .line 754
    goto :goto_1c

    .line 755
    :cond_2a
    const/4 v1, 0x2

    .line 756
    :goto_1c
    aget v1, v6, v1

    .line 758
    add-int/2addr v1, v2

    .line 759
    iget v2, v10, Lc20;->b:I

    .line 761
    add-int/2addr v1, v2

    .line 762
    const/4 v13, 0x1

    .line 763
    :goto_1d
    const-string v2, "Data too big"

    .line 765
    const/16 v9, 0x28

    .line 767
    if-gt v13, v9, :cond_6b

    .line 769
    invoke-static {v13}, Lm25;->a(I)Lm25;

    .line 772
    move-result-object v11

    .line 773
    iget v12, v11, Lm25;->c:I

    .line 775
    iget-object v14, v11, Lm25;->b:[Ll25;

    .line 777
    invoke-static {v3}, Lni0;->w(I)I

    .line 780
    move-result v15

    .line 781
    aget-object v14, v14, v15

    .line 783
    iget-byte v15, v14, Ll25;->a:B

    .line 785
    iget-object v14, v14, Ll25;->b:Ljava/lang/Object;

    .line 787
    check-cast v14, [Lk25;

    .line 789
    array-length v9, v14

    .line 790
    move/from16 v0, p0

    .line 792
    move/from16 v21, v0

    .line 794
    :goto_1e
    if-ge v0, v9, :cond_2b

    .line 796
    move/from16 v25, v0

    .line 798
    aget-object v0, v14, v25

    .line 800
    iget-byte v0, v0, Lk25;->a:B

    .line 802
    add-int v21, v21, v0

    .line 804
    add-int/lit8 v0, v25, 0x1

    .line 806
    goto :goto_1e

    .line 807
    :cond_2b
    mul-int v21, v21, v15

    .line 809
    sub-int v12, v12, v21

    .line 811
    const/16 v20, 0x7

    .line 813
    add-int/lit8 v0, v1, 0x7

    .line 815
    const/16 v23, 0x8

    .line 817
    div-int/lit8 v0, v0, 0x8

    .line 819
    if-lt v12, v0, :cond_6a

    .line 821
    iget v0, v7, Lc20;->b:I

    .line 823
    iget-byte v1, v11, Lm25;->a:B

    .line 825
    const/16 v9, 0x9

    .line 827
    if-gt v1, v9, :cond_2c

    .line 829
    move/from16 v1, p0

    .line 831
    goto :goto_1f

    .line 832
    :cond_2c
    const/16 v9, 0x1a

    .line 834
    if-gt v1, v9, :cond_2d

    .line 836
    const/4 v1, 0x1

    .line 837
    goto :goto_1f

    .line 838
    :cond_2d
    const/4 v1, 0x2

    .line 839
    :goto_1f
    aget v1, v6, v1

    .line 841
    add-int/2addr v1, v0

    .line 842
    iget v0, v10, Lc20;->b:I

    .line 844
    add-int/2addr v1, v0

    .line 845
    const/4 v13, 0x1

    .line 846
    :goto_20
    const/16 v0, 0x28

    .line 848
    if-gt v13, v0, :cond_69

    .line 850
    invoke-static {v13}, Lm25;->a(I)Lm25;

    .line 853
    move-result-object v9

    .line 854
    iget v11, v9, Lm25;->c:I

    .line 856
    iget-object v12, v9, Lm25;->b:[Ll25;

    .line 858
    invoke-static {v3}, Lni0;->w(I)I

    .line 861
    move-result v14

    .line 862
    aget-object v12, v12, v14

    .line 864
    iget-byte v14, v12, Ll25;->a:B

    .line 866
    iget-object v12, v12, Ll25;->b:Ljava/lang/Object;

    .line 868
    check-cast v12, [Lk25;

    .line 870
    array-length v15, v12

    .line 871
    move/from16 v0, p0

    .line 873
    move/from16 v21, v0

    .line 875
    :goto_21
    if-ge v0, v15, :cond_2e

    .line 877
    move/from16 v25, v0

    .line 879
    aget-object v0, v12, v25

    .line 881
    iget-byte v0, v0, Lk25;->a:B

    .line 883
    add-int v21, v21, v0

    .line 885
    add-int/lit8 v0, v25, 0x1

    .line 887
    goto :goto_21

    .line 888
    :cond_2e
    mul-int v21, v21, v14

    .line 890
    sub-int v11, v11, v21

    .line 892
    const/16 v20, 0x7

    .line 894
    add-int/lit8 v12, v1, 0x7

    .line 896
    const/16 v23, 0x8

    .line 898
    div-int/lit8 v12, v12, 0x8

    .line 900
    if-lt v11, v12, :cond_68

    .line 902
    move-object v1, v9

    .line 903
    :goto_22
    iget-byte v0, v1, Lm25;->a:B

    .line 905
    iget v2, v1, Lm25;->c:I

    .line 907
    new-instance v9, Lc20;

    .line 909
    invoke-direct {v9}, Lc20;-><init>()V

    .line 912
    iget v11, v7, Lc20;->b:I

    .line 914
    invoke-virtual {v9, v11}, Lc20;->d(I)V

    .line 917
    move/from16 v12, p0

    .line 919
    :goto_23
    if-ge v12, v11, :cond_2f

    .line 921
    invoke-virtual {v7, v12}, Lc20;->e(I)Z

    .line 924
    move-result v13

    .line 925
    invoke-virtual {v9, v13}, Lc20;->b(Z)V

    .line 928
    add-int/lit8 v12, v12, 0x1

    .line 930
    goto :goto_23

    .line 931
    :cond_2f
    if-ne v5, v8, :cond_30

    .line 933
    invoke-virtual {v10}, Lc20;->f()I

    .line 936
    move-result v5

    .line 937
    :goto_24
    const/16 v11, 0x9

    .line 939
    goto :goto_25

    .line 940
    :cond_30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 943
    move-result v5

    .line 944
    goto :goto_24

    .line 945
    :goto_25
    if-gt v0, v11, :cond_31

    .line 947
    move/from16 v7, p0

    .line 949
    goto :goto_26

    .line 950
    :cond_31
    const/16 v12, 0x1a

    .line 952
    if-gt v0, v12, :cond_32

    .line 954
    const/4 v7, 0x1

    .line 955
    goto :goto_26

    .line 956
    :cond_32
    const/4 v7, 0x2

    .line 957
    :goto_26
    aget v6, v6, v7

    .line 959
    const/16 v16, 0x1

    .line 961
    shl-int v7, v16, v6

    .line 963
    if-ge v5, v7, :cond_67

    .line 965
    invoke-virtual {v9, v5, v6}, Lc20;->c(II)V

    .line 968
    iget v5, v10, Lc20;->b:I

    .line 970
    iget v6, v9, Lc20;->b:I

    .line 972
    add-int/2addr v6, v5

    .line 973
    invoke-virtual {v9, v6}, Lc20;->d(I)V

    .line 976
    move/from16 v6, p0

    .line 978
    :goto_27
    if-ge v6, v5, :cond_33

    .line 980
    invoke-virtual {v10, v6}, Lc20;->e(I)Z

    .line 983
    move-result v7

    .line 984
    invoke-virtual {v9, v7}, Lc20;->b(Z)V

    .line 987
    add-int/lit8 v6, v6, 0x1

    .line 989
    goto :goto_27

    .line 990
    :cond_33
    iget-object v5, v1, Lm25;->b:[Ll25;

    .line 992
    invoke-static {v3}, Lni0;->w(I)I

    .line 995
    move-result v6

    .line 996
    aget-object v5, v5, v6

    .line 998
    iget-byte v6, v5, Ll25;->a:B

    .line 1000
    iget-object v5, v5, Ll25;->b:Ljava/lang/Object;

    .line 1002
    check-cast v5, [Lk25;

    .line 1004
    array-length v7, v5

    .line 1005
    move/from16 v8, p0

    .line 1007
    move v10, v8

    .line 1008
    :goto_28
    if-ge v8, v7, :cond_34

    .line 1010
    aget-object v11, v5, v8

    .line 1012
    iget-byte v11, v11, Lk25;->a:B

    .line 1014
    add-int/2addr v10, v11

    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1017
    goto :goto_28

    .line 1018
    :cond_34
    mul-int/2addr v10, v6

    .line 1019
    sub-int v6, v2, v10

    .line 1021
    shl-int/lit8 v7, v6, 0x3

    .line 1023
    iget v8, v9, Lc20;->b:I

    .line 1025
    if-gt v8, v7, :cond_66

    .line 1027
    move/from16 v8, p0

    .line 1029
    :goto_29
    const/4 v15, 0x4

    .line 1030
    if-ge v8, v15, :cond_35

    .line 1032
    iget v10, v9, Lc20;->b:I

    .line 1034
    if-ge v10, v7, :cond_35

    .line 1036
    move/from16 v10, p0

    .line 1038
    invoke-virtual {v9, v10}, Lc20;->b(Z)V

    .line 1041
    add-int/lit8 v8, v8, 0x1

    .line 1043
    goto :goto_29

    .line 1044
    :cond_35
    move/from16 v10, p0

    .line 1046
    iget v8, v9, Lc20;->b:I

    .line 1048
    const/16 v20, 0x7

    .line 1050
    and-int/lit8 v8, v8, 0x7

    .line 1052
    if-lez v8, :cond_36

    .line 1054
    :goto_2a
    const/16 v13, 0x8

    .line 1056
    if-ge v8, v13, :cond_36

    .line 1058
    invoke-virtual {v9, v10}, Lc20;->b(Z)V

    .line 1061
    add-int/lit8 v8, v8, 0x1

    .line 1063
    const/4 v10, 0x0

    .line 1064
    goto :goto_2a

    .line 1065
    :cond_36
    invoke-virtual {v9}, Lc20;->f()I

    .line 1068
    move-result v8

    .line 1069
    sub-int v8, v6, v8

    .line 1071
    const/4 v10, 0x0

    .line 1072
    :goto_2b
    if-ge v10, v8, :cond_38

    .line 1074
    and-int/lit8 v12, v10, 0x1

    .line 1076
    if-nez v12, :cond_37

    .line 1078
    const/16 v11, 0xec

    .line 1080
    :goto_2c
    const/16 v13, 0x8

    .line 1082
    goto :goto_2d

    .line 1083
    :cond_37
    const/16 v11, 0x11

    .line 1085
    goto :goto_2c

    .line 1086
    :goto_2d
    invoke-virtual {v9, v11, v13}, Lc20;->c(II)V

    .line 1089
    add-int/lit8 v10, v10, 0x1

    .line 1091
    goto :goto_2b

    .line 1092
    :cond_38
    iget v8, v9, Lc20;->b:I

    .line 1094
    if-ne v8, v7, :cond_65

    .line 1096
    array-length v7, v5

    .line 1097
    const/4 v8, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    :goto_2e
    if-ge v8, v7, :cond_39

    .line 1101
    aget-object v12, v5, v8

    .line 1103
    iget-byte v12, v12, Lk25;->a:B

    .line 1105
    add-int/2addr v10, v12

    .line 1106
    add-int/lit8 v8, v8, 0x1

    .line 1108
    goto :goto_2e

    .line 1109
    :cond_39
    invoke-virtual {v9}, Lc20;->f()I

    .line 1112
    move-result v5

    .line 1113
    if-ne v5, v6, :cond_64

    .line 1115
    new-instance v5, Ljava/util/ArrayList;

    .line 1117
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    const/4 v7, 0x0

    .line 1121
    const/4 v8, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1123
    const/4 v13, 0x0

    .line 1124
    :goto_2f
    if-ge v7, v10, :cond_44

    .line 1126
    const/4 v14, 0x1

    .line 1127
    new-array v15, v14, [I

    .line 1129
    const/16 p1, 0x11

    .line 1131
    new-array v11, v14, [I

    .line 1133
    if-ge v7, v10, :cond_43

    .line 1135
    rem-int v14, v2, v10

    .line 1137
    move/from16 v19, v0

    .line 1139
    sub-int v0, v10, v14

    .line 1141
    div-int v20, v2, v10

    .line 1143
    add-int/lit8 v21, v20, 0x1

    .line 1145
    div-int v24, v6, v10

    .line 1147
    add-int/lit8 v25, v24, 0x1

    .line 1149
    move/from16 v26, v4

    .line 1151
    sub-int v4, v20, v24

    .line 1153
    move-object/from16 v20, v11

    .line 1155
    sub-int v11, v21, v25

    .line 1157
    if-ne v4, v11, :cond_42

    .line 1159
    move/from16 p3, v4

    .line 1161
    add-int v4, v0, v14

    .line 1163
    if-ne v10, v4, :cond_41

    .line 1165
    add-int v4, v24, p3

    .line 1167
    mul-int/2addr v4, v0

    .line 1168
    add-int v21, v25, v11

    .line 1170
    mul-int v21, v21, v14

    .line 1172
    add-int v4, v21, v4

    .line 1174
    if-ne v2, v4, :cond_40

    .line 1176
    if-ge v7, v0, :cond_3a

    .line 1178
    const/4 v0, 0x0

    .line 1179
    aput v24, v15, v0

    .line 1181
    aput p3, v20, v0

    .line 1183
    goto :goto_30

    .line 1184
    :cond_3a
    const/4 v0, 0x0

    .line 1185
    aput v25, v15, v0

    .line 1187
    aput v11, v20, v0

    .line 1189
    :goto_30
    aget v4, v15, v0

    .line 1191
    new-array v0, v4, [B

    .line 1193
    shl-int/lit8 v11, v8, 0x3

    .line 1195
    move v14, v11

    .line 1196
    const/4 v11, 0x0

    .line 1197
    :goto_31
    if-ge v11, v4, :cond_3d

    .line 1199
    move/from16 v21, v7

    .line 1201
    move/from16 p3, v10

    .line 1203
    move/from16 v24, v11

    .line 1205
    move v10, v14

    .line 1206
    const/4 v7, 0x0

    .line 1207
    const/4 v14, 0x0

    .line 1208
    :goto_32
    const/16 v11, 0x8

    .line 1210
    if-ge v14, v11, :cond_3c

    .line 1212
    invoke-virtual {v9, v10}, Lc20;->e(I)Z

    .line 1215
    move-result v11

    .line 1216
    if-eqz v11, :cond_3b

    .line 1218
    rsub-int/lit8 v11, v14, 0x7

    .line 1220
    const/16 v16, 0x1

    .line 1222
    shl-int v11, v16, v11

    .line 1224
    or-int/2addr v7, v11

    .line 1225
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1227
    add-int/lit8 v14, v14, 0x1

    .line 1229
    goto :goto_32

    .line 1230
    :cond_3c
    int-to-byte v7, v7

    .line 1231
    aput-byte v7, v0, v24

    .line 1233
    add-int/lit8 v11, v24, 0x1

    .line 1235
    move v14, v10

    .line 1236
    move/from16 v7, v21

    .line 1238
    move/from16 v10, p3

    .line 1240
    goto :goto_31

    .line 1241
    :cond_3d
    move/from16 v21, v7

    .line 1243
    move/from16 p3, v10

    .line 1245
    const/4 v10, 0x0

    .line 1246
    aget v7, v20, v10

    .line 1248
    add-int v10, v4, v7

    .line 1250
    new-array v10, v10, [I

    .line 1252
    const/4 v11, 0x0

    .line 1253
    :goto_33
    if-ge v11, v4, :cond_3e

    .line 1255
    aget-byte v14, v0, v11

    .line 1257
    and-int/lit16 v14, v14, 0xff

    .line 1259
    aput v14, v10, v11

    .line 1261
    add-int/lit8 v11, v11, 0x1

    .line 1263
    goto :goto_33

    .line 1264
    :cond_3e
    new-instance v11, Luc1;

    .line 1266
    sget-object v14, Lzo1;->k:Lzo1;

    .line 1268
    invoke-direct {v11, v14}, Luc1;-><init>(Lzo1;)V

    .line 1271
    invoke-virtual {v11, v7, v10}, Luc1;->D(I[I)V

    .line 1274
    new-array v11, v7, [B

    .line 1276
    const/4 v14, 0x0

    .line 1277
    :goto_34
    if-ge v14, v7, :cond_3f

    .line 1279
    add-int v20, v4, v14

    .line 1281
    move-object/from16 v24, v10

    .line 1283
    aget v10, v24, v20

    .line 1285
    int-to-byte v10, v10

    .line 1286
    aput-byte v10, v11, v14

    .line 1288
    add-int/lit8 v14, v14, 0x1

    .line 1290
    move-object/from16 v10, v24

    .line 1292
    goto :goto_34

    .line 1293
    :cond_3f
    new-instance v10, Lr20;

    .line 1295
    invoke-direct {v10, v0, v11}, Lr20;-><init>([B[B)V

    .line 1298
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1304
    move-result v12

    .line 1305
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 1308
    move-result v13

    .line 1309
    const/4 v10, 0x0

    .line 1310
    aget v0, v15, v10

    .line 1312
    add-int/2addr v8, v0

    .line 1313
    add-int/lit8 v7, v21, 0x1

    .line 1315
    move/from16 v10, p3

    .line 1317
    move/from16 v0, v19

    .line 1319
    move/from16 v4, v26

    .line 1321
    goto/16 :goto_2f

    .line 1323
    :cond_40
    new-instance v0, Lwb5;

    .line 1325
    const-string v1, "Total bytes mismatch"

    .line 1327
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1330
    throw v0

    .line 1331
    :cond_41
    new-instance v0, Lwb5;

    .line 1333
    const-string v1, "RS blocks mismatch"

    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1338
    throw v0

    .line 1339
    :cond_42
    new-instance v0, Lwb5;

    .line 1341
    const-string v1, "EC bytes mismatch"

    .line 1343
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1346
    throw v0

    .line 1347
    :cond_43
    new-instance v0, Lwb5;

    .line 1349
    const-string v1, "Block ID too large"

    .line 1351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1354
    throw v0

    .line 1355
    :cond_44
    move/from16 v19, v0

    .line 1357
    move/from16 v26, v4

    .line 1359
    const/16 p1, 0x11

    .line 1361
    if-ne v6, v8, :cond_63

    .line 1363
    new-instance v0, Lc20;

    .line 1365
    invoke-direct {v0}, Lc20;-><init>()V

    .line 1368
    const/4 v4, 0x0

    .line 1369
    :goto_35
    if-ge v4, v12, :cond_47

    .line 1371
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1374
    move-result v6

    .line 1375
    const/4 v7, 0x0

    .line 1376
    :cond_45
    :goto_36
    if-ge v7, v6, :cond_46

    .line 1378
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    move-result-object v8

    .line 1382
    add-int/lit8 v7, v7, 0x1

    .line 1384
    check-cast v8, Lr20;

    .line 1386
    iget-object v8, v8, Lr20;->a:[B

    .line 1388
    array-length v9, v8

    .line 1389
    if-ge v4, v9, :cond_45

    .line 1391
    aget-byte v8, v8, v4

    .line 1393
    const/16 v11, 0x8

    .line 1395
    invoke-virtual {v0, v8, v11}, Lc20;->c(II)V

    .line 1398
    goto :goto_36

    .line 1399
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1401
    goto :goto_35

    .line 1402
    :cond_47
    const/4 v4, 0x0

    .line 1403
    :goto_37
    if-ge v4, v13, :cond_4a

    .line 1405
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1408
    move-result v6

    .line 1409
    const/4 v7, 0x0

    .line 1410
    :cond_48
    :goto_38
    if-ge v7, v6, :cond_49

    .line 1412
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1415
    move-result-object v8

    .line 1416
    add-int/lit8 v7, v7, 0x1

    .line 1418
    check-cast v8, Lr20;

    .line 1420
    iget-object v8, v8, Lr20;->b:[B

    .line 1422
    array-length v9, v8

    .line 1423
    if-ge v4, v9, :cond_48

    .line 1425
    aget-byte v8, v8, v4

    .line 1427
    const/16 v11, 0x8

    .line 1429
    invoke-virtual {v0, v8, v11}, Lc20;->c(II)V

    .line 1432
    goto :goto_38

    .line 1433
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1435
    goto :goto_37

    .line 1436
    :cond_4a
    invoke-virtual {v0}, Lc20;->f()I

    .line 1439
    move-result v4

    .line 1440
    if-ne v2, v4, :cond_62

    .line 1442
    const/16 v17, 0x4

    .line 1444
    mul-int/lit8 v2, v19, 0x4

    .line 1446
    add-int/lit8 v2, v2, 0x11

    .line 1448
    new-instance v4, Lh63;

    .line 1450
    invoke-direct {v4, v2, v2}, Lh63;-><init>(II)V

    .line 1453
    iget v2, v4, Lh63;->c:I

    .line 1455
    iget v5, v4, Lh63;->b:I

    .line 1457
    const v6, 0x7fffffff

    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/4 v14, -0x1

    .line 1462
    :goto_39
    const/16 v9, 0x8

    .line 1464
    if-ge v10, v9, :cond_5e

    .line 1466
    invoke-static {v0, v3, v1, v10, v4}, Lvp2;->m(Lc20;ILm25;ILh63;)V

    .line 1469
    const/4 v13, 0x1

    .line 1470
    invoke-static {v4, v13}, Lrf4;->s(Lh63;Z)I

    .line 1473
    move-result v7

    .line 1474
    const/4 v8, 0x0

    .line 1475
    invoke-static {v4, v8}, Lrf4;->s(Lh63;Z)I

    .line 1478
    move-result v11

    .line 1479
    add-int/2addr v11, v7

    .line 1480
    iget-object v7, v4, Lh63;->d:Ljava/lang/Object;

    .line 1482
    check-cast v7, [[B

    .line 1484
    const/4 v8, 0x0

    .line 1485
    const/4 v12, 0x0

    .line 1486
    :goto_3a
    add-int/lit8 v13, v2, -0x1

    .line 1488
    if-ge v8, v13, :cond_4d

    .line 1490
    aget-object v13, v7, v8

    .line 1492
    move v15, v12

    .line 1493
    const/4 v12, 0x0

    .line 1494
    :goto_3b
    add-int/lit8 v9, v5, -0x1

    .line 1496
    if-ge v12, v9, :cond_4c

    .line 1498
    aget-byte v9, v13, v12

    .line 1500
    add-int/lit8 v17, v12, 0x1

    .line 1502
    move/from16 v18, v8

    .line 1504
    aget-byte v8, v13, v17

    .line 1506
    if-ne v9, v8, :cond_4b

    .line 1508
    add-int/lit8 v8, v18, 0x1

    .line 1510
    aget-object v8, v7, v8

    .line 1512
    aget-byte v12, v8, v12

    .line 1514
    if-ne v9, v12, :cond_4b

    .line 1516
    aget-byte v8, v8, v17

    .line 1518
    if-ne v9, v8, :cond_4b

    .line 1520
    add-int/lit8 v15, v15, 0x1

    .line 1522
    :cond_4b
    move/from16 v12, v17

    .line 1524
    move/from16 v8, v18

    .line 1526
    const/16 v9, 0x8

    .line 1528
    goto :goto_3b

    .line 1529
    :cond_4c
    move/from16 v18, v8

    .line 1531
    add-int/lit8 v8, v18, 0x1

    .line 1533
    move v12, v15

    .line 1534
    const/16 v9, 0x8

    .line 1536
    goto :goto_3a

    .line 1537
    :cond_4d
    mul-int/lit8 v12, v12, 0x3

    .line 1539
    add-int/2addr v12, v11

    .line 1540
    const/4 v8, 0x0

    .line 1541
    const/4 v9, 0x0

    .line 1542
    :goto_3c
    if-ge v8, v2, :cond_59

    .line 1544
    const/4 v11, 0x0

    .line 1545
    :goto_3d
    if-ge v11, v5, :cond_58

    .line 1547
    aget-object v13, v7, v8

    .line 1549
    add-int/lit8 v15, v11, 0x6

    .line 1551
    move/from16 p1, v9

    .line 1553
    if-ge v15, v5, :cond_51

    .line 1555
    aget-byte v9, v13, v11

    .line 1557
    move/from16 v17, v10

    .line 1559
    const/4 v10, 0x1

    .line 1560
    if-ne v9, v10, :cond_52

    .line 1562
    add-int/lit8 v9, v11, 0x1

    .line 1564
    aget-byte v9, v13, v9

    .line 1566
    if-nez v9, :cond_52

    .line 1568
    add-int/lit8 v9, v11, 0x2

    .line 1570
    aget-byte v9, v13, v9

    .line 1572
    if-ne v9, v10, :cond_52

    .line 1574
    add-int/lit8 v9, v11, 0x3

    .line 1576
    aget-byte v9, v13, v9

    .line 1578
    if-ne v9, v10, :cond_52

    .line 1580
    add-int/lit8 v9, v11, 0x4

    .line 1582
    aget-byte v9, v13, v9

    .line 1584
    if-ne v9, v10, :cond_52

    .line 1586
    add-int/lit8 v9, v11, 0x5

    .line 1588
    aget-byte v9, v13, v9

    .line 1590
    if-nez v9, :cond_52

    .line 1592
    aget-byte v9, v13, v15

    .line 1594
    if-ne v9, v10, :cond_52

    .line 1596
    add-int/lit8 v9, v11, -0x4

    .line 1598
    const/4 v15, 0x0

    .line 1599
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 1602
    move-result v9

    .line 1603
    array-length v15, v13

    .line 1604
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1607
    move-result v15

    .line 1608
    :goto_3e
    if-ge v9, v15, :cond_50

    .line 1610
    move/from16 v18, v9

    .line 1612
    aget-byte v9, v13, v18

    .line 1614
    if-ne v9, v10, :cond_4f

    .line 1616
    add-int/lit8 v9, v11, 0x7

    .line 1618
    add-int/lit8 v15, v11, 0xb

    .line 1620
    const/4 v10, 0x0

    .line 1621
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1624
    move-result v9

    .line 1625
    array-length v10, v13

    .line 1626
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 1629
    move-result v10

    .line 1630
    :goto_3f
    if-ge v9, v10, :cond_50

    .line 1632
    aget-byte v15, v13, v9

    .line 1634
    move/from16 v18, v9

    .line 1636
    const/4 v9, 0x1

    .line 1637
    if-ne v15, v9, :cond_4e

    .line 1639
    goto :goto_40

    .line 1640
    :cond_4e
    add-int/lit8 v9, v18, 0x1

    .line 1642
    goto :goto_3f

    .line 1643
    :cond_4f
    add-int/lit8 v9, v18, 0x1

    .line 1645
    const/4 v10, 0x1

    .line 1646
    goto :goto_3e

    .line 1647
    :cond_50
    add-int/lit8 v9, p1, 0x1

    .line 1649
    goto :goto_41

    .line 1650
    :cond_51
    move/from16 v17, v10

    .line 1652
    :cond_52
    :goto_40
    move/from16 v9, p1

    .line 1654
    :goto_41
    add-int/lit8 v10, v8, 0x6

    .line 1656
    if-ge v10, v2, :cond_57

    .line 1658
    aget-object v13, v7, v8

    .line 1660
    aget-byte v13, v13, v11

    .line 1662
    const/4 v15, 0x1

    .line 1663
    if-ne v13, v15, :cond_57

    .line 1665
    add-int/lit8 v13, v8, 0x1

    .line 1667
    aget-object v13, v7, v13

    .line 1669
    aget-byte v13, v13, v11

    .line 1671
    if-nez v13, :cond_57

    .line 1673
    add-int/lit8 v13, v8, 0x2

    .line 1675
    aget-object v13, v7, v13

    .line 1677
    aget-byte v13, v13, v11

    .line 1679
    if-ne v13, v15, :cond_57

    .line 1681
    add-int/lit8 v13, v8, 0x3

    .line 1683
    aget-object v13, v7, v13

    .line 1685
    aget-byte v13, v13, v11

    .line 1687
    if-ne v13, v15, :cond_57

    .line 1689
    add-int/lit8 v13, v8, 0x4

    .line 1691
    aget-object v13, v7, v13

    .line 1693
    aget-byte v13, v13, v11

    .line 1695
    if-ne v13, v15, :cond_57

    .line 1697
    add-int/lit8 v13, v8, 0x5

    .line 1699
    aget-object v13, v7, v13

    .line 1701
    aget-byte v13, v13, v11

    .line 1703
    if-nez v13, :cond_57

    .line 1705
    aget-object v10, v7, v10

    .line 1707
    aget-byte v10, v10, v11

    .line 1709
    if-ne v10, v15, :cond_57

    .line 1711
    add-int/lit8 v10, v8, -0x4

    .line 1713
    const/4 v13, 0x0

    .line 1714
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1717
    move-result v10

    .line 1718
    array-length v13, v7

    .line 1719
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 1722
    move-result v13

    .line 1723
    :goto_42
    if-ge v10, v13, :cond_55

    .line 1725
    aget-object v16, v7, v10

    .line 1727
    move/from16 v18, v8

    .line 1729
    aget-byte v8, v16, v11

    .line 1731
    if-ne v8, v15, :cond_54

    .line 1733
    add-int/lit8 v8, v18, 0x7

    .line 1735
    add-int/lit8 v10, v18, 0xb

    .line 1737
    const/4 v15, 0x0

    .line 1738
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1741
    move-result v8

    .line 1742
    array-length v13, v7

    .line 1743
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 1746
    move-result v10

    .line 1747
    :goto_43
    if-ge v8, v10, :cond_56

    .line 1749
    aget-object v13, v7, v8

    .line 1751
    aget-byte v13, v13, v11

    .line 1753
    const/4 v15, 0x1

    .line 1754
    if-ne v13, v15, :cond_53

    .line 1756
    goto :goto_44

    .line 1757
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1759
    const/4 v15, 0x0

    .line 1760
    goto :goto_43

    .line 1761
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 1763
    move/from16 v8, v18

    .line 1765
    const/4 v15, 0x1

    .line 1766
    goto :goto_42

    .line 1767
    :cond_55
    move/from16 v18, v8

    .line 1769
    :cond_56
    add-int/lit8 v9, v9, 0x1

    .line 1771
    goto :goto_44

    .line 1772
    :cond_57
    move/from16 v18, v8

    .line 1774
    :goto_44
    add-int/lit8 v11, v11, 0x1

    .line 1776
    move/from16 v10, v17

    .line 1778
    move/from16 v8, v18

    .line 1780
    goto/16 :goto_3d

    .line 1782
    :cond_58
    move/from16 v18, v8

    .line 1784
    move/from16 p1, v9

    .line 1786
    move/from16 v17, v10

    .line 1788
    add-int/lit8 v8, v18, 0x1

    .line 1790
    goto/16 :goto_3c

    .line 1792
    :cond_59
    move/from16 v17, v10

    .line 1794
    mul-int/lit8 v9, v9, 0x28

    .line 1796
    add-int/2addr v9, v12

    .line 1797
    const/4 v8, 0x0

    .line 1798
    const/4 v10, 0x0

    .line 1799
    :goto_45
    if-ge v10, v2, :cond_5c

    .line 1801
    aget-object v11, v7, v10

    .line 1803
    const/4 v12, 0x0

    .line 1804
    :goto_46
    if-ge v12, v5, :cond_5b

    .line 1806
    aget-byte v13, v11, v12

    .line 1808
    const/4 v15, 0x1

    .line 1809
    if-ne v13, v15, :cond_5a

    .line 1811
    add-int/lit8 v8, v8, 0x1

    .line 1813
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1815
    goto :goto_46

    .line 1816
    :cond_5b
    add-int/lit8 v10, v10, 0x1

    .line 1818
    goto :goto_45

    .line 1819
    :cond_5c
    mul-int v7, v2, v5

    .line 1821
    shl-int/lit8 v8, v8, 0x1

    .line 1823
    sub-int/2addr v8, v7

    .line 1824
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1827
    move-result v8

    .line 1828
    const/16 v22, 0xa

    .line 1830
    mul-int/lit8 v8, v8, 0xa

    .line 1832
    div-int/2addr v8, v7

    .line 1833
    mul-int/lit8 v8, v8, 0xa

    .line 1835
    add-int/2addr v8, v9

    .line 1836
    if-ge v8, v6, :cond_5d

    .line 1838
    move v6, v8

    .line 1839
    move/from16 v14, v17

    .line 1841
    :cond_5d
    add-int/lit8 v10, v17, 0x1

    .line 1843
    goto/16 :goto_39

    .line 1845
    :cond_5e
    invoke-static {v0, v3, v1, v14, v4}, Lvp2;->m(Lc20;ILm25;ILh63;)V

    .line 1848
    const/16 v16, 0x1

    .line 1850
    shl-int/lit8 v0, v26, 0x1

    .line 1852
    add-int v1, v5, v0

    .line 1854
    add-int/2addr v0, v2

    .line 1855
    const/16 v3, 0xc8

    .line 1857
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1860
    move-result v6

    .line 1861
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1864
    move-result v3

    .line 1865
    div-int v1, v6, v1

    .line 1867
    div-int v0, v3, v0

    .line 1869
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1872
    move-result v0

    .line 1873
    mul-int v1, v5, v0

    .line 1875
    sub-int v1, v6, v1

    .line 1877
    const/4 v14, 0x2

    .line 1878
    div-int/2addr v1, v14

    .line 1879
    mul-int v7, v2, v0

    .line 1881
    sub-int v7, v3, v7

    .line 1883
    div-int/2addr v7, v14

    .line 1884
    new-instance v8, Ld20;

    .line 1886
    invoke-direct {v8, v6, v3}, Ld20;-><init>(II)V

    .line 1889
    const/4 v10, 0x0

    .line 1890
    :goto_47
    if-ge v10, v2, :cond_61

    .line 1892
    move v6, v1

    .line 1893
    const/4 v3, 0x0

    .line 1894
    :goto_48
    if-ge v3, v5, :cond_60

    .line 1896
    invoke-virtual {v4, v3, v10}, Lh63;->j(II)B

    .line 1899
    move-result v9

    .line 1900
    const/4 v15, 0x1

    .line 1901
    if-ne v9, v15, :cond_5f

    .line 1903
    invoke-virtual {v8, v6, v7, v0, v0}, Ld20;->d(IIII)V

    .line 1906
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 1908
    add-int/2addr v6, v0

    .line 1909
    goto :goto_48

    .line 1910
    :cond_60
    add-int/lit8 v10, v10, 0x1

    .line 1912
    add-int/2addr v7, v0

    .line 1913
    goto :goto_47

    .line 1914
    :cond_61
    move-object v4, v8

    .line 1915
    goto/16 :goto_49

    .line 1917
    :cond_62
    new-instance v1, Lwb5;

    .line 1919
    const-string v3, "Interleaving error: "

    .line 1921
    const-string v4, " and "

    .line 1923
    invoke-static {v2, v3, v4}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    move-result-object v2

    .line 1927
    invoke-virtual {v0}, Lc20;->f()I

    .line 1930
    move-result v0

    .line 1931
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    const-string v0, " differ."

    .line 1936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    move-result-object v0

    .line 1943
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1946
    throw v1

    .line 1947
    :cond_63
    new-instance v0, Lwb5;

    .line 1949
    const-string v1, "Data bytes does not match offset"

    .line 1951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1954
    throw v0

    .line 1955
    :cond_64
    new-instance v0, Lwb5;

    .line 1957
    const-string v1, "Number of bits and data bytes does not match"

    .line 1959
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1962
    throw v0

    .line 1963
    :cond_65
    new-instance v0, Lwb5;

    .line 1965
    const-string v1, "Bits size does not equal capacity"

    .line 1967
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1970
    throw v0

    .line 1971
    :cond_66
    new-instance v0, Lwb5;

    .line 1973
    iget v1, v9, Lc20;->b:I

    .line 1975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1977
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1985
    const-string v1, " > "

    .line 1987
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    move-result-object v1

    .line 1997
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2000
    throw v0

    .line 2001
    :cond_67
    new-instance v0, Lwb5;

    .line 2003
    const/16 v16, 0x1

    .line 2005
    add-int/lit8 v7, v7, -0x1

    .line 2007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2015
    const-string v2, " is bigger than "

    .line 2017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2023
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    move-result-object v1

    .line 2027
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2030
    throw v0

    .line 2031
    :cond_68
    move/from16 v26, v4

    .line 2033
    const/16 v11, 0x9

    .line 2035
    const/16 v12, 0x1a

    .line 2037
    const/4 v14, 0x2

    .line 2038
    const/16 v16, 0x1

    .line 2040
    const/16 v17, 0x4

    .line 2042
    const/16 v20, 0x7

    .line 2044
    const/16 v22, 0xa

    .line 2046
    add-int/lit8 v13, v13, 0x1

    .line 2048
    const/16 p0, 0x0

    .line 2050
    goto/16 :goto_20

    .line 2052
    :cond_69
    new-instance v0, Lwb5;

    .line 2054
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2057
    throw v0

    .line 2058
    :cond_6a
    move/from16 v26, v4

    .line 2060
    const/16 v11, 0x9

    .line 2062
    const/16 v12, 0x1a

    .line 2064
    const/4 v14, 0x2

    .line 2065
    const/16 v16, 0x1

    .line 2067
    const/16 v17, 0x4

    .line 2069
    const/16 v20, 0x7

    .line 2071
    const/16 v22, 0xa

    .line 2073
    add-int/lit8 v13, v13, 0x1

    .line 2075
    move-object/from16 v0, p1

    .line 2077
    const/16 p0, 0x0

    .line 2079
    goto/16 :goto_1d

    .line 2081
    :cond_6b
    new-instance v0, Lwb5;

    .line 2083
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2086
    throw v0

    .line 2087
    :cond_6c
    const-string v0, "Can only encode QR_CODE, but got "

    .line 2089
    invoke-static {v5}, Lni0;->x(I)Ljava/lang/String;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    move-result-object v0

    .line 2097
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2100
    goto :goto_49

    .line 2101
    :cond_6d
    const-string v0, "Found empty contents"

    .line 2103
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 2106
    :goto_49
    return-object v4

    .line 2107
    :pswitch_0
    move/from16 v5, p2

    .line 2109
    invoke-direct/range {p0 .. p3}, Lp43;->i(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;

    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    nop

    .line 2115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Ldl3;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp43;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
