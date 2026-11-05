.class public final Lt22;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt22;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lt22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

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
    new-instance p1, Lt22;

    .line 3
    iget-object v0, p0, Lt22;->a:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lt22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lt22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/io/File;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lt22;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt22;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lt22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "code"

    .line 3
    iget-object v1, p0, Lt22;->a:Ljava/io/File;

    .line 5
    const-string v2, "上传失败："

    .line 7
    const-string v3, "Upload failed: HTTP "

    .line 9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    const-string p1, "https://photoai.imglarger.com/api/PhoAi/Upload"

    .line 14
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v4, v6, v5, v6}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILsr0;)V

    .line 21
    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 23
    invoke-virtual {v4, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "file"

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 35
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 37
    const-string v10, "image/jpeg"

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-static {v10}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 45
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v9, v6

    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v8, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 53
    invoke-direct {v8, v9, v1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 56
    invoke-virtual {v4, v5, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 59
    move-result-object v1

    .line 60
    const-string v4, "type"

    .line 62
    const-string v5, "3"

    .line 64
    invoke-virtual {v1, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lokhttp3/Request$Builder;

    .line 74
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 77
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->f(Lokhttp3/RequestBody;)V

    .line 83
    const-string p1, "User-Agent"

    .line 85
    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 87
    iget-object v5, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 89
    invoke-virtual {v5, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string p1, "Referer"

    .line 94
    const-string v1, "https://imglarger.com/"

    .line 96
    iget-object v5, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 98
    invoke-virtual {v5, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "接受"

    .line 103
    const-string v1, "application/json, text/plain, */*"

    .line 105
    iget-object v5, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 107
    invoke-virtual {v5, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lt22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 116
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;)Lokhttp3/OkHttpClient;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, p0, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 129
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 132
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/Exception;

    .line 141
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v0, Lpw3;

    .line 160
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 163
    new-instance p1, Lqw3;

    .line 165
    invoke-direct {p1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto/16 :goto_4

    .line 175
    :cond_0
    :try_start_5
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 177
    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object p1, v6

    .line 185
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    if-nez p1, :cond_2

    .line 189
    const-string p1, "{}"

    .line 191
    :cond_2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    move-result p1

    .line 198
    const/16 v3, 0xc8

    .line 200
    if-ne p1, v3, :cond_7

    .line 202
    const-string p1, "data"

    .line 204
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    instance-of v2, p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    const-string v3, "key"

    .line 212
    const-string v4, "id"

    .line 214
    const-string v5, "taskId"

    .line 216
    if-eqz v2, :cond_3

    .line 218
    :try_start_6
    move-object v6, p1

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 224
    if-eqz v2, :cond_4

    .line 226
    move-object v2, p1

    .line 227
    check-cast v2, Lorg/json/JSONObject;

    .line 229
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_4

    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_4

    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_4

    .line 253
    check-cast p1, Lorg/json/JSONObject;

    .line 255
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    :cond_4
    :goto_2
    if-nez v6, :cond_5

    .line 261
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_5

    .line 267
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_5

    .line 273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v6

    .line 277
    :cond_5
    if-eqz v6, :cond_6

    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_8

    .line 285
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 287
    const-string v0, "No processing code received from server"

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v6, Lpw3;

    .line 294
    invoke-direct {v6, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const-string v0, "msg"

    .line 300
    const-string v3, "Upload failed"

    .line 302
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/Exception;

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, " (code: "

    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string p1, ")"

    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance v6, Lpw3;

    .line 338
    invoke-direct {v6, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 344
    goto :goto_5

    .line 345
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    :try_start_9
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 351
    :catch_1
    move-exception p0

    .line 352
    const-string p1, "ImgLargerPhotoRetouch"

    .line 354
    const-string v0, "Image upload failed"

    .line 356
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 359
    move-result-object v6

    .line 360
    :goto_5
    new-instance p0, Lqw3;

    .line 362
    invoke-direct {p0, v6}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 365
    return-object p0
.end method
