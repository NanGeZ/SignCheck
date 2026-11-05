.class final Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->generateImageDirect(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Lhj1;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.decohere.DecohereService$generateImageDirect$2"
    f = "DecohereService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $authToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

.field final synthetic $onProgress:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field final synthetic $prompt:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj1;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Ljava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj1;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$aspectRatio:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$authToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 7
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$prompt:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$aspectRatio:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$authToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$prompt:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;-><init>(Ljava/lang/String;Lhj1;Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;Ljava/lang/String;Lol0;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "RealtimeService"

    .line 3
    const-string v1, "\u274c API error: "

    .line 5
    const-string v2, "Bearer "

    .line 7
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->label:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_b

    .line 12
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getASPECT_RATIO_DIMENSIONS$cp()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$aspectRatio:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyb3;

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->access$getASPECT_RATIO_DIMENSIONS$cp()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    const-string v3, "9:16"

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p1, Lyb3;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object v3, p1, Lyb3;->b:Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lyb3;->a:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 54
    if-eqz v5, :cond_1

    .line 56
    new-instance v6, Ljava/lang/Integer;

    .line 58
    const/16 v7, 0x1e

    .line 60
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    invoke-interface {v5, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 68
    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;

    .line 70
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;->access$getDecohereApiUrl(Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$Companion;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 86
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$authToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 88
    const-string v7, "POST"

    .line 90
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    const-string v7, "Authorization"

    .line 95
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->getTurboToken()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v5, v7, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v2, "Content-Type"

    .line 116
    const-string v6, "application/json"

    .line 118
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "Origin"

    .line 123
    const-string v6, "https://www.decohere.ai"

    .line 125
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v2, "Referer"

    .line 130
    const-string v6, "https://www.decohere.ai/"

    .line 132
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "User-Agent"

    .line 137
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"

    .line 139
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v2, 0x7530

    .line 144
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 147
    const v2, 0xea60

    .line 150
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    new-instance v6, Lorg/json/JSONObject;

    .line 159
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 162
    iget-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$prompt:Ljava/lang/String;

    .line 164
    iget-object v8, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$authToken:Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;

    .line 166
    const-string v9, "prompt"

    .line 168
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v7, "seed"

    .line 173
    sget-object v9, Lyq3;->b:La5;

    .line 175
    const/4 v10, 0x0

    .line 176
    const v11, 0x7fffffff

    .line 179
    invoke-virtual {v9, v10, v11}, Lyq3;->e(II)I

    .line 182
    move-result v9

    .line 183
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v7, "width"

    .line 188
    move-object v9, p1

    .line 189
    check-cast v9, Ljava/lang/Number;

    .line 191
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v9

    .line 195
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v7, "height"

    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Ljava/lang/Number;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v9

    .line 207
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v7, "steps"

    .line 212
    const/4 v9, 0x4

    .line 213
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v7, "safety_filter"

    .line 218
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    const-string v7, "enhance"

    .line 223
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    const-string v2, "submission_time"

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v6, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    const-string v2, "customer_id"

    .line 237
    invoke-virtual {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$AuthToken;->getCustomerId()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 259
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 261
    invoke-direct {v3, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 264
    const/16 p1, 0x2000

    .line 266
    new-instance v7, Ljava/io/BufferedWriter;

    .line 268
    invoke-direct {v7, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v7, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 278
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 281
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 283
    if-eqz v3, :cond_2

    .line 285
    new-instance v6, Ljava/lang/Integer;

    .line 287
    const/16 v7, 0x32

    .line 289
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    invoke-interface {v3, v6}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 298
    move-result v3

    .line 299
    const/16 v6, 0xc8

    .line 301
    if-eq v3, v6, :cond_6

    .line 303
    const/16 p0, 0x191

    .line 305
    if-eq v3, p0, :cond_5

    .line 307
    const/16 p0, 0x1ad

    .line 309
    if-eq v3, p0, :cond_5

    .line 311
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_3

    .line 317
    new-instance v5, Ljava/io/InputStreamReader;

    .line 319
    invoke-direct {v5, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 322
    new-instance p0, Ljava/io/BufferedReader;

    .line 324
    invoke-direct {p0, v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    :try_start_3
    invoke-static {p0}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 330
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 334
    goto :goto_1

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    :catchall_1
    move-exception v1

    .line 338
    :try_start_6
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v1

    .line 342
    :cond_3
    move-object p1, v4

    .line 343
    :goto_1
    if-eqz p1, :cond_4

    .line 345
    invoke-static {v6, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    goto :goto_2

    .line 350
    :cond_4
    move-object p0, v4

    .line 351
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, " - "

    .line 361
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_5
    return-object v4

    .line 375
    :cond_6
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 377
    if-eqz v1, :cond_7

    .line 379
    new-instance v3, Ljava/lang/Integer;

    .line 381
    const/16 v6, 0x46

    .line 383
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 386
    invoke-interface {v1, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    new-instance v3, Ljava/io/InputStreamReader;

    .line 398
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 401
    new-instance v1, Ljava/io/BufferedReader;

    .line 403
    invoke-direct {v1, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 406
    :try_start_7
    invoke-static {v1}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 409
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 413
    new-instance v1, Lorg/json/JSONObject;

    .line 415
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    const-string p1, "张图片"

    .line 420
    const-string v2, ""

    .line 422
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_a

    .line 435
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 437
    if-eqz v1, :cond_8

    .line 439
    new-instance v2, Ljava/lang/Integer;

    .line 441
    const/16 v3, 0x55

    .line 443
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 446
    invoke-interface {v1, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_8
    invoke-static {p1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 452
    move-result-object p1

    .line 453
    array-length v1, p1

    .line 454
    invoke-static {p1, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_9

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/decohere/DecohereService$generateImageDirect$2;->$onProgress:Lhj1;

    .line 468
    if-eqz p0, :cond_9

    .line 470
    new-instance v1, Ljava/lang/Integer;

    .line 472
    const/16 v2, 0x64

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 477
    invoke-interface {p0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_9
    return-object p1

    .line 481
    :cond_a
    const-string p0, "\u274c No image in response"

    .line 483
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 486
    return-object v4

    .line 487
    :catchall_2
    move-exception p0

    .line 488
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 489
    :catchall_3
    move-exception p1

    .line 490
    :try_start_a
    invoke-static {v1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 494
    :catchall_4
    move-exception p0

    .line 495
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 496
    :catchall_5
    move-exception p1

    .line 497
    :try_start_c
    invoke-static {v7, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 501
    :goto_3
    const-string p1, "Direct generation error"

    .line 503
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    return-object v4

    .line 507
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 512
    return-object v4
.end method
