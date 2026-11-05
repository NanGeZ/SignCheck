.class public final Lrx1;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Landroid/graphics/Bitmap;

.field public final synthetic B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

.field public final synthetic a:B

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroid/graphics/Bitmap;

.field public z:B


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrx1;->a:B

    iput-object p1, p0, Lrx1;->A:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lrx1;->B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    return-void
.end method

.method public constructor <init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrx1;->a:B

    .line 4
    iput-object p2, p0, Lrx1;->A:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lrx1;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrx1;->B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 10
    invoke-direct {p0, v0, p1}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lrx1;->A:Landroid/graphics/Bitmap;

    .line 5
    const-string v2, "ai_result_"

    .line 7
    const-string v3, "photo_retouch_input_"

    .line 9
    iget-byte v4, v0, Lrx1;->z:B

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, ".jpg"

    .line 15
    const-string v9, "ImageEditRepo"

    .line 17
    iget-object v10, v0, Lrx1;->B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Lvm0;->a:Lvm0;

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v11

    .line 31
    :pswitch_0
    iget-object v0, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto/16 :goto_8

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_c

    .line 41
    :pswitch_1
    iget-object v1, v0, Lrx1;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/io/File;

    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v2, p1

    .line 50
    goto/16 :goto_6

    .line 52
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 55
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Lqw3;

    .line 59
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto/16 :goto_5

    .line 63
    :pswitch_3
    iget-object v1, v0, Lrx1;->d:Ljava/lang/Object;

    .line 65
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    goto/16 :goto_4

    .line 70
    :pswitch_4
    iget-object v1, v0, Lrx1;->c:Ljava/io/File;

    .line 72
    iget-object v3, v0, Lrx1;->b:Ljava/io/File;

    .line 74
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v4, p1

    .line 79
    check-cast v4, Lqw3;

    .line 81
    iget-object v4, v4, Lqw3;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :cond_0
    move-object/from16 v16, v3

    .line 85
    move-object v3, v1

    .line 86
    move-object v1, v4

    .line 87
    move-object/from16 v4, v16

    .line 89
    goto/16 :goto_3

    .line 91
    :pswitch_5
    iget-object v1, v0, Lrx1;->b:Ljava/io/File;

    .line 93
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    move-object/from16 v3, p1

    .line 98
    goto/16 :goto_1

    .line 100
    :pswitch_6
    iget-object v1, v0, Lrx1;->b:Ljava/io/File;

    .line 102
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 110
    :try_start_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lu50;->B(Landroid/content/Context;)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 126
    const-string v0, "No network connection available"

    .line 128
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Ljava/lang/Exception;

    .line 133
    const-string v1, "No internet connection. Please check your network and try again."

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lpw3;

    .line 140
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 143
    new-instance v0, Lqw3;

    .line 145
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_14

    .line 155
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    move-result v4

    .line 159
    if-gtz v4, :cond_2

    .line 161
    goto/16 :goto_b

    .line 163
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    move-result v4

    .line 167
    const/16 v13, 0x1000

    .line 169
    if-gt v4, v13, :cond_13

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    move-result v4

    .line 175
    if-le v4, v13, :cond_3

    .line 177
    goto/16 :goto_a

    .line 179
    :cond_3
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lu50;->w(Landroid/content/Context;)V

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    const/16 v13, 0x1a

    .line 190
    if-lt v4, v13, :cond_4

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 199
    move-result-object v13

    .line 200
    if-ne v4, v13, :cond_4

    .line 202
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-virtual {v1, v4, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 208
    move-result-object v1

    .line 209
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 211
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 218
    move-result-object v13

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v14

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v4, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 244
    move-result-object v3

    .line 245
    new-instance v5, Lmx1;

    .line 247
    invoke-direct {v5, v4, v1, v11, v6}, Lmx1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lol0;B)V

    .line 250
    iput-object v4, v0, Lrx1;->b:Ljava/io/File;

    .line 252
    iput-byte v7, v0, Lrx1;->z:B

    .line 254
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v12, :cond_5

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_5
    move-object v1, v4

    .line 263
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 272
    move-result-wide v3

    .line 273
    const-wide/32 v13, 0x800000

    .line 276
    cmp-long v3, v3, v13

    .line 278
    if-lez v3, :cond_7

    .line 280
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lqx1;

    .line 286
    invoke-direct {v4, v10, v1, v11, v7}, Lqx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/io/File;Lol0;B)V

    .line 289
    iput-object v1, v0, Lrx1;->b:Ljava/io/File;

    .line 291
    iput-byte v6, v0, Lrx1;->z:B

    .line 293
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v12, :cond_6

    .line 299
    goto/16 :goto_7

    .line 301
    :cond_6
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 303
    if-nez v3, :cond_8

    .line 305
    :cond_7
    move-object v3, v1

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    move-object/from16 v16, v3

    .line 309
    move-object v3, v1

    .line 310
    move-object/from16 v1, v16

    .line 312
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 318
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getImgLargerService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 321
    move-result-object v4

    .line 322
    iput-object v3, v0, Lrx1;->b:Ljava/io/File;

    .line 324
    iput-object v1, v0, Lrx1;->c:Ljava/io/File;

    .line 326
    const/4 v5, 0x3

    .line 327
    iput-byte v5, v0, Lrx1;->z:B

    .line 329
    invoke-virtual {v4, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->retouchPhoto-gIAlu-s(Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v12, :cond_0

    .line 335
    goto/16 :goto_7

    .line 337
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 340
    move-result-object v5

    .line 341
    new-instance v6, Lpx1;

    .line 343
    invoke-direct {v6, v4, v3, v11, v7}, Lpx1;-><init>(Ljava/io/File;Ljava/io/File;Lol0;B)V

    .line 346
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 348
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 350
    iput-object v1, v0, Lrx1;->d:Ljava/lang/Object;

    .line 352
    const/4 v3, 0x4

    .line 353
    iput-byte v3, v0, Lrx1;->z:B

    .line 355
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v12, :cond_9

    .line 361
    goto/16 :goto_7

    .line 363
    :cond_9
    :goto_4
    instance-of v3, v1, Lpw3;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 365
    const-string v4, "Photo retouch failed"

    .line 367
    if-eqz v3, :cond_b

    .line 369
    :try_start_7
    const-string v0, "AI photo retouch failed"

    .line 371
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 374
    move-result-object v2

    .line 375
    invoke-static {v9, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_a

    .line 384
    new-instance v0, Ljava/lang/Exception;

    .line 386
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 389
    :cond_a
    new-instance v1, Lpw3;

    .line 391
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 394
    new-instance v0, Lqw3;

    .line 396
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 399
    return-object v0

    .line 400
    :cond_b
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 403
    check-cast v1, Ll22;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 408
    iget-object v1, v1, Ll22;->a:Ljava/lang/String;

    .line 410
    if-eqz v1, :cond_12

    .line 412
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_c

    .line 418
    goto/16 :goto_9

    .line 420
    :cond_c
    new-instance v3, Ljava/io/File;

    .line 422
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    move-result-wide v5

    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    invoke-static {v10}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getImgLargerService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 455
    move-result-object v2

    .line 456
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 458
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 460
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 462
    const/4 v4, 0x5

    .line 463
    iput-byte v4, v0, Lrx1;->z:B

    .line 465
    invoke-virtual {v2, v1, v3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    if-ne v1, v12, :cond_d

    .line 471
    goto :goto_7

    .line 472
    :cond_d
    :goto_5
    instance-of v2, v1, Lpw3;

    .line 474
    if-eqz v2, :cond_e

    .line 476
    const-string v0, "Failed to download AI result"

    .line 478
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    move-result-object v1

    .line 482
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    new-instance v0, Ljava/lang/Exception;

    .line 487
    const-string v1, "Failed to download processed image"

    .line 489
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v1, Lpw3;

    .line 494
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 497
    new-instance v0, Lqw3;

    .line 499
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 502
    return-object v0

    .line 503
    :cond_e
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 506
    check-cast v1, Ljava/io/File;

    .line 508
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lnx1;

    .line 514
    const/4 v4, 0x6

    .line 515
    invoke-direct {v3, v1, v11, v4}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 518
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 520
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 522
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 524
    iput-object v1, v0, Lrx1;->e:Ljava/lang/Object;

    .line 526
    iput-byte v4, v0, Lrx1;->z:B

    .line 528
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    if-ne v2, v12, :cond_f

    .line 534
    goto :goto_7

    .line 535
    :cond_f
    :goto_6
    check-cast v2, Landroid/graphics/Bitmap;

    .line 537
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 540
    move-result-object v3

    .line 541
    new-instance v4, Lnx1;

    .line 543
    const/4 v5, 0x5

    .line 544
    invoke-direct {v4, v1, v11, v5}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 547
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 549
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 551
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 553
    iput-object v11, v0, Lrx1;->e:Ljava/lang/Object;

    .line 555
    iput-object v2, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 557
    const/4 v1, 0x7

    .line 558
    iput-byte v1, v0, Lrx1;->z:B

    .line 560
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v12, :cond_10

    .line 566
    :goto_7
    return-object v12

    .line 567
    :cond_10
    move-object v0, v2

    .line 568
    :goto_8
    if-eqz v0, :cond_11

    .line 570
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 573
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 576
    goto :goto_d

    .line 577
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 579
    const-string v1, "Failed to decode the processed image"

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 584
    new-instance v1, Lpw3;

    .line 586
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 589
    move-object v0, v1

    .line 590
    goto :goto_d

    .line 591
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/Exception;

    .line 593
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    new-instance v1, Lpw3;

    .line 598
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 601
    new-instance v0, Lqw3;

    .line 603
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 606
    return-object v0

    .line 607
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/Exception;

    .line 609
    const-string v1, "Image too large. Maximum size is 4096x4096 pixels."

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 614
    new-instance v1, Lpw3;

    .line 616
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 619
    new-instance v0, Lqw3;

    .line 621
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 624
    return-object v0

    .line 625
    :cond_14
    :goto_b
    new-instance v0, Ljava/lang/Exception;

    .line 627
    const-string v1, "Invalid image dimensions"

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 632
    new-instance v1, Lpw3;

    .line 634
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 637
    new-instance v0, Lqw3;

    .line 639
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 642
    return-object v0

    .line 643
    :goto_c
    const-string v1, "AI photo retouch exception"

    .line 645
    invoke-static {v9, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 648
    move-result-object v0

    .line 649
    :goto_d
    new-instance v1, Lqw3;

    .line 651
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 654
    return-object v1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lrx1;->a:B

    .line 3
    iget-object v0, p0, Lrx1;->B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 5
    iget-object v1, p0, Lrx1;->A:Landroid/graphics/Bitmap;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lrx1;

    .line 12
    iget-object p0, p0, Lrx1;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-direct {p1, p2, v1, v0, p0}, Lrx1;-><init>(Lol0;Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/lang/String;)V

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lrx1;

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, v1, v0, p2, p1}, Lrx1;-><init>(Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lrx1;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, p2, p1}, Lrx1;-><init>(Landroid/graphics/Bitmap;Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Lol0;B)V

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrx1;->a:B

    .line 3
    sget-object v1, Lyw4;->a:Lyw4;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lol0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lrx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrx1;

    .line 18
    invoke-virtual {p0, v1}, Lrx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrx1;

    .line 29
    invoke-virtual {p0, v1}, Lrx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrx1;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrx1;

    .line 40
    invoke-virtual {p0, v1}, Lrx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrx1;->a:B

    .line 5
    const-string v2, "Invalid image dimensions"

    .line 7
    const-string v3, "Image too large. Maximum size is 4096x4096 pixels."

    .line 9
    const-string v4, "Failed to decode the processed image"

    .line 11
    const-string v7, "Failed to download processed image"

    .line 13
    const-string v8, "Failed to download AI result"

    .line 15
    const-string v10, "No internet connection. Please check your network and try again."

    .line 17
    const-string v11, "No network connection available"

    .line 19
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    sget-object v13, Lvm0;->a:Lvm0;

    .line 23
    iget-object v14, v0, Lrx1;->A:Landroid/graphics/Bitmap;

    .line 25
    iget-object v15, v0, Lrx1;->B:Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;

    .line 27
    const-string v5, "ImageEditRepo"

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 32
    const-string v1, "extension_result_"

    .line 34
    const-string v9, "image_extension_input_"

    .line 36
    iget-byte v6, v0, Lrx1;->z:B

    .line 38
    move/from16 v17, v6

    .line 40
    const-string v6, ".jpg"

    .line 42
    packed-switch v17, :pswitch_data_1

    .line 45
    invoke-static {v12}, Lro;->k(Ljava/lang/String;)V

    .line 48
    const/4 v13, 0x0

    .line 49
    goto/16 :goto_b

    .line 51
    :pswitch_0
    iget-object v0, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 53
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto/16 :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 61
    :pswitch_1
    iget-object v1, v0, Lrx1;->c:Ljava/io/File;

    .line 63
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v2, p1

    .line 68
    goto/16 :goto_4

    .line 70
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Lqw3;

    .line 77
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto/16 :goto_3

    .line 81
    :pswitch_3
    iget-object v2, v0, Lrx1;->d:Ljava/lang/Object;

    .line 83
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_4
    iget-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 90
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v3, p1

    .line 95
    check-cast v3, Lqw3;

    .line 97
    iget-object v3, v3, Lqw3;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    :cond_0
    move-object/from16 v18, v3

    .line 101
    move-object v3, v2

    .line 102
    move-object/from16 v2, v18

    .line 104
    goto/16 :goto_1

    .line 106
    :pswitch_5
    iget-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 108
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 116
    :try_start_5
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lu50;->B(Landroid/content/Context;)Z

    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_1

    .line 132
    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Ljava/lang/Exception;

    .line 137
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lpw3;

    .line 142
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 145
    new-instance v13, Lqw3;

    .line 147
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_b

    .line 152
    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    move-result v10

    .line 156
    if-lez v10, :cond_11

    .line 158
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    move-result v10

    .line 162
    if-gtz v10, :cond_2

    .line 164
    goto/16 :goto_8

    .line 166
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v2

    .line 170
    const/16 v10, 0x1000

    .line 172
    if-gt v2, v10, :cond_10

    .line 174
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v2

    .line 178
    if-le v2, v10, :cond_3

    .line 180
    goto/16 :goto_7

    .line 182
    :cond_3
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lu50;->w(Landroid/content/Context;)V

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    const/16 v3, 0x1a

    .line 193
    if-lt v2, v3, :cond_4

    .line 195
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 202
    move-result-object v3

    .line 203
    if-ne v2, v3, :cond_4

    .line 205
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v14

    .line 212
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 214
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-result-wide v10

    .line 226
    new-instance v12, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 247
    move-result-object v3

    .line 248
    new-instance v9, Lmx1;

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-direct {v9, v2, v14, v10, v11}, Lmx1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lol0;B)V

    .line 255
    iput-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 257
    const/4 v10, 0x1

    .line 258
    iput-byte v10, v0, Lrx1;->z:B

    .line 260
    invoke-static {v3, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v13, :cond_5

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 274
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getEaseUSService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 277
    move-result-object v3

    .line 278
    iget-object v9, v0, Lrx1;->e:Ljava/lang/Object;

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 282
    iput-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 284
    const/4 v10, 0x2

    .line 285
    iput-byte v10, v0, Lrx1;->z:B

    .line 287
    invoke-virtual {v3, v2, v9, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->extendImage-0E7RQCE(Ljava/io/File;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v13, :cond_0

    .line 293
    goto/16 :goto_b

    .line 295
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Lnx1;

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct {v10, v3, v11, v12}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 306
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 308
    iput-object v2, v0, Lrx1;->d:Ljava/lang/Object;

    .line 310
    const/4 v3, 0x3

    .line 311
    iput-byte v3, v0, Lrx1;->z:B

    .line 313
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    if-ne v3, v13, :cond_6

    .line 319
    goto/16 :goto_b

    .line 321
    :cond_6
    :goto_2
    instance-of v3, v2, Lpw3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 323
    const-string v9, "Image extension failed"

    .line 325
    if-eqz v3, :cond_8

    .line 327
    :try_start_6
    const-string v0, "AI image extension failed"

    .line 329
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_7

    .line 342
    new-instance v0, Ljava/lang/Exception;

    .line 344
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 347
    :cond_7
    new-instance v1, Lpw3;

    .line 349
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 352
    new-instance v13, Lqw3;

    .line 354
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 357
    goto/16 :goto_b

    .line 359
    :cond_8
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 362
    check-cast v2, Lg21;

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 367
    iget-object v2, v2, Lg21;->a:Ljava/lang/String;

    .line 369
    if-eqz v2, :cond_f

    .line 371
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_9

    .line 377
    goto/16 :goto_6

    .line 379
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 381
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 388
    move-result-object v9

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v10

    .line 393
    new-instance v12, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v3, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getEaseUSService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 414
    move-result-object v1

    .line 415
    const/4 v10, 0x0

    .line 416
    iput-object v10, v0, Lrx1;->b:Ljava/io/File;

    .line 418
    iput-object v10, v0, Lrx1;->d:Ljava/lang/Object;

    .line 420
    const/4 v6, 0x4

    .line 421
    iput-byte v6, v0, Lrx1;->z:B

    .line 423
    invoke-virtual {v1, v2, v3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v13, :cond_a

    .line 429
    goto/16 :goto_b

    .line 431
    :cond_a
    :goto_3
    instance-of v2, v1, Lpw3;

    .line 433
    if-eqz v2, :cond_b

    .line 435
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    new-instance v0, Ljava/lang/Exception;

    .line 444
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    new-instance v1, Lpw3;

    .line 449
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 452
    new-instance v13, Lqw3;

    .line 454
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 457
    goto/16 :goto_b

    .line 459
    :cond_b
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 462
    check-cast v1, Ljava/io/File;

    .line 464
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 467
    move-result-object v2

    .line 468
    new-instance v3, Lnx1;

    .line 470
    const/4 v10, 0x2

    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-direct {v3, v1, v11, v10}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 475
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 477
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 479
    iput-object v1, v0, Lrx1;->c:Ljava/io/File;

    .line 481
    const/4 v6, 0x5

    .line 482
    iput-byte v6, v0, Lrx1;->z:B

    .line 484
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v13, :cond_c

    .line 490
    goto/16 :goto_b

    .line 492
    :cond_c
    :goto_4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 494
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 497
    move-result-object v3

    .line 498
    new-instance v6, Lnx1;

    .line 500
    const/4 v10, 0x1

    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-direct {v6, v1, v11, v10}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 505
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 507
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 509
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 511
    iput-object v2, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 513
    const/4 v1, 0x6

    .line 514
    iput-byte v1, v0, Lrx1;->z:B

    .line 516
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v13, :cond_d

    .line 522
    goto :goto_b

    .line 523
    :cond_d
    move-object v0, v2

    .line 524
    :goto_5
    if-eqz v0, :cond_e

    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 532
    goto :goto_a

    .line 533
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 535
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    new-instance v1, Lpw3;

    .line 540
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 543
    move-object v0, v1

    .line 544
    goto :goto_a

    .line 545
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/Exception;

    .line 547
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 550
    new-instance v1, Lpw3;

    .line 552
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 555
    new-instance v13, Lqw3;

    .line 557
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 560
    goto :goto_b

    .line 561
    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/Exception;

    .line 563
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 566
    new-instance v1, Lpw3;

    .line 568
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 571
    new-instance v13, Lqw3;

    .line 573
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 576
    goto :goto_b

    .line 577
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/Exception;

    .line 579
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 582
    new-instance v1, Lpw3;

    .line 584
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 587
    new-instance v13, Lqw3;

    .line 589
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 592
    goto :goto_b

    .line 593
    :goto_9
    const-string v1, "AI image extension exception"

    .line 595
    invoke-static {v5, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 598
    move-result-object v0

    .line 599
    :goto_a
    new-instance v13, Lqw3;

    .line 601
    invoke-direct {v13, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 604
    :goto_b
    return-object v13

    .line 605
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lrx1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_8
    const-string v1, "bria_ai_result_"

    .line 612
    const-string v6, "bg_removal_input_"

    .line 614
    iget-byte v9, v0, Lrx1;->z:B

    .line 616
    move/from16 v17, v9

    .line 618
    const-string v9, ".png"

    .line 620
    packed-switch v17, :pswitch_data_2

    .line 623
    invoke-static {v12}, Lro;->k(Ljava/lang/String;)V

    .line 626
    const/4 v13, 0x0

    .line 627
    goto/16 :goto_18

    .line 629
    :pswitch_9
    iget-object v0, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 631
    :try_start_8
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 634
    goto/16 :goto_13

    .line 636
    :catch_1
    move-exception v0

    .line 637
    goto/16 :goto_16

    .line 639
    :pswitch_a
    iget-object v1, v0, Lrx1;->e:Ljava/lang/Object;

    .line 641
    check-cast v1, Ljava/io/File;

    .line 643
    :try_start_9
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 646
    move-object/from16 v2, p1

    .line 648
    goto/16 :goto_12

    .line 650
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 653
    move-object/from16 v1, p1

    .line 655
    check-cast v1, Lqw3;

    .line 657
    iget-object v1, v1, Lqw3;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 659
    goto/16 :goto_11

    .line 661
    :pswitch_c
    iget-object v2, v0, Lrx1;->d:Ljava/lang/Object;

    .line 663
    :try_start_a
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 666
    goto/16 :goto_10

    .line 668
    :pswitch_d
    iget-object v2, v0, Lrx1;->c:Ljava/io/File;

    .line 670
    iget-object v3, v0, Lrx1;->b:Ljava/io/File;

    .line 672
    :try_start_b
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 675
    move-object/from16 v6, p1

    .line 677
    check-cast v6, Lqw3;

    .line 679
    iget-object v6, v6, Lqw3;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 681
    :cond_12
    move-object/from16 v18, v3

    .line 683
    move-object v3, v2

    .line 684
    move-object v2, v6

    .line 685
    move-object/from16 v6, v18

    .line 687
    goto/16 :goto_f

    .line 689
    :pswitch_e
    iget-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 691
    :try_start_c
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 694
    move-object/from16 v3, p1

    .line 696
    goto/16 :goto_d

    .line 698
    :pswitch_f
    iget-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 700
    :try_start_d
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 703
    goto/16 :goto_c

    .line 705
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 708
    :try_start_e
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 711
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 714
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 717
    move-result-object v12

    .line 718
    invoke-static {v12}, Lu50;->B(Landroid/content/Context;)Z

    .line 721
    move-result v12

    .line 722
    if-nez v12, :cond_13

    .line 724
    invoke-static {v5, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    new-instance v0, Ljava/lang/Exception;

    .line 729
    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 732
    new-instance v1, Lpw3;

    .line 734
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 737
    new-instance v13, Lqw3;

    .line 739
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 742
    goto/16 :goto_18

    .line 744
    :cond_13
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 747
    move-result v10

    .line 748
    if-lez v10, :cond_25

    .line 750
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 753
    move-result v10

    .line 754
    if-gtz v10, :cond_14

    .line 756
    goto/16 :goto_15

    .line 758
    :cond_14
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 761
    move-result v2

    .line 762
    const/16 v10, 0x1000

    .line 764
    if-gt v2, v10, :cond_24

    .line 766
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 769
    move-result v2

    .line 770
    if-le v2, v10, :cond_15

    .line 772
    goto/16 :goto_14

    .line 774
    :cond_15
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lu50;->w(Landroid/content/Context;)V

    .line 781
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    const/16 v3, 0x1a

    .line 785
    if-lt v2, v3, :cond_16

    .line 787
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 790
    move-result-object v2

    .line 791
    invoke-static {}, Lkf;->e()Landroid/graphics/Bitmap$Config;

    .line 794
    move-result-object v3

    .line 795
    if-ne v2, v3, :cond_16

    .line 797
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v14, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 803
    move-result-object v14

    .line 804
    :cond_16
    new-instance v2, Ljava/io/File;

    .line 806
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 813
    move-result-object v3

    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 817
    move-result-wide v10

    .line 818
    new-instance v12, Ljava/lang/StringBuilder;

    .line 820
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    move-result-object v6

    .line 833
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 839
    move-result-object v3

    .line 840
    new-instance v6, Lmx1;

    .line 842
    const/4 v10, 0x1

    .line 843
    const/4 v11, 0x0

    .line 844
    invoke-direct {v6, v2, v14, v11, v10}, Lmx1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lol0;B)V

    .line 847
    iput-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 849
    iput-byte v10, v0, Lrx1;->z:B

    .line 851
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    if-ne v3, v13, :cond_17

    .line 857
    goto/16 :goto_18

    .line 859
    :cond_17
    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 862
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 865
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 868
    move-result-wide v10

    .line 869
    const-wide/32 v16, 0x800000

    .line 872
    cmp-long v3, v10, v16

    .line 874
    if-lez v3, :cond_19

    .line 876
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 879
    move-result-object v3

    .line 880
    new-instance v6, Lqx1;

    .line 882
    const/4 v11, 0x0

    .line 883
    const/4 v12, 0x0

    .line 884
    invoke-direct {v6, v15, v2, v11, v12}, Lqx1;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;Ljava/io/File;Lol0;B)V

    .line 887
    iput-object v2, v0, Lrx1;->b:Ljava/io/File;

    .line 889
    const/4 v10, 0x2

    .line 890
    iput-byte v10, v0, Lrx1;->z:B

    .line 892
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    if-ne v3, v13, :cond_18

    .line 898
    goto/16 :goto_18

    .line 900
    :cond_18
    :goto_d
    check-cast v3, Ljava/io/File;

    .line 902
    if-nez v3, :cond_1a

    .line 904
    :cond_19
    move-object v3, v2

    .line 905
    goto :goto_e

    .line 906
    :cond_1a
    move-object/from16 v18, v3

    .line 908
    move-object v3, v2

    .line 909
    move-object/from16 v2, v18

    .line 911
    :goto_e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 914
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 917
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getBriaAIService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 920
    move-result-object v6

    .line 921
    iput-object v3, v0, Lrx1;->b:Ljava/io/File;

    .line 923
    iput-object v2, v0, Lrx1;->c:Ljava/io/File;

    .line 925
    const/4 v10, 0x3

    .line 926
    iput-byte v10, v0, Lrx1;->z:B

    .line 928
    invoke-virtual {v6, v2, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->removeBackground-gIAlu-s(Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 931
    move-result-object v6

    .line 932
    if-ne v6, v13, :cond_12

    .line 934
    goto/16 :goto_18

    .line 936
    :goto_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 939
    move-result-object v10

    .line 940
    new-instance v11, Lpx1;

    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-direct {v11, v6, v3, v12, v14}, Lpx1;-><init>(Ljava/io/File;Ljava/io/File;Lol0;B)V

    .line 947
    iput-object v12, v0, Lrx1;->b:Ljava/io/File;

    .line 949
    iput-object v12, v0, Lrx1;->c:Ljava/io/File;

    .line 951
    iput-object v2, v0, Lrx1;->d:Ljava/lang/Object;

    .line 953
    const/4 v6, 0x4

    .line 954
    iput-byte v6, v0, Lrx1;->z:B

    .line 956
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    if-ne v3, v13, :cond_1b

    .line 962
    goto/16 :goto_18

    .line 964
    :cond_1b
    :goto_10
    instance-of v3, v2, Lpw3;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 966
    const-string v6, "Background removal failed"

    .line 968
    if-eqz v3, :cond_1d

    .line 970
    :try_start_f
    const-string v0, "AI background removal failed"

    .line 972
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 975
    move-result-object v1

    .line 976
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    invoke-static {v2}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 982
    move-result-object v0

    .line 983
    if-nez v0, :cond_1c

    .line 985
    new-instance v0, Ljava/lang/Exception;

    .line 987
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 990
    :cond_1c
    new-instance v1, Lpw3;

    .line 992
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 995
    new-instance v13, Lqw3;

    .line 997
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1000
    goto/16 :goto_18

    .line 1002
    :cond_1d
    invoke-static {v2}, Lb72;->J(Ljava/lang/Object;)V

    .line 1005
    check-cast v2, Lb40;

    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1010
    iget-object v2, v2, Lb40;->a:Ljava/lang/String;

    .line 1012
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1015
    move-result v3

    .line 1016
    if-nez v3, :cond_1e

    .line 1018
    new-instance v0, Ljava/lang/Exception;

    .line 1020
    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1023
    new-instance v1, Lpw3;

    .line 1025
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1028
    new-instance v13, Lqw3;

    .line 1030
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1033
    goto/16 :goto_18

    .line 1035
    :cond_1e
    new-instance v3, Ljava/io/File;

    .line 1037
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getContext$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Landroid/content/Context;

    .line 1040
    move-result-object v6

    .line 1041
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1048
    move-result-wide v10

    .line 1049
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v1

    .line 1064
    invoke-direct {v3, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1067
    invoke-static {v15}, Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;->access$getBriaAIService$p(Lcom/technosub/unlimitedaiimagen/data/repository/ImageEditRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 1070
    move-result-object v1

    .line 1071
    const/4 v11, 0x0

    .line 1072
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 1074
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 1076
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 1078
    const/4 v6, 0x5

    .line 1079
    iput-byte v6, v0, Lrx1;->z:B

    .line 1081
    invoke-virtual {v1, v2, v3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 1084
    move-result-object v1

    .line 1085
    if-ne v1, v13, :cond_1f

    .line 1087
    goto/16 :goto_18

    .line 1089
    :cond_1f
    :goto_11
    instance-of v2, v1, Lpw3;

    .line 1091
    if-eqz v2, :cond_20

    .line 1093
    invoke-static {v1}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    new-instance v0, Ljava/lang/Exception;

    .line 1102
    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1105
    new-instance v1, Lpw3;

    .line 1107
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1110
    new-instance v13, Lqw3;

    .line 1112
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1115
    goto/16 :goto_18

    .line 1117
    :cond_20
    invoke-static {v1}, Lb72;->J(Ljava/lang/Object;)V

    .line 1120
    check-cast v1, Ljava/io/File;

    .line 1122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1125
    move-result-object v2

    .line 1126
    new-instance v3, Lnx1;

    .line 1128
    const/4 v6, 0x4

    .line 1129
    const/4 v11, 0x0

    .line 1130
    invoke-direct {v3, v1, v11, v6}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 1133
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 1135
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 1137
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 1139
    iput-object v1, v0, Lrx1;->e:Ljava/lang/Object;

    .line 1141
    const/4 v6, 0x6

    .line 1142
    iput-byte v6, v0, Lrx1;->z:B

    .line 1144
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1147
    move-result-object v2

    .line 1148
    if-ne v2, v13, :cond_21

    .line 1150
    goto :goto_18

    .line 1151
    :cond_21
    :goto_12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1156
    move-result-object v3

    .line 1157
    new-instance v6, Lnx1;

    .line 1159
    const/4 v10, 0x3

    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-direct {v6, v1, v11, v10}, Lnx1;-><init>(Ljava/io/File;Lol0;B)V

    .line 1164
    iput-object v11, v0, Lrx1;->b:Ljava/io/File;

    .line 1166
    iput-object v11, v0, Lrx1;->c:Ljava/io/File;

    .line 1168
    iput-object v11, v0, Lrx1;->d:Ljava/lang/Object;

    .line 1170
    iput-object v11, v0, Lrx1;->e:Ljava/lang/Object;

    .line 1172
    iput-object v2, v0, Lrx1;->f:Landroid/graphics/Bitmap;

    .line 1174
    const/4 v1, 0x7

    .line 1175
    iput-byte v1, v0, Lrx1;->z:B

    .line 1177
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 1180
    move-result-object v0

    .line 1181
    if-ne v0, v13, :cond_22

    .line 1183
    goto :goto_18

    .line 1184
    :cond_22
    move-object v0, v2

    .line 1185
    :goto_13
    if-eqz v0, :cond_23

    .line 1187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1193
    goto :goto_17

    .line 1194
    :cond_23
    new-instance v0, Ljava/lang/Exception;

    .line 1196
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1199
    new-instance v1, Lpw3;

    .line 1201
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1204
    move-object v0, v1

    .line 1205
    goto :goto_17

    .line 1206
    :cond_24
    :goto_14
    new-instance v0, Ljava/lang/Exception;

    .line 1208
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1211
    new-instance v1, Lpw3;

    .line 1213
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1216
    new-instance v13, Lqw3;

    .line 1218
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1221
    goto :goto_18

    .line 1222
    :cond_25
    :goto_15
    new-instance v0, Ljava/lang/Exception;

    .line 1224
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1227
    new-instance v1, Lpw3;

    .line 1229
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1232
    new-instance v13, Lqw3;

    .line 1234
    invoke-direct {v13, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 1237
    goto :goto_18

    .line 1238
    :goto_16
    const-string v1, "AI background removal exception"

    .line 1240
    invoke-static {v5, v1, v0, v0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 1243
    move-result-object v0

    .line 1244
    :goto_17
    new-instance v13, Lqw3;

    .line 1246
    invoke-direct {v13, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1249
    :goto_18
    return-object v13

    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1259
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
