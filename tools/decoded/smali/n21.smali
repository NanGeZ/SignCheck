.class public final Ln21;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln21;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Ln21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsj4;-><init>(ILol0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 1

    .line 1
    new-instance p1, Ln21;

    .line 3
    iget-object v0, p0, Ln21;->a:Ljava/io/File;

    .line 5
    iget-object p0, p0, Ln21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Ln21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln21;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln21;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ln21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "EaseUSImageExtension"

    .line 3
    const-string v1, "web"

    .line 5
    const-string v2, "application/json"

    .line 7
    iget-object v3, p0, Ln21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 9
    const-string v4, "Upload URL request failed: "

    .line 11
    const-string v5, "pro/"

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    iget-object p0, p0, Ln21;->a:Ljava/io/File;

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Lea0;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Luw1;->R([B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getDeviceId(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "/"

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "_"

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ".jpg"

    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "https://repair.easeus.com/fixo-api/v1/file/query_upload_url"

    .line 85
    const-string v7, "query_upload_url"

    .line 87
    invoke-static {v3, p1, v7}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$generateSign(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v9, "key"

    .line 98
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v5, "value"

    .line 103
    invoke-virtual {v8, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 108
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    const/4 v8, 0x0

    .line 121
    :try_start_1
    invoke-static {v2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 124
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object v9, v8

    .line 127
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v5, v9}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Lokhttp3/Request$Builder;

    .line 136
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 139
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 142
    const-string v6, "POST"

    .line 144
    invoke-virtual {v5, v6, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 147
    const-string p0, "语言"

    .line 149
    const-string v6, "en-US"

    .line 151
    iget-object v9, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 153
    invoke-virtual {v9, p0, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string p0, "Timestamp"

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v6, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 163
    invoke-virtual {v6, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string p0, "Lang"

    .line 168
    const-string p1, "en"

    .line 170
    iget-object v6, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 172
    invoke-virtual {v6, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string p0, "Device-Type"

    .line 177
    iget-object p1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 179
    invoke-virtual {p1, p0, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p0, "DeviceId"

    .line 184
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getDeviceId(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v6, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 193
    invoke-virtual {v6, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string p0, "接受"

    .line 198
    iget-object p1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 200
    invoke-virtual {p1, p0, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string p0, "Content-Type"

    .line 205
    const-string p1, "application/json;charset=UTF-8"

    .line 207
    iget-object v2, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 209
    invoke-virtual {v2, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string p0, "Sign"

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object p1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 219
    invoke-virtual {p1, p0, v7}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p0, "Site"

    .line 224
    const-string p1, "repair.easeus.com"

    .line 226
    iget-object v2, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 228
    invoke-virtual {v2, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string p0, "Client-Type"

    .line 233
    iget-object p1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 235
    invoke-virtual {p1, p0, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string p0, "Device-Platform"

    .line 240
    const-string p1, "Android"

    .line 242
    iget-object v1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 244
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string p0, "Client-Name"

    .line 249
    const-string p1, "fixo"

    .line 251
    iget-object v1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 253
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string p0, "User-Agent"

    .line 258
    const-string p1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 260
    iget-object v1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 262
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string p0, "Referer"

    .line 267
    const-string p1, "https://repair.easeus.com/image-extender/"

    .line 269
    iget-object v1, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 271
    invoke-virtual {v1, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {v1, p1, p0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 291
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 294
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 298
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    iget-object v1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 301
    if-eqz p1, :cond_2

    .line 303
    if-eqz v1, :cond_0

    .line 305
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    goto :goto_1

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    goto :goto_3

    .line 312
    :cond_0
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 314
    if-nez v8, :cond_1

    .line 316
    const-string v8, "{}"

    .line 318
    :cond_1
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    if-eqz v1, :cond_3

    .line 324
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    :cond_3
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    const-string p1, " - "

    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance p1, Ljava/lang/Exception;

    .line 355
    const-string v1, "Upload URL request failed"

    .line 357
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance v1, Lpw3;

    .line 362
    invoke-direct {v1, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    move-object p1, v1

    .line 366
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    move-exception p0

    .line 371
    goto :goto_4

    .line 372
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    :catchall_1
    move-exception v1

    .line 374
    :try_start_7
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 378
    :goto_4
    const-string p1, "Get upload URL failed"

    .line 380
    invoke-static {v0, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 383
    move-result-object p1

    .line 384
    :goto_5
    new-instance p0, Lqw3;

    .line 386
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 389
    return-object p0
.end method
