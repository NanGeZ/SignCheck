.class final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->fetchAuthToken(Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.decohere.DecohereService$fetchAuthToken$2"
    f = "DecohereService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

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
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lol0;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "RealtimeService"

    .line 3
    const-string v0, ""

    .line 5
    const-string v2, "Auth fetch failed: "

    .line 7
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->label:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_4

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 17
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

    .line 19
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->access$getAuthUrl(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v5, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-virtual {v5, v6}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->signGet(I)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 42
    const-string v7, "GET"

    .line 44
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    const-string v7, "X-API-Secret"

    .line 49
    invoke-static {v3}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->access$getApiSecret(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6, v7, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "X-Signature"

    .line 58
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v3, "X-Timestamp"

    .line 67
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v3, "X-Nonce"

    .line 76
    invoke-virtual {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v3, "Accept"

    .line 85
    const-string v5, "application/json"

    .line 87
    invoke-virtual {v6, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/16 v3, 0x7530

    .line 92
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 95
    const v3, 0xea60

    .line 98
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    instance-of v3, v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 103
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 108
    sget-object v3, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 110
    move-object v5, v6

    .line 111
    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 113
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v3, v5, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->verifyCertificatePins(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    move-result p1

    .line 132
    const/16 v3, 0xc8

    .line 134
    const/16 v5, 0x2000

    .line 136
    if-ne p1, v3, :cond_1

    .line 138
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 147
    new-instance v3, Ljava/io/InputStreamReader;

    .line 149
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 152
    new-instance p1, Ljava/io/BufferedReader;

    .line 154
    invoke-direct {p1, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    invoke-static {p1}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 160
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 164
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v2, "success"

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_3

    .line 178
    const-string v2, "turbo_token"

    .line 180
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    const-string v2, "customer_id"

    .line 186
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-static {v6}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_3

    .line 199
    new-instance v5, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const/4 v10, 0x4

    .line 205
    const/4 v11, 0x0

    .line 206
    const-wide/16 v8, 0x0

    .line 208
    invoke-direct/range {v5 .. v11}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;JILsr0;)V

    .line 211
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$fetchAuthToken$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;

    .line 213
    invoke-static {p0, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$setCachedAuthToken$p(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    return-object v5

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_4
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0

    .line 225
    :cond_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_2

    .line 231
    sget-object v0, Lea0;->a:Ljava/nio/charset/Charset;

    .line 233
    new-instance v3, Ljava/io/InputStreamReader;

    .line 235
    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 238
    new-instance p0, Ljava/io/BufferedReader;

    .line 240
    invoke-direct {p0, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    :try_start_5
    invoke-static {p0}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 246
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 247
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 250
    goto :goto_1

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    :try_start_8
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v0

    .line 259
    :cond_2
    move-object v0, v4

    .line 260
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string p1, " - "

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    move-result p0

    .line 284
    invoke-static {p0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 287
    :cond_3
    return-object v4

    .line 288
    :goto_2
    const-string p1, "Auth fetch error"

    .line 290
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    return-object v4

    .line 294
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 296
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 299
    return-object v4
.end method
