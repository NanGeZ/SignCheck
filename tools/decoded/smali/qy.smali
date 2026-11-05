.class public final Lqy;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lqy;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lqy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lqy;

    .line 3
    iget-object v0, p0, Lqy;->b:Ljava/io/File;

    .line 5
    iget-object v1, p0, Lqy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 7
    iget-object p0, p0, Lqy;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqy;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqy;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqy;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lqy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqy;->b:Ljava/io/File;

    .line 3
    const-string v1, "HTTP "

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance p0, Ljava/lang/Exception;

    .line 23
    const-string v0, "Image file does not exist"

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lpw3;

    .line 30
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 33
    new-instance p0, Lqw3;

    .line 35
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    cmp-long v2, v2, v4

    .line 51
    if-nez v2, :cond_1

    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 55
    const-string v0, "Image file is empty"

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lpw3;

    .line 62
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 65
    new-instance p0, Lqw3;

    .line 67
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v3, p1, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILsr0;)V

    .line 77
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 79
    invoke-virtual {v2, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 82
    move-result-object v2

    .line 83
    const-string v4, "images"

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 91
    sget-object v7, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 93
    const-string v8, "image/*"

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :try_start_1
    invoke-static {v8}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 101
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-object v7, v3

    .line 104
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v6, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 109
    invoke-direct {v6, v7, v0}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 112
    invoke-virtual {v2, v4, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lokhttp3/Request$Builder;

    .line 122
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 125
    iget-object v4, p0, Lqy;->a:Ljava/lang/String;

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, "/remove-background"

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->f(Lokhttp3/RequestBody;)V

    .line 150
    const-string v0, "Accept"

    .line 152
    const-string v4, "application/json"

    .line 154
    iget-object v5, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 156
    invoke-virtual {v5, v0, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 162
    move-result-object v0

    .line 163
    iget-object p0, p0, Lqy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 165
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;)Lokhttp3/OkHttpClient;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v2, p0, v0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 178
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 181
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :try_start_3
    iget-object v0, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 184
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    goto/16 :goto_4

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 198
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    const-string v2, "error"

    .line 201
    const-string v4, "{}"

    .line 203
    if-nez v0, :cond_4

    .line 205
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 207
    if-nez v3, :cond_3

    .line 209
    move-object v3, v4

    .line 210
    :cond_3
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v3, "Unknown error"

    .line 215
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    :try_start_5
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 222
    iget-object v2, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, ": "

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lpw3;

    .line 251
    invoke-direct {v0, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 254
    new-instance v1, Lqw3;

    .line 256
    invoke-direct {v1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    return-object v1

    .line 263
    :cond_4
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    if-nez v3, :cond_5

    .line 267
    move-object v3, v4

    .line 268
    :cond_5
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v4, Lly;

    .line 273
    const-string v1, "status"

    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    const-string v1, "file_id"

    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    const-string v1, "download_url"

    .line 290
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    const-string v1, "processing_time"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 299
    move-result-wide v8

    .line 300
    move-wide v9, v8

    .line 301
    new-instance v8, Ljava/lang/Double;

    .line 303
    invoke-direct {v8, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 306
    const-string v1, "original_size"

    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 311
    move-result-wide v9

    .line 312
    move-wide v10, v9

    .line 313
    new-instance v9, Ljava/lang/Long;

    .line 315
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 318
    const-string v1, "result_size"

    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 323
    move-result-wide v10

    .line 324
    move-wide v11, v10

    .line 325
    new-instance v10, Ljava/lang/Long;

    .line 327
    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 330
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    invoke-direct/range {v4 .. v11}, Lly;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 337
    const-string v0, "success"

    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_6

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 348
    if-nez v11, :cond_7

    .line 350
    const-string v11, "Background removal failed"

    .line 352
    :cond_7
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    new-instance v4, Lpw3;

    .line 357
    invoke-direct {v4, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 363
    goto :goto_7

    .line 364
    :goto_4
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    :try_start_a
    invoke-static {p0, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 370
    :goto_5
    const-string v0, "BackgroundRemovalHttp"

    .line 372
    const-string v1, "Background removal HTTP request failed"

    .line 374
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_8

    .line 383
    const-string v1, "timeout"

    .line 385
    invoke-static {v0, v1, p1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    move-result v0

    .line 389
    if-ne v0, p1, :cond_8

    .line 391
    const-string p0, "Request timed out. Please check your connection and try again."

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_9

    .line 400
    const-string v1, "connection"

    .line 402
    invoke-static {v0, v1, p1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 405
    move-result v0

    .line 406
    if-ne v0, p1, :cond_9

    .line 408
    const-string p0, "Cannot connect to server. Please check if the backend is running."

    .line 410
    goto :goto_6

    .line 411
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 417
    const-string v1, "network"

    .line 419
    invoke-static {v0, v1, p1}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 422
    move-result v0

    .line 423
    if-ne v0, p1, :cond_a

    .line 425
    const-string p0, "Network error. Please check your internet connection."

    .line 427
    goto :goto_6

    .line 428
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    if-nez p0, :cond_b

    .line 434
    const-string p0, "Failed to process image"

    .line 436
    :cond_b
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    .line 438
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 441
    new-instance v4, Lpw3;

    .line 443
    invoke-direct {v4, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 446
    :goto_7
    new-instance p0, Lqw3;

    .line 448
    invoke-direct {p0, v4}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 451
    return-object p0
.end method
