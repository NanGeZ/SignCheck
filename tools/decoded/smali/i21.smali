.class public final Li21;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p1, Li21;

    .line 3
    iget-object p0, p0, Li21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 5
    invoke-direct {p1, p0, p2}, Li21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Lol0;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Li21;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li21;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Li21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Permission check failed"

    .line 3
    const-string v1, "EaseUSImageExtension"

    .line 5
    const-string v2, "web"

    .line 7
    const-string v3, "application/json"

    .line 9
    iget-object p0, p0, Li21;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 11
    const-string v4, "Permission check failed: "

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    :try_start_0
    const-string p1, "https://repair.easeus.com/fixo-api/v1/user/query_permission"

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "query_permission"

    .line 28
    invoke-static {p0, v5, v6}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$generateSign(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 34
    new-instance v8, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v9, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    const/4 v9, 0x0

    .line 52
    :try_start_1
    invoke-static {v3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v10, v9

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v8, v10}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Lokhttp3/Request$Builder;

    .line 67
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 70
    invoke-virtual {v8, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 73
    const-string p1, "POST"

    .line 75
    invoke-virtual {v8, p1, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 78
    const-string p1, "语言"

    .line 80
    const-string v7, "en-US"

    .line 82
    iget-object v10, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 84
    invoke-virtual {v10, p1, v7}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "Timestamp"

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v7, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 94
    invoke-virtual {v7, p1, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "Lang"

    .line 99
    const-string v5, "en"

    .line 101
    iget-object v7, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 103
    invoke-virtual {v7, p1, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string p1, "Device-Type"

    .line 108
    iget-object v5, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 110
    invoke-virtual {v5, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string p1, "DeviceId"

    .line 115
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getDeviceId(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v7, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 124
    invoke-virtual {v7, p1, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p1, "接受"

    .line 129
    iget-object v5, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 131
    invoke-virtual {v5, p1, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p1, "Content-Type"

    .line 136
    const-string v3, "application/json;charset=UTF-8"

    .line 138
    iget-object v5, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 140
    invoke-virtual {v5, p1, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string p1, "Sign"

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 150
    invoke-virtual {v3, p1, v6}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p1, "Site"

    .line 155
    const-string v3, "repair.easeus.com"

    .line 157
    iget-object v5, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 159
    invoke-virtual {v5, p1, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string p1, "Client-Type"

    .line 164
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 166
    invoke-virtual {v3, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string p1, "Device-Platform"

    .line 171
    const-string v2, "Android"

    .line 173
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 175
    invoke-virtual {v3, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "Client-Name"

    .line 180
    const-string v2, "fixo"

    .line 182
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 184
    invoke-virtual {v3, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string p1, "User-Agent"

    .line 189
    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 191
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 193
    invoke-virtual {v3, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string p1, "Referer"

    .line 198
    const-string v2, "https://repair.easeus.com/image-extender/"

    .line 200
    iget-object v3, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 202
    invoke-virtual {v3, p1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-direct {v2, p0, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 222
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 225
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_0

    .line 232
    sget-object p1, Lyw4;->a:Lyw4;

    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    goto :goto_2

    .line 237
    :cond_0
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 239
    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 244
    move-result-object v9

    .line 245
    :cond_1
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, " - "

    .line 257
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance p1, Ljava/lang/Exception;

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Lpw3;

    .line 277
    invoke-direct {v2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    move-object p1, v2

    .line 281
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    goto :goto_4

    .line 285
    :catch_1
    move-exception p0

    .line 286
    goto :goto_3

    .line 287
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 288
    :catchall_1
    move-exception v2

    .line 289
    :try_start_6
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 293
    :goto_3
    invoke-static {v1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 296
    move-result-object p1

    .line 297
    :goto_4
    new-instance p0, Lqw3;

    .line 299
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 302
    return-object p0
.end method
