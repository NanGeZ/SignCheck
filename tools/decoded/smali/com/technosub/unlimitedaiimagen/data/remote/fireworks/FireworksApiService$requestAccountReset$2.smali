.class final Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->requestAccountReset(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.fireworks.FireworksApiService$requestAccountReset$2"
    f = "FireworksApiService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/String;

.field final synthetic $errorReason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorReason:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

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
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorCode:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorReason:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;Lol0;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "FireworksAPI"

    .line 3
    const-string v1, "application/json"

    .line 5
    const-string v2, "   Response: "

    .line 7
    const-string v3, "\u274c Account reset request failed: "

    .line 9
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->label:I

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_2

    .line 14
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 17
    :try_start_0
    const-string p1, "https://api.unlimai.online/api/key"

    .line 19
    const-string v4, "/api/key"

    .line 21
    const-string v6, "/api/reset-account"

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {p1, v4, v6, v7}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorCode:Ljava/lang/String;

    .line 37
    iget-object v9, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->$errorReason:Ljava/lang/String;

    .line 39
    const-string v10, "error_code"

    .line 41
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v8, "error_reason"

    .line 46
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v8, "timestamp"

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v6, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lokhttp3/Request$Builder;

    .line 83
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 86
    invoke-virtual {v6, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 89
    const-string p1, "POST"

    .line 91
    invoke-virtual {v6, p1, v4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 94
    const-string p1, "Content-Type"

    .line 96
    iget-object v4, v6, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 98
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "接受"

    .line 103
    iget-object v4, v6, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 105
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "X-API-Secret"

    .line 110
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;

    .line 112
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;->access$getAPI_SECRET(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$Companion;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object v4, v6, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 121
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p1, "User-Agent"

    .line 126
    const-string v1, "PhotoFluxAI/2.0"

    .line 128
    iget-object v4, v6, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 130
    invoke-virtual {v4, p1, v1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService$requestAccountReset$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;

    .line 139
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;)Lokhttp3/OkHttpClient;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 148
    invoke-direct {v1, p0, p1, v7}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 151
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 154
    move-result-object p0

    .line 155
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 157
    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    move-object p1, v5

    .line 167
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 170
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_1

    .line 176
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setCachedApiKey$cp(Ljava/lang/String;)V

    .line 179
    const-wide/16 p0, 0x0

    .line 181
    invoke-static {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/fireworks/FireworksApiService;->access$setLastKeyFetchTime$cp(J)V

    .line 184
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    return-object p0

    .line 187
    :cond_1
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object p0

    .line 222
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    const-string p1, "\u274c Error requesting account reset: "

    .line 228
    invoke-static {p1, p0, v0}, Lau4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    return-object p0

    .line 234
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 239
    return-object v5
.end method
