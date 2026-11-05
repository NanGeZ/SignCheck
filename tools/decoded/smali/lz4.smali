.class public final Llz4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic B:Llj1;

.field public final synthetic C:Ljava/lang/String;

.field public a:Ljava/io/File;

.field public b:Lokhttp3/MultipartBody$Part;

.field public c:I

.field public d:I

.field public e:B

.field public final synthetic f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz4;->f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 3
    iput-object p2, p0, Llz4;->z:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Llz4;->A:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Llz4;->B:Llj1;

    .line 9
    iput-object p5, p0, Llz4;->C:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7

    .line 1
    new-instance v0, Llz4;

    .line 3
    iget-object v4, p0, Llz4;->B:Llj1;

    .line 5
    iget-object v5, p0, Llz4;->C:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Llz4;->f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 9
    iget-object v2, p0, Llz4;->z:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Llz4;->A:Landroid/net/Uri;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;Llj1;Ljava/lang/String;Lol0;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Llz4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llz4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Llz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Llz4;->C:Ljava/lang/String;

    .line 5
    iget-object v0, v5, Llz4;->A:Landroid/net/Uri;

    .line 7
    iget-object v1, v5, Llz4;->z:Landroid/content/Context;

    .line 9
    const-string v2, "读取图片文件失败："

    .line 11
    iget-byte v3, v5, Llz4;->e:B

    .line 13
    const v7, 0x3dcccccd    # 0.1f

    .line 16
    iget-object v8, v5, Llz4;->B:Llj1;

    .line 18
    iget-object v9, v5, Llz4;->f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 29
    return-object v11

    .line 30
    :pswitch_0
    iget v1, v5, Llz4;->d:I

    .line 32
    iget v2, v5, Llz4;->c:I

    .line 34
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 36
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object/from16 v0, p1

    .line 43
    move-object/from16 v17, v9

    .line 45
    goto/16 :goto_d

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object/from16 v17, v9

    .line 50
    goto/16 :goto_17

    .line 52
    :pswitch_1
    iget v1, v5, Llz4;->d:I

    .line 54
    iget v2, v5, Llz4;->c:I

    .line 56
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 58
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    move-object/from16 v0, p1

    .line 65
    move-object/from16 v17, v9

    .line 67
    goto/16 :goto_8

    .line 69
    :pswitch_2
    iget v1, v5, Llz4;->d:I

    .line 71
    iget v2, v5, Llz4;->c:I

    .line 73
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 75
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    move-object/from16 v0, p1

    .line 82
    move-object/from16 v17, v9

    .line 84
    goto/16 :goto_9

    .line 86
    :pswitch_3
    iget v1, v5, Llz4;->d:I

    .line 88
    iget v2, v5, Llz4;->c:I

    .line 90
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 92
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 94
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    move-object/from16 v0, p1

    .line 99
    move-object/from16 v17, v9

    .line 101
    goto/16 :goto_a

    .line 103
    :pswitch_4
    iget v1, v5, Llz4;->d:I

    .line 105
    iget v2, v5, Llz4;->c:I

    .line 107
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 109
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 111
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    move-object/from16 v0, p1

    .line 116
    move-object/from16 v17, v9

    .line 118
    goto/16 :goto_b

    .line 120
    :pswitch_5
    iget v1, v5, Llz4;->d:I

    .line 122
    iget v2, v5, Llz4;->c:I

    .line 124
    iget-object v3, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 126
    iget-object v4, v5, Llz4;->a:Ljava/io/File;

    .line 128
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 131
    move-object/from16 v0, p1

    .line 133
    move-object/from16 v17, v9

    .line 135
    goto/16 :goto_f

    .line 137
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 140
    :try_start_6
    invoke-static {v9, v1, v0}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$validateImageFile(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 146
    new-instance v0, Ljava/lang/Exception;

    .line 148
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lpw3;

    .line 153
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 156
    new-instance v0, Lqw3;

    .line 158
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 161
    return-object v0

    .line 162
    :cond_0
    const-string v3, "upload_image"

    .line 164
    const-string v4, ".jpg"

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 169
    move-result-object v12

    .line 170
    invoke-static {v3, v4, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 173
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 174
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 181
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 182
    if-eqz v1, :cond_1c

    .line 184
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 192
    :try_start_9
    invoke-static {v1, v4}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 195
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 198
    :try_start_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 201
    :try_start_c
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 203
    sget-object v1, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 205
    const-string v2, "image/jpeg"

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 210
    :try_start_d
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 213
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-object v1, v11

    .line 216
    :goto_0
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v0, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 221
    invoke-direct {v0, v1, v3}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 224
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 226
    const-string v2, "original_image_file"

    .line 228
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v2, v4, v0}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/Float;

    .line 238
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 241
    const-string v2, "正在上传到服务器..."

    .line 243
    invoke-interface {v8, v1, v2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getBASE_URLS$cp()Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 255
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 256
    const/4 v2, 0x0

    .line 257
    move v12, v1

    .line 258
    move v13, v2

    .line 259
    move-object v14, v3

    .line 260
    move-object v1, v0

    .line 261
    move-object v0, v11

    .line 262
    :goto_1
    if-ge v13, v12, :cond_1a

    .line 264
    int-to-float v0, v13

    .line 265
    mul-float/2addr v0, v7

    .line 266
    add-float/2addr v0, v7

    .line 267
    :try_start_f
    new-instance v2, Ljava/lang/Float;

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 272
    add-int/lit8 v0, v13, 0x1

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v4, "Trying server "

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "..."

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v8, v2, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 302
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 303
    const-string v2, "image-upscale"

    .line 305
    const-string v3, "3"

    .line 307
    const-string v4, "5"

    .line 309
    const-string v15, "2"

    .line 311
    const-string v7, "1"

    .line 313
    const-string v10, "4"

    .line 315
    packed-switch v0, :pswitch_data_1

    .line 318
    :goto_2
    move-object/from16 v17, v9

    .line 320
    goto/16 :goto_5

    .line 322
    :pswitch_7
    :try_start_10
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1

    .line 328
    goto :goto_2

    .line 329
    :cond_1
    new-instance v0, Lzy4;

    .line 331
    invoke-direct {v0, v11, v11, v11, v11}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 334
    move-object/from16 v17, v9

    .line 336
    goto/16 :goto_6

    .line 338
    :catch_2
    move-exception v0

    .line 339
    move-object v3, v1

    .line 340
    move-object/from16 v17, v9

    .line 342
    :goto_3
    move v1, v12

    .line 343
    move v2, v13

    .line 344
    move-object v4, v14

    .line 345
    goto/16 :goto_17

    .line 347
    :pswitch_8
    :try_start_11
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_2

    .line 353
    goto :goto_2

    .line 354
    :cond_2
    new-instance v0, Lzy4;

    .line 356
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {v7, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 364
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 365
    move-object/from16 v17, v9

    .line 367
    :try_start_12
    const-string v9, "jpg"

    .line 369
    invoke-static {v9, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 372
    move-result-object v9

    .line 373
    invoke-direct {v0, v2, v11, v11, v9}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V

    .line 376
    goto :goto_6

    .line 377
    :catch_3
    move-exception v0

    .line 378
    :goto_4
    move-object v3, v1

    .line 379
    goto :goto_3

    .line 380
    :catch_4
    move-exception v0

    .line 381
    move-object/from16 v17, v9

    .line 383
    goto :goto_4

    .line 384
    :pswitch_9
    move-object/from16 v17, v9

    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_3

    .line 392
    goto :goto_5

    .line 393
    :cond_3
    new-instance v0, Lzy4;

    .line 395
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {v15, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v0, v11, v11, v2, v11}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V

    .line 407
    goto :goto_6

    .line 408
    :pswitch_a
    move-object/from16 v17, v9

    .line 410
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_4

    .line 416
    goto :goto_5

    .line 417
    :cond_4
    new-instance v0, Lzy4;

    .line 419
    invoke-direct {v0, v11, v11, v11, v11}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V

    .line 422
    goto :goto_6

    .line 423
    :pswitch_b
    move-object/from16 v17, v9

    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_5

    .line 431
    :goto_5
    new-instance v0, Lzy4;

    .line 433
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 435
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v10, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 441
    move-result-object v9

    .line 442
    invoke-static {v2, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v9, v2, v11, v11}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V

    .line 449
    goto :goto_6

    .line 450
    :cond_5
    new-instance v0, Lzy4;

    .line 452
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v10, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 460
    move-result-object v9

    .line 461
    invoke-static {v2, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v0, v9, v2, v11, v11}, Lzy4;-><init>(Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;Lokhttp3/RequestBody$Companion$toRequestBody$2;)V

    .line 468
    :goto_6
    iget-object v2, v0, Lzy4;->a:Ljava/lang/Object;

    .line 470
    check-cast v2, Lokhttp3/RequestBody;

    .line 472
    iget-object v9, v0, Lzy4;->b:Ljava/lang/Object;

    .line 474
    check-cast v9, Lokhttp3/RequestBody;

    .line 476
    iget-object v11, v0, Lzy4;->c:Ljava/lang/Object;

    .line 478
    check-cast v11, Lokhttp3/RequestBody;

    .line 480
    iget-object v0, v0, Lzy4;->d:Ljava/lang/Object;

    .line 482
    check-cast v0, Lokhttp3/RequestBody;

    .line 484
    move-object/from16 p1, v0

    .line 486
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$generateDeviceId(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 493
    move-result v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 494
    move-object/from16 v19, v9

    .line 496
    sget-object v9, Lvm0;->a:Lvm0;

    .line 498
    packed-switch v18, :pswitch_data_2

    .line 501
    :goto_7
    move-object v4, v0

    .line 502
    goto/16 :goto_c

    .line 504
    :pswitch_c
    :try_start_13
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_6

    .line 510
    goto :goto_7

    .line 511
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 514
    move-result-object v2

    .line 515
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 517
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 519
    iput v13, v5, Llz4;->c:I

    .line 521
    iput v12, v5, Llz4;->d:I

    .line 523
    const/4 v3, 0x5

    .line 524
    iput-byte v3, v5, Llz4;->e:B

    .line 526
    invoke-interface {v2, v1, v0, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageDenoise(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 529
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 530
    if-ne v0, v9, :cond_7

    .line 532
    goto/16 :goto_e

    .line 534
    :cond_7
    move-object v3, v1

    .line 535
    move v1, v12

    .line 536
    move v2, v13

    .line 537
    move-object v4, v14

    .line 538
    :goto_8
    :try_start_14
    check-cast v0, Lmw3;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 540
    goto/16 :goto_10

    .line 542
    :catch_5
    move-exception v0

    .line 543
    goto/16 :goto_17

    .line 545
    :pswitch_d
    :try_start_15
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_8

    .line 551
    goto :goto_7

    .line 552
    :cond_8
    move-object v4, v0

    .line 553
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 556
    move-result-object v0

    .line 557
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 559
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 561
    iput v13, v5, Llz4;->c:I

    .line 563
    iput v12, v5, Llz4;->d:I

    .line 565
    const/4 v3, 0x4

    .line 566
    iput-byte v3, v5, Llz4;->e:B

    .line 568
    move-object/from16 v3, p1

    .line 570
    invoke-interface/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageEnhance(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 573
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 574
    if-ne v0, v9, :cond_9

    .line 576
    goto/16 :goto_e

    .line 578
    :cond_9
    move-object v3, v1

    .line 579
    move v1, v12

    .line 580
    move v2, v13

    .line 581
    move-object v4, v14

    .line 582
    :goto_9
    :try_start_16
    check-cast v0, Lmw3;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 584
    goto/16 :goto_10

    .line 586
    :pswitch_e
    move-object v4, v0

    .line 587
    :try_start_17
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_a

    .line 593
    goto :goto_c

    .line 594
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 597
    move-result-object v0

    .line 598
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 600
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 602
    iput v13, v5, Llz4;->c:I

    .line 604
    iput v12, v5, Llz4;->d:I

    .line 606
    const/4 v2, 0x3

    .line 607
    iput-byte v2, v5, Llz4;->e:B

    .line 609
    invoke-interface {v0, v1, v11, v4, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageRestore(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 612
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 613
    if-ne v0, v9, :cond_b

    .line 615
    goto/16 :goto_e

    .line 617
    :cond_b
    move-object v3, v1

    .line 618
    move v1, v12

    .line 619
    move v2, v13

    .line 620
    move-object v4, v14

    .line 621
    :goto_a
    :try_start_18
    check-cast v0, Lmw3;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 623
    goto/16 :goto_10

    .line 625
    :pswitch_f
    move-object v4, v0

    .line 626
    :try_start_19
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_c

    .line 632
    goto :goto_c

    .line 633
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 636
    move-result-object v0

    .line 637
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 639
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 641
    iput v13, v5, Llz4;->c:I

    .line 643
    iput v12, v5, Llz4;->d:I

    .line 645
    const/4 v2, 0x2

    .line 646
    iput-byte v2, v5, Llz4;->e:B

    .line 648
    invoke-interface {v0, v1, v4, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageUnblur(Lokhttp3/MultipartBody$Part;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 651
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 652
    if-ne v0, v9, :cond_d

    .line 654
    goto :goto_e

    .line 655
    :cond_d
    move-object v3, v1

    .line 656
    move v1, v12

    .line 657
    move v2, v13

    .line 658
    move-object v4, v14

    .line 659
    :goto_b
    :try_start_1a
    check-cast v0, Lmw3;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 661
    goto :goto_10

    .line 662
    :pswitch_10
    move-object v4, v0

    .line 663
    :try_start_1b
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_f

    .line 669
    :goto_c
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 672
    move-result-object v0

    .line 673
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 675
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 677
    iput v13, v5, Llz4;->c:I

    .line 679
    iput v12, v5, Llz4;->d:I

    .line 681
    const/4 v3, 0x6

    .line 682
    iput-byte v3, v5, Llz4;->e:B

    .line 684
    move-object/from16 v3, v19

    .line 686
    invoke-interface/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageUpscale(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 689
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 690
    if-ne v0, v9, :cond_e

    .line 692
    goto :goto_e

    .line 693
    :cond_e
    move-object v3, v1

    .line 694
    move v1, v12

    .line 695
    move v2, v13

    .line 696
    move-object v4, v14

    .line 697
    :goto_d
    :try_start_1c
    check-cast v0, Lmw3;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 699
    goto :goto_10

    .line 700
    :cond_f
    move-object/from16 v3, v19

    .line 702
    :try_start_1d
    invoke-static/range {v17 .. v17}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getApiService$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;

    .line 705
    move-result-object v0

    .line 706
    iput-object v14, v5, Llz4;->a:Ljava/io/File;

    .line 708
    iput-object v1, v5, Llz4;->b:Lokhttp3/MultipartBody$Part;

    .line 710
    iput v13, v5, Llz4;->c:I

    .line 712
    iput v12, v5, Llz4;->d:I

    .line 714
    const/4 v7, 0x1

    .line 715
    iput-byte v7, v5, Llz4;->e:B

    .line 717
    invoke-interface/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/UpscalingApiService;->uploadImageUpscale(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/lang/String;Lol0;)Ljava/lang/Object;

    .line 720
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 721
    if-ne v0, v9, :cond_10

    .line 723
    :goto_e
    return-object v9

    .line 724
    :cond_10
    move-object v3, v1

    .line 725
    move v1, v12

    .line 726
    move v2, v13

    .line 727
    move-object v4, v14

    .line 728
    :goto_f
    :try_start_1e
    check-cast v0, Lmw3;

    .line 730
    :goto_10
    iget-object v5, v0, Lmw3;->a:Lokhttp3/Response;

    .line 732
    invoke-virtual {v5}, Lokhttp3/Response;->a()Z

    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_19

    .line 738
    iget-object v0, v0, Lmw3;->b:Ljava/lang/Object;

    .line 740
    check-cast v0, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;

    .line 742
    if-eqz v0, :cond_16

    .line 744
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;->getCode()I

    .line 747
    move-result v5

    .line 748
    const v7, 0x186a0

    .line 751
    if-ne v5, v7, :cond_16

    .line 753
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 756
    new-instance v5, Ljava/lang/Float;

    .line 758
    const v7, 0x3f19999a    # 0.6f

    .line 761
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 764
    const-string v7, "任务创建成功"

    .line 766
    invoke-interface {v8, v5, v7}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;->getResult()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    .line 772
    move-result-object v5

    .line 773
    if-eqz v5, :cond_11

    .line 775
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->getJobId()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    move-object/from16 v21, v5

    .line 781
    goto :goto_11

    .line 782
    :cond_11
    const/16 v21, 0x0

    .line 784
    :goto_11
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;->getResult()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_12

    .line 790
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/JobResult;->getOutputUrl()Ljava/util/List;

    .line 793
    move-result-object v0

    .line 794
    goto :goto_12

    .line 795
    :cond_12
    const/4 v0, 0x0

    .line 796
    :goto_12
    if-eqz v21, :cond_13

    .line 798
    new-instance v18, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 800
    const/16 v24, 0x1a

    .line 802
    const/16 v25, 0x0

    .line 804
    const/16 v19, 0x1

    .line 806
    const/16 v20, 0x0

    .line 808
    const/16 v22, 0x0

    .line 810
    const/16 v23, 0x0

    .line 812
    invoke-direct/range {v18 .. v25}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 815
    :goto_13
    move-object/from16 v5, v18

    .line 817
    goto :goto_15

    .line 818
    :cond_13
    move-object v5, v0

    .line 819
    check-cast v5, Ljava/util/Collection;

    .line 821
    if-eqz v5, :cond_15

    .line 823
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_14

    .line 829
    goto :goto_14

    .line 830
    :cond_14
    new-instance v18, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 832
    invoke-static {v0}, Lpc0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v20, v0

    .line 838
    check-cast v20, Ljava/lang/String;

    .line 840
    const/16 v24, 0x1c

    .line 842
    const/16 v25, 0x0

    .line 844
    const/16 v19, 0x1

    .line 846
    const/16 v21, 0x0

    .line 848
    const/16 v22, 0x0

    .line 850
    const/16 v23, 0x0

    .line 852
    invoke-direct/range {v18 .. v25}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 855
    goto :goto_13

    .line 856
    :cond_15
    :goto_14
    new-instance v0, Ljava/lang/Exception;

    .line 858
    const-string v5, "未收到任务 ID 或输出地址"

    .line 860
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 863
    new-instance v5, Lpw3;

    .line 865
    invoke-direct {v5, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 868
    :goto_15
    new-instance v0, Lqw3;

    .line 870
    invoke-direct {v0, v5}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 873
    return-object v0

    .line 874
    :cond_16
    new-instance v5, Ljava/lang/Exception;

    .line 876
    if-eqz v0, :cond_17

    .line 878
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/UpscalingJobResponse;->getMessage()Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;

    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_17

    .line 884
    invoke-virtual {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/upscaling/dto/FlexibleMessage;->getText()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    if-nez v0, :cond_18

    .line 890
    :cond_17
    const-string v0, "处理服务不可用"

    .line 892
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 894
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    const-string v9, "上传失败："

    .line 899
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 912
    move v12, v1

    .line 913
    move-object v1, v3

    .line 914
    move-object v14, v4

    .line 915
    move-object v0, v5

    .line 916
    :goto_16
    const/16 v16, 0x1

    .line 918
    goto :goto_18

    .line 919
    :cond_19
    new-instance v0, Ljava/lang/Exception;

    .line 921
    const-string v5, "Network error: Service temporarily unavailable"

    .line 923
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 926
    :goto_17
    move v12, v1

    .line 927
    move-object v1, v3

    .line 928
    move-object v14, v4

    .line 929
    goto :goto_16

    .line 930
    :goto_18
    add-int/lit8 v13, v2, 0x1

    .line 932
    move-object/from16 v5, p0

    .line 934
    move-object/from16 v9, v17

    .line 936
    const v7, 0x3dcccccd    # 0.1f

    .line 939
    const/4 v11, 0x0

    .line 940
    goto/16 :goto_1

    .line 942
    :cond_1a
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 945
    if-nez v0, :cond_1b

    .line 947
    new-instance v0, Ljava/lang/Exception;

    .line 949
    const-string v1, "无法处理图片，请稍后重试。"

    .line 951
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 954
    :cond_1b
    new-instance v1, Lpw3;

    .line 956
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 959
    goto :goto_1b

    .line 960
    :catch_6
    move-exception v0

    .line 961
    goto :goto_1a

    .line 962
    :catchall_0
    move-exception v0

    .line 963
    move-object v3, v0

    .line 964
    goto :goto_19

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    move-object v3, v0

    .line 967
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 968
    :catchall_2
    move-exception v0

    .line 969
    :try_start_21
    invoke-static {v4, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 972
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 973
    :goto_19
    :try_start_22
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 974
    :catchall_3
    move-exception v0

    .line 975
    :try_start_23
    invoke-static {v1, v3}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    throw v0

    .line 979
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 981
    const-string v1, "无法打开图片文件"

    .line 983
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 986
    new-instance v1, Lpw3;

    .line 988
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 991
    new-instance v0, Lqw3;

    .line 993
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 996
    return-object v0

    .line 997
    :goto_1a
    :try_start_24
    new-instance v1, Ljava/lang/Exception;

    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1002
    move-result-object v0

    .line 1003
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1005
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lpw3;

    .line 1020
    invoke-direct {v0, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    new-instance v1, Lqw3;

    .line 1025
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    .line 1028
    return-object v1

    .line 1029
    :catch_7
    move-exception v0

    .line 1030
    new-instance v1, Lpw3;

    .line 1032
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 1035
    :goto_1b
    new-instance v0, Lqw3;

    .line 1037
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 1040
    return-object v0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1059
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1073
    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
