.class public final Ljb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 3
    iput-object p2, p0, Ljb5;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljb5;->d:Ljava/lang/String;

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
    new-instance p1, Ljb5;

    .line 3
    iget-object v0, p0, Ljb5;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ljb5;->d:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Ljb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Ljb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ljb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "application/json"

    .line 3
    iget-object v1, p0, Ljb5;->c:Ljava/lang/String;

    .line 5
    const-string v2, "\u274c Generation request failed: "

    .line 7
    const-string v3, "Request failed: "

    .line 9
    const-string v4, "Bearer "

    .line 11
    iget-boolean v5, p0, Ljb5;->a:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "WriteCreamBackend"

    .line 16
    iget-object v8, p0, Ljb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v5, :cond_1

    .line 21
    if-ne v5, v9, :cond_0

    .line 23
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    iput-boolean v9, p0, Ljb5;->a:Z

    .line 41
    invoke-static {v8, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getIdToken(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    sget-object v5, Lvm0;->a:Lvm0;

    .line 47
    if-ne p1, v5, :cond_2

    .line 49
    return-object v5

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p0, Ljava/lang/Exception;

    .line 56
    const-string p1, "Not authenticated"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lpw3;

    .line 63
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 66
    new-instance p0, Lqw3;

    .line 68
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 71
    return-object p0

    .line 72
    :cond_3
    const/16 v5, 0x64

    .line 74
    invoke-static {v5, v1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    new-instance v5, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 82
    iget-object p0, p0, Ljb5;->d:Ljava/lang/String;

    .line 84
    const-string v9, "prompt"

    .line 86
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "aspect_ratio"

    .line 91
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    new-instance p0, Lokhttp3/Request$Builder;

    .line 96
    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 99
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getBASE_URL$cp()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "/generate-image"

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 123
    const-string v1, "Authorization"

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    iget-object v4, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 131
    invoke-virtual {v4, v1, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p1, "Content-Type"

    .line 136
    iget-object v1, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 138
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 143
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v4, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :try_start_3
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 158
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v1, v6}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 165
    move-result-object p1

    .line 166
    const-string v0, "POST"

    .line 168
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 171
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/OkHttpClient;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 188
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 191
    move-result-object p0

    .line 192
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 194
    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const-string p1, ""

    .line 203
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 209
    new-instance p0, Lorg/json/JSONObject;

    .line 211
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string p1, "started"

    .line 216
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result p1

    .line 220
    const-string v0, "expected_images"

    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    move-result p0

    .line 227
    new-instance v0, Lab5;

    .line 229
    invoke-direct {v0, p1, p0}, Lab5;-><init>(ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 235
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string p1, "detail"

    .line 240
    const-string v1, "Request failed"

    .line 242
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    goto :goto_2

    .line 247
    :catch_2
    :try_start_6
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    new-instance p1, Ljava/lang/Exception;

    .line 278
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    new-instance v0, Lpw3;

    .line 283
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 286
    goto :goto_4

    .line 287
    :goto_3
    const-string p1, "\u274c Generation request error"

    .line 289
    invoke-static {v7, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 292
    move-result-object v0

    .line 293
    :goto_4
    new-instance p0, Lqw3;

    .line 295
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 298
    return-object p0
.end method
