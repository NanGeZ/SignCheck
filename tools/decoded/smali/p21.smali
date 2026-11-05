.class public final Lp21;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 3
    iput-object p2, p0, Lp21;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lp21;->c:Ljava/lang/String;

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
    new-instance p1, Lp21;

    .line 3
    iget-object v0, p0, Lp21;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lp21;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lp21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lp21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lp21;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp21;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lp21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "web"

    .line 3
    const-string v1, "application/json"

    .line 5
    const-string v2, "EaseUSImageExtension"

    .line 7
    iget-object v3, p0, Lp21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 9
    const-string v4, "Image processing failed: HTTP "

    .line 11
    const-string v5, "Image processing failed: "

    .line 13
    const-string v6, "No image URL found in response. Full response: "

    .line 15
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 18
    :try_start_0
    const-string p1, "https://repair.easeus.com/fixo-api/v1/file/photo_restoration"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const-string v8, "photo_restoration"

    .line 30
    invoke-static {v3, v7, v8}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$generateSign(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 39
    iget-object v10, p0, Lp21;->b:Ljava/lang/String;

    .line 41
    iget-object p0, p0, Lp21;->c:Ljava/lang/String;

    .line 43
    const-string v11, "type"

    .line 45
    const/16 v12, 0x9

    .line 47
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v11, "url"

    .line 52
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v10, "prompt"

    .line 57
    const-string v11, ""

    .line 59
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v10, "aspect"

    .line 64
    invoke-virtual {v9, v10, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 69
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v10, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    const/4 v10, 0x0

    .line 82
    :try_start_1
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 85
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-object v11, v10

    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v9, v11}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 94
    move-result-object p0

    .line 95
    new-instance v9, Lokhttp3/Request$Builder;

    .line 97
    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    .line 100
    invoke-virtual {v9, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 103
    const-string p1, "POST"

    .line 105
    invoke-virtual {v9, p1, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 108
    const-string p0, "语言"

    .line 110
    const-string p1, "en-US"

    .line 112
    iget-object v11, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 114
    invoke-virtual {v11, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p0, "Timestamp"

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object p1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 124
    invoke-virtual {p1, p0, v7}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p0, "Lang"

    .line 129
    const-string p1, "en"

    .line 131
    iget-object v7, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 133
    invoke-virtual {v7, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string p0, "Device-Type"

    .line 138
    iget-object p1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 140
    invoke-virtual {p1, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p0, "DeviceId"

    .line 145
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getDeviceId(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v7, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 154
    invoke-virtual {v7, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p0, "接受"

    .line 159
    iget-object p1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 161
    invoke-virtual {p1, p0, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string p0, "Content-Type"

    .line 166
    const-string p1, "application/json;charset=UTF-8"

    .line 168
    iget-object v1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 170
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string p0, "Sign"

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iget-object p1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 180
    invoke-virtual {p1, p0, v8}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p0, "Site"

    .line 185
    const-string p1, "repair.easeus.com"

    .line 187
    iget-object v1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 189
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p0, "Client-Type"

    .line 194
    iget-object p1, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 196
    invoke-virtual {p1, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string p0, "Device-Platform"

    .line 201
    const-string p1, "Android"

    .line 203
    iget-object v0, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 205
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string p0, "Client-Name"

    .line 210
    const-string p1, "fixo"

    .line 212
    iget-object v0, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 214
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string p0, "User-Agent"

    .line 219
    const-string p1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 221
    iget-object v0, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 223
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string p0, "Referer"

    .line 228
    const-string p1, "https://repair.easeus.com/image-extender/"

    .line 230
    iget-object v0, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 232
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v9}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 252
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 255
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 259
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 262
    iget-object v1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 264
    if-eqz p1, :cond_4

    .line 266
    if-eqz v1, :cond_0

    .line 268
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto/16 :goto_4

    .line 276
    :cond_0
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 278
    if-nez v10, :cond_1

    .line 280
    const-string v0, "{}"

    .line 282
    goto :goto_2

    .line 283
    :cond_1
    move-object v0, v10

    .line 284
    :goto_2
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v3, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$extractImageUrl(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_6

    .line 299
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-static {v3, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$tryFallbackUrlExtraction(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_6

    .line 326
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 328
    const-string v0, "No image URL found in response. This may be due to API limits or processing failure."

    .line 330
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lpw3;

    .line 335
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    if-eqz v1, :cond_5

    .line 341
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 344
    move-result-object v10

    .line 345
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, " - "

    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance p1, Ljava/lang/Exception;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance v0, Lpw3;

    .line 387
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 393
    goto :goto_6

    .line 394
    :catch_1
    move-exception p0

    .line 395
    goto :goto_5

    .line 396
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    :try_start_7
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 402
    :goto_5
    const-string p1, "图片处理失败"

    .line 404
    invoke-static {v2, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 407
    move-result-object v0

    .line 408
    :goto_6
    new-instance p0, Lqw3;

    .line 410
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 413
    return-object p0
.end method
