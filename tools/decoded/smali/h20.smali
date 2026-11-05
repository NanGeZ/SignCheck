.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0;


# instance fields
.field public final a:Lyz1;

.field public final b:Lg93;

.field public final c:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lyz1;Lg93;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh20;->a:Lyz1;

    .line 6
    iput-object p2, p0, Lh20;->b:Lg93;

    .line 8
    iput-object p3, p0, Lh20;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 10
    return-void
.end method

.method public static final b(Lh20;)Llq0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iget-object v2, v0, Lh20;->b:Lg93;

    .line 10
    new-instance v3, Le20;

    .line 12
    iget-object v0, v0, Lh20;->a:Lyz1;

    .line 14
    invoke-virtual {v0}, Lyz1;->b()Lq50;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Le20;-><init>(Lad4;)V

    .line 21
    new-instance v4, Lkr3;

    .line 23
    invoke-direct {v4, v3}, Lkr3;-><init>(Lad4;)V

    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-virtual {v4}, Lkr3;->h()Lkr3;

    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Lj50;

    .line 35
    invoke-direct {v7, v6, v5}, Lj50;-><init>(Lq50;B)V

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    iget-object v7, v3, Le20;->c:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/lang/Exception;

    .line 46
    if-nez v7, :cond_2a

    .line 48
    const/4 v7, 0x0

    .line 49
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    sget-object v8, Lm71;->a:Landroid/graphics/Paint;

    .line 53
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 55
    sget-object v9, Ln71;->a:Ljava/util/Set;

    .line 57
    const/16 v10, 0x5a

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v8, :cond_3

    .line 62
    sget-object v12, Ln71;->a:Ljava/util/Set;

    .line 64
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 70
    new-instance v8, Lh71;

    .line 72
    new-instance v12, Li71;

    .line 74
    invoke-virtual {v4}, Lkr3;->h()Lkr3;

    .line 77
    move-result-object v13

    .line 78
    new-instance v14, Lj50;

    .line 80
    invoke-direct {v14, v13, v5}, Lj50;-><init>(Lq50;B)V

    .line 83
    invoke-direct {v12, v14}, Li71;-><init>(Ljava/io/InputStream;)V

    .line 86
    invoke-direct {v8, v12}, Lh71;-><init>(Ljava/io/InputStream;)V

    .line 89
    new-instance v12, La71;

    .line 91
    const-string v13, "Orientation"

    .line 93
    invoke-virtual {v8, v13}, Lh71;->c(Ljava/lang/String;)Ld71;

    .line 96
    move-result-object v14

    .line 97
    if-nez v14, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    iget-object v15, v8, Lh71;->f:Ljava/nio/ByteOrder;

    .line 102
    invoke-virtual {v14, v15}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 105
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    :goto_0
    move v14, v5

    .line 108
    :goto_1
    if-eq v14, v11, :cond_1

    .line 110
    const/4 v15, 0x7

    .line 111
    if-eq v14, v15, :cond_1

    .line 113
    const/4 v15, 0x4

    .line 114
    if-eq v14, v15, :cond_1

    .line 116
    const/4 v15, 0x5

    .line 117
    if-eq v14, v15, :cond_1

    .line 119
    move v14, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    move v14, v5

    .line 122
    :goto_2
    invoke-virtual {v8, v13}, Lh71;->c(Ljava/lang/String;)Ld71;

    .line 125
    move-result-object v13

    .line 126
    if-nez v13, :cond_2

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :try_start_1
    iget-object v8, v8, Lh71;->f:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v13, v8}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 134
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    :goto_3
    move v8, v5

    .line 137
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 140
    move v8, v7

    .line 141
    goto :goto_5

    .line 142
    :pswitch_0
    move v8, v10

    .line 143
    goto :goto_5

    .line 144
    :pswitch_1
    const/16 v8, 0x10e

    .line 146
    goto :goto_5

    .line 147
    :pswitch_2
    const/16 v8, 0xb4

    .line 149
    :goto_5
    invoke-direct {v12, v14, v8}, La71;-><init>(ZI)V

    .line 152
    goto :goto_6

    .line 153
    :cond_3
    sget-object v12, La71;->c:La71;

    .line 155
    :goto_6
    iget v8, v12, La71;->b:I

    .line 157
    iget-boolean v12, v12, La71;->a:Z

    .line 159
    iget-object v13, v3, Le20;->c:Ljava/lang/Object;

    .line 161
    check-cast v13, Ljava/lang/Exception;

    .line 163
    if-nez v13, :cond_29

    .line 165
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 167
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    const/16 v14, 0x1a

    .line 171
    if-lt v13, v14, :cond_4

    .line 173
    iget-object v15, v2, Lg93;->c:Landroid/graphics/ColorSpace;

    .line 175
    if-eqz v15, :cond_4

    .line 177
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 179
    :cond_4
    iget-boolean v15, v2, Lg93;->h:Z

    .line 181
    move-object/from16 p0, v6

    .line 183
    iget-object v6, v2, Lg93;->a:Landroid/content/Context;

    .line 185
    iget-object v7, v2, Lg93;->d:Ly94;

    .line 187
    iput-boolean v15, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 189
    iget-object v15, v2, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 191
    if-nez v12, :cond_5

    .line 193
    if-lez v8, :cond_7

    .line 195
    :cond_5
    if-eqz v15, :cond_6

    .line 197
    invoke-static {v15}, Lvu;->n(Landroid/graphics/Bitmap$Config;)Z

    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_7

    .line 203
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 205
    :cond_7
    iget-boolean v11, v2, Lg93;->g:Z

    .line 207
    if-eqz v11, :cond_8

    .line 209
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 211
    if-ne v15, v11, :cond_8

    .line 213
    iget-object v11, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 215
    const-string v9, "image/jpeg"

    .line 217
    invoke-static {v11, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 225
    :cond_8
    if-lt v13, v14, :cond_9

    .line 227
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 229
    invoke-static {}, Lkf;->b()Landroid/graphics/Bitmap$Config;

    .line 232
    move-result-object v11

    .line 233
    if-ne v9, v11, :cond_9

    .line 235
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 238
    move-result-object v9

    .line 239
    if-eq v15, v9, :cond_9

    .line 241
    move-object v15, v11

    .line 242
    :cond_9
    iput-object v15, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 244
    invoke-virtual {v0}, Lyz1;->a()Lnp3;

    .line 247
    move-result-object v0

    .line 248
    instance-of v9, v0, Lgw3;

    .line 250
    if-eqz v9, :cond_a

    .line 252
    sget-object v9, Ly94;->c:Ly94;

    .line 254
    invoke-static {v7, v9}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_a

    .line 260
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 262
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 264
    check-cast v0, Lgw3;

    .line 266
    iget v0, v0, Lgw3;->s:I

    .line 268
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 280
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 282
    move v10, v5

    .line 283
    move-object v13, v6

    .line 284
    const/4 v0, 0x0

    .line 285
    goto/16 :goto_12

    .line 287
    :cond_a
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 289
    if-lez v0, :cond_1b

    .line 291
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 293
    if-gtz v9, :cond_b

    .line 295
    move v10, v5

    .line 296
    move-object v13, v6

    .line 297
    goto/16 :goto_11

    .line 299
    :cond_b
    const/16 v11, 0x10e

    .line 301
    if-eq v8, v10, :cond_d

    .line 303
    if-ne v8, v11, :cond_c

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move v13, v0

    .line 307
    goto :goto_8

    .line 308
    :cond_d
    :goto_7
    move v13, v9

    .line 309
    :goto_8
    if-eq v8, v10, :cond_f

    .line 311
    if-ne v8, v11, :cond_e

    .line 313
    goto :goto_9

    .line 314
    :cond_e
    move v0, v9

    .line 315
    :cond_f
    :goto_9
    iget-object v9, v2, Lg93;->e:Lr14;

    .line 317
    sget-object v11, Ly94;->c:Ly94;

    .line 319
    invoke-static {v7, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_10

    .line 325
    move v14, v13

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    iget-object v14, v7, Ly94;->a:Lls2;

    .line 329
    invoke-static {v14, v9}, Lj;->d(Lls2;Lr14;)I

    .line 332
    move-result v14

    .line 333
    :goto_a
    invoke-static {v7, v11}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_11

    .line 339
    move v7, v0

    .line 340
    goto :goto_b

    .line 341
    :cond_11
    iget-object v7, v7, Ly94;->b:Lls2;

    .line 343
    invoke-static {v7, v9}, Lj;->d(Lls2;Lr14;)I

    .line 346
    move-result v7

    .line 347
    :goto_b
    div-int v11, v13, v14

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 352
    move-result v11

    .line 353
    div-int v15, v0, v7

    .line 355
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 358
    move-result v15

    .line 359
    sget-object v17, Lmq0;->$EnumSwitchMapping$0:[I

    .line 361
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v18

    .line 365
    aget v10, v17, v18

    .line 367
    if-eq v10, v5, :cond_13

    .line 369
    const/4 v5, 0x2

    .line 370
    if-ne v10, v5, :cond_12

    .line 372
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    move-result v5

    .line 376
    :goto_c
    const/4 v10, 0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_12
    invoke-static {}, Lv01;->f()V

    .line 381
    return-object p0

    .line 382
    :cond_13
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 385
    move-result v5

    .line 386
    goto :goto_c

    .line 387
    :goto_d
    if-ge v5, v10, :cond_14

    .line 389
    const/4 v5, 0x1

    .line 390
    :cond_14
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 392
    int-to-double v10, v13

    .line 393
    move-object v13, v6

    .line 394
    int-to-double v5, v5

    .line 395
    div-double/2addr v10, v5

    .line 396
    move-wide/from16 v19, v5

    .line 398
    int-to-double v5, v0

    .line 399
    div-double v5, v5, v19

    .line 401
    int-to-double v14, v14

    .line 402
    move-wide/from16 v19, v5

    .line 404
    int-to-double v5, v7

    .line 405
    div-double/2addr v14, v10

    .line 406
    div-double v5, v5, v19

    .line 408
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v0

    .line 412
    aget v0, v17, v0

    .line 414
    const/4 v10, 0x1

    .line 415
    if-eq v0, v10, :cond_16

    .line 417
    const/4 v7, 0x2

    .line 418
    if-ne v0, v7, :cond_15

    .line 420
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 423
    move-result-wide v5

    .line 424
    goto :goto_e

    .line 425
    :cond_15
    invoke-static {}, Lv01;->f()V

    .line 428
    return-object p0

    .line 429
    :cond_16
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 432
    move-result-wide v5

    .line 433
    :goto_e
    iget-boolean v0, v2, Lg93;->f:Z

    .line 435
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 437
    if-eqz v0, :cond_17

    .line 439
    cmpl-double v0, v5, v9

    .line 441
    if-lez v0, :cond_17

    .line 443
    move-wide v5, v9

    .line 444
    :cond_17
    cmpg-double v0, v5, v9

    .line 446
    if-nez v0, :cond_18

    .line 448
    const/4 v0, 0x1

    .line 449
    goto :goto_f

    .line 450
    :cond_18
    const/4 v0, 0x0

    .line 451
    :goto_f
    xor-int/lit8 v2, v0, 0x1

    .line 453
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 455
    if-nez v0, :cond_19

    .line 457
    cmpl-double v0, v5, v9

    .line 459
    const v2, 0x7fffffff

    .line 462
    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    .line 467
    if-lez v0, :cond_1a

    .line 469
    div-double/2addr v9, v5

    .line 470
    invoke-static {v9, v10}, Lvp2;->f0(D)I

    .line 473
    move-result v0

    .line 474
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 476
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 478
    :cond_19
    :goto_10
    const/4 v0, 0x0

    .line 479
    const/4 v10, 0x1

    .line 480
    goto :goto_12

    .line 481
    :cond_1a
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 483
    mul-double/2addr v9, v5

    .line 484
    invoke-static {v9, v10}, Lvp2;->f0(D)I

    .line 487
    move-result v0

    .line 488
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 490
    goto :goto_10

    .line 491
    :cond_1b
    move-object v13, v6

    .line 492
    move v10, v5

    .line 493
    :goto_11
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 495
    const/4 v0, 0x0

    .line 496
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 498
    :goto_12
    :try_start_2
    new-instance v2, Lj50;

    .line 500
    invoke-direct {v2, v4, v10}, Lj50;-><init>(Lq50;B)V

    .line 503
    move-object/from16 v5, p0

    .line 505
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 508
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    invoke-virtual {v4}, Lkr3;->close()V

    .line 512
    iget-object v3, v3, Le20;->c:Ljava/lang/Object;

    .line 514
    check-cast v3, Ljava/lang/Exception;

    .line 516
    if-nez v3, :cond_28

    .line 518
    if-eqz v2, :cond_27

    .line 520
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 527
    move-result-object v3

    .line 528
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 530
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 533
    if-nez v12, :cond_1c

    .line 535
    if-lez v8, :cond_24

    .line 537
    :cond_1c
    new-instance v3, Landroid/graphics/Matrix;

    .line 539
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 542
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 545
    move-result v4

    .line 546
    int-to-float v4, v4

    .line 547
    const/high16 v5, 0x40000000    # 2.0f

    .line 549
    div-float/2addr v4, v5

    .line 550
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 553
    move-result v6

    .line 554
    int-to-float v6, v6

    .line 555
    div-float/2addr v6, v5

    .line 556
    if-eqz v12, :cond_1d

    .line 558
    const/high16 v5, -0x40800000    # -1.0f

    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 562
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 565
    :cond_1d
    if-lez v8, :cond_1e

    .line 567
    int-to-float v5, v8

    .line 568
    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 571
    :cond_1e
    new-instance v4, Landroid/graphics/RectF;

    .line 573
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    move-result v5

    .line 577
    int-to-float v5, v5

    .line 578
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 581
    move-result v6

    .line 582
    int-to-float v6, v6

    .line 583
    const/4 v7, 0x0

    .line 584
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 587
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 590
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 592
    cmpg-float v6, v5, v7

    .line 594
    if-nez v6, :cond_1f

    .line 596
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 598
    cmpg-float v6, v6, v7

    .line 600
    if-nez v6, :cond_1f

    .line 602
    :goto_13
    const/16 v4, 0x5a

    .line 604
    goto :goto_14

    .line 605
    :cond_1f
    neg-float v5, v5

    .line 606
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 608
    neg-float v4, v4

    .line 609
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 612
    goto :goto_13

    .line 613
    :goto_14
    if-eq v8, v4, :cond_22

    .line 615
    const/16 v11, 0x10e

    .line 617
    if-ne v8, v11, :cond_20

    .line 619
    goto :goto_15

    .line 620
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 623
    move-result v4

    .line 624
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 627
    move-result v5

    .line 628
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 631
    move-result-object v6

    .line 632
    if-nez v6, :cond_21

    .line 634
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 636
    :cond_21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 639
    move-result-object v4

    .line 640
    goto :goto_16

    .line 641
    :cond_22
    :goto_15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 644
    move-result v4

    .line 645
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 648
    move-result v5

    .line 649
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 652
    move-result-object v6

    .line 653
    if-nez v6, :cond_23

    .line 655
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 657
    :cond_23
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 660
    move-result-object v4

    .line 661
    :goto_16
    new-instance v5, Landroid/graphics/Canvas;

    .line 663
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 666
    sget-object v6, Lm71;->a:Landroid/graphics/Paint;

    .line 668
    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 671
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 674
    move-object v2, v4

    .line 675
    :cond_24
    new-instance v3, Llq0;

    .line 677
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 680
    move-result-object v4

    .line 681
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 683
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 686
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 688
    const/4 v10, 0x1

    .line 689
    if-gt v2, v10, :cond_25

    .line 691
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 693
    if-eqz v1, :cond_26

    .line 695
    :cond_25
    move v0, v10

    .line 696
    :cond_26
    invoke-direct {v3, v5, v0}, Llq0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 699
    return-object v3

    .line 700
    :cond_27
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 702
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 705
    const/4 v5, 0x0

    .line 706
    return-object v5

    .line 707
    :cond_28
    throw v3

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    move-object v1, v0

    .line 710
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    invoke-static {v4, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    throw v0

    .line 716
    :cond_29
    throw v13

    .line 717
    :cond_2a
    throw v7

    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lg20;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg20;

    .line 8
    iget v1, v0, Lg20;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg20;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg20;

    .line 22
    invoke-direct {v0, p0, p1}, Lg20;-><init>(Lh20;Lql0;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lg20;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lg20;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lg20;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/Semaphore;

    .line 44
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lg20;->b:Lkotlinx/coroutines/sync/Semaphore;

    .line 58
    iget-object v1, v0, Lg20;->a:Ljava/lang/Object;

    .line 60
    check-cast v1, Lh20;

    .line 62
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    iput-object p0, v0, Lg20;->a:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lh20;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 75
    iput-object p1, v0, Lg20;->b:Lkotlinx/coroutines/sync/Semaphore;

    .line 77
    iput v4, v0, Lg20;->e:I

    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lol0;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Ly9;

    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-direct {v1, p0, v6}, Ly9;-><init>(Ljava/lang/Object;B)V

    .line 92
    iput-object p1, v0, Lg20;->a:Ljava/lang/Object;

    .line 94
    iput-object v3, v0, Lg20;->b:Lkotlinx/coroutines/sync/Semaphore;

    .line 96
    iput v2, v0, Lg20;->e:I

    .line 98
    invoke-static {v3, v1, v0, v4, v3}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lum0;Lgj1;Lol0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v5, :cond_5

    .line 104
    :goto_2
    return-object v5

    .line 105
    :cond_5
    move-object v7, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_3
    :try_start_2
    check-cast p1, Llq0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 113
    return-object p1

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v7, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v7

    .line 118
    :goto_4
    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 121
    throw p1
.end method
