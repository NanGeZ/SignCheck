.class public final Ln22;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln22;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ln22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 5
    iput-object p3, p0, Ln22;->c:Ljava/lang/String;

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
    new-instance p1, Ln22;

    .line 3
    iget-object v0, p0, Ln22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 5
    iget-object v1, p0, Ln22;->c:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ln22;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, p0, v1, p2}, Ln22;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Ln22;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln22;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ln22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "failed"

    .line 3
    const-string v1, "application/json"

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v2, p0, Ln22;->c:Ljava/lang/String;

    .line 15
    const-string v3, "code"

    .line 17
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v2, "type"

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v3, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 44
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v4, v3

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p1, v4}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lokhttp3/Request$Builder;

    .line 56
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 59
    iget-object v4, p0, Ln22;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 64
    const-string v4, "POST"

    .line 66
    invoke-virtual {v2, v4, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 69
    const-string p1, "Content-Type"

    .line 71
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 73
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string p1, "User-Agent"

    .line 78
    const-string v1, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 80
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 82
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p1, "Referer"

    .line 87
    const-string v1, "https://imglarger.com/"

    .line 89
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 91
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "接受"

    .line 96
    const-string v1, "application/json, text/plain, */*"

    .line 98
    iget-object v4, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 100
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Ln22;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;

    .line 109
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/ImgLargerPhotoRetouchService;)Lokhttp3/OkHttpClient;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 122
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 129
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    const-string v1, "waiting"

    .line 132
    if-eqz p1, :cond_b

    .line 134
    :try_start_4
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_0
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 148
    if-nez v3, :cond_1

    .line 150
    const-string v3, "{}"

    .line 152
    :cond_1
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v3, "data"

    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 163
    const-string v3, "status"

    .line 165
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_9

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v4

    .line 175
    const v5, -0x6f4abffd

    .line 178
    if-eq v4, v5, :cond_6

    .line 180
    const p1, -0x4c696bc3

    .line 183
    if-eq v4, p1, :cond_4

    .line 185
    const p1, 0x4289964d

    .line 188
    if-eq v4, p1, :cond_2

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_3

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 200
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lpw3;

    .line 205
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_5

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lpw3;

    .line 223
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const-string v0, "success"

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const-string v0, "downloadUrls"

    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_8

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_8

    .line 250
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 257
    const-string v0, "No download URLs received"

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lpw3;

    .line 264
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 270
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v0, Lpw3;

    .line 275
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 281
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lpw3;

    .line 286
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 289
    goto :goto_3

    .line 290
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 292
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v0, Lpw3;

    .line 297
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    :try_start_7
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 310
    :catch_1
    move-exception p0

    .line 311
    const-string p1, "ImgLargerPhotoRetouch"

    .line 313
    const-string v0, "Status check failed"

    .line 315
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 318
    move-result-object v0

    .line 319
    :goto_5
    new-instance p0, Lqw3;

    .line 321
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 324
    return-object p0
.end method
