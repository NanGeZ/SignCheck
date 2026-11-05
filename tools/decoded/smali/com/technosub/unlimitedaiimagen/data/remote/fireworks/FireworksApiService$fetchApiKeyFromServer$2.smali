.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->fetchApiKeyFromServer(Lol0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj4;",
        "Llj1;"
    }
.end annotation

.annotation runtime Liq0;
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService$fetchApiKeyFromServer$2"
    f = "FireworksApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol0<",
            "*>;)",
            "Lol0<",
            "Lyw4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lol0<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "FireworksAPI"

    .line 3
    const-string v1, "\u274c API key server error: "

    .line 5
    const-string v2, "\u274c Error: "

    .line 7
    const-string v3, "\u274c Failed to fetch API key: "

    .line 9
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->label:I

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_a

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getCachedApiKey$cp()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getLastKeyFetchTime$cp()J

    .line 31
    move-result-wide v8

    .line 32
    sub-long v8, v6, v8

    .line 34
    const-wide/32 v10, 0x493e0

    .line 37
    cmp-long v4, v8, v10

    .line 39
    if-gez v4, :cond_0

    .line 41
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getCachedApiKey$cp()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    new-instance v4, Lokhttp3/Request$Builder;

    .line 51
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    const-string v8, "https://api.unlimai.online/api/key"

    .line 56
    invoke-virtual {v4, v8}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->c()V

    .line 62
    const-string v8, "Accept"

    .line 64
    const-string v9, "application/json"

    .line 66
    iget-object v10, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 68
    invoke-virtual {v10, v8, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v8, "X-API-Secret"

    .line 73
    sget-object v9, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 75
    invoke-static {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getAPI_SECRET(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v10, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 84
    invoke-virtual {v10, v8, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v8, "User-Agent"

    .line 89
    const-string v9, "PhotoFluxAI/2.0"

    .line 91
    iget-object v10, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 93
    invoke-virtual {v10, v8, v9}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 99
    move-result-object v4

    .line 100
    iget-object v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 102
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Lokhttp3/OkHttpClient;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v9, Lokhttp3/internal/connection/RealCall;

    .line 111
    invoke-direct {v9, v8, v4, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 114
    invoke-virtual {v9}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 117
    move-result-object v4

    .line 118
    iget v8, v4, Lokhttp3/Response;->d:I

    .line 120
    invoke-virtual {v4}, Lokhttp3/Response;->a()Z

    .line 123
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    iget-object v10, v4, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 126
    if-nez v9, :cond_3

    .line 128
    if-eqz v10, :cond_1

    .line 130
    :try_start_1
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v1, v5

    .line 136
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/16 v3, 0x191

    .line 153
    if-ne v8, v3, :cond_2

    .line 155
    const-string v1, "\u274c AUTHENTICATION FAILED: Invalid API secret!"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v1, "\u274c Make sure API_SECRET matches the server configuration"

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :goto_1
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 184
    return-object v5

    .line 185
    :cond_3
    if-eqz v10, :cond_4

    .line 187
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v2, v5

    .line 193
    :goto_2
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 196
    if-nez v2, :cond_5

    .line 198
    const-string v1, "\u274c Empty response from API key server"

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-object v5

    .line 204
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    .line 206
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v2, "success"

    .line 211
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_6

    .line 217
    const-string v2, "error"

    .line 219
    const-string v4, "Unknown error"

    .line 221
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    const-string v4, "message"

    .line 227
    const-string v6, ""

    .line 229
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, " - "

    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-object v5

    .line 257
    :cond_6
    const-string v1, "api_key"

    .line 259
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v2, "balance"

    .line 265
    const-wide/16 v8, 0x0

    .line 267
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 270
    const-string v2, "last_updated"

    .line 272
    const-string v4, "unknown"

    .line 274
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    if-eqz v1, :cond_8

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_7

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setCachedApiKey$cp(Ljava/lang/String;)V

    .line 289
    invoke-static {v6, v7}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setLastKeyFetchTime$cp(J)V

    .line 292
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 294
    invoke-static {v2, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$savePersistedApiKey(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Ljava/lang/String;)V

    .line 297
    return-object v1

    .line 298
    :cond_8
    :goto_3
    const-string v1, "\u274c No API key in response"

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    return-object v5

    .line 304
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    const-string v3, "\u274c Exception fetching API key: "

    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const-string v1, "\ud83d\udd04 Attempting to use persisted API key as fallback..."

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$fetchApiKeyFromServer$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 332
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$loadPersistedApiKey(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    if-eqz p0, :cond_9

    .line 338
    const-string v0, "fw_"

    .line 340
    invoke-static {p0, v0, p1}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_9

    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 349
    move-result p1

    .line 350
    const/16 v0, 0x14

    .line 352
    if-lt p1, v0, :cond_9

    .line 354
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setCachedApiKey$cp(Ljava/lang/String;)V

    .line 357
    return-object p0

    .line 358
    :cond_9
    return-object v5

    .line 359
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 361
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 364
    return-object v5
.end method
