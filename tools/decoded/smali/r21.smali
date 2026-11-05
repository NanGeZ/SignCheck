.class public final Lr21;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 3
    iput-object p2, p0, Lr21;->c:Ljava/io/File;

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
    new-instance p1, Lr21;

    .line 3
    iget-object v0, p0, Lr21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 5
    iget-object p0, p0, Lr21;->c:Ljava/io/File;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lr21;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lr21;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr21;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lr21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "image/jpeg"

    .line 3
    const-string v1, "data"

    .line 5
    const-string v2, "S3 upload failed: "

    .line 7
    iget-boolean v3, p0, Lr21;->a:Z

    .line 9
    const-string v4, "EaseUSImageExtension"

    .line 11
    iget-object v5, p0, Lr21;->c:Ljava/io/File;

    .line 13
    iget-object v6, p0, Lr21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-ne v3, v7, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lqw3;

    .line 26
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 37
    return-object v8

    .line 38
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    :try_start_1
    iput-boolean v7, p0, Lr21;->a:Z

    .line 43
    invoke-static {v6, v5, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getUploadResponse-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Lol0;)Ljava/lang/Object;

    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    sget-object p1, Lvm0;->a:Lvm0;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    :try_start_2
    instance-of p1, p0, Lpw3;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-static {p0}, Lqw3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    new-instance p0, Ljava/lang/Exception;

    .line 64
    const-string p1, "Upload URL request failed"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    :cond_3
    new-instance p1, Lpw3;

    .line 71
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 74
    new-instance p0, Lqw3;

    .line 76
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 83
    check-cast p0, Lorg/json/JSONObject;

    .line 85
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    const-string v3, "upload_url"

    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v8

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 105
    const-string v1, "download_url"

    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object p0, v8

    .line 113
    :goto_2
    if-eqz p1, :cond_b

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_7
    if-eqz p0, :cond_b

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_8
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 135
    sget-object v3, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :try_start_3
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 143
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v1, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 152
    invoke-direct {v1, v8, v5}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 155
    new-instance v3, Lokhttp3/Request$Builder;

    .line 157
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 160
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 163
    const-string p1, "PUT"

    .line 165
    invoke-virtual {v3, p1, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 168
    const-string p1, "Content-Type"

    .line 170
    iget-object v1, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 172
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v1, v0, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 192
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 195
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :try_start_5
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 202
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 204
    const/16 v1, 0xcc

    .line 206
    if-ne v0, v1, :cond_9

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance p0, Ljava/lang/Exception;

    .line 226
    const-string v0, "File upload failed"

    .line 228
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lpw3;

    .line 233
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    move-object p0, v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    goto :goto_7

    .line 244
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_8
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :cond_b
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    .line 252
    const-string p1, "Invalid upload URL response"

    .line 254
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance p1, Lpw3;

    .line 259
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 262
    new-instance p0, Lqw3;

    .line 264
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 267
    return-object p0

    .line 268
    :goto_6
    const-string p1, "Image upload failed"

    .line 270
    invoke-static {v4, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 273
    move-result-object p0

    .line 274
    :goto_7
    new-instance p1, Lqw3;

    .line 276
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 279
    return-object p1
.end method
