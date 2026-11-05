.class public final Lk40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 3
    iput-object p2, p0, Lk40;->b:Ljava/lang/String;

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
    new-instance p1, Lk40;

    .line 3
    iget-object v0, p0, Lk40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 5
    iget-object p0, p0, Lk40;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lk40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lk40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk40;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "application/json"

    .line 3
    const-string v1, "BriaAIBgRemoval"

    .line 5
    const-string v2, "Failed to start job: HTTP "

    .line 7
    const-string v3, "Submit failed: HTTP "

    .line 9
    const-string v4, "Queue full: "

    .line 11
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v5, p0, Lk40;->b:Ljava/lang/String;

    .line 21
    const-string v6, "data"

    .line 23
    new-instance v7, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 28
    new-instance v8, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v9, "path"

    .line 35
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v5, "meta"

    .line 40
    new-instance v9, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v10, "_type"

    .line 47
    const-string v11, "gradio.FileData"

    .line 49
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v5, Lokhttp3/Request$Builder;

    .line 63
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    const-string v6, "https://briaai-bria-rmbg-2-0.hf.space/gradio_api/call/image"

    .line 68
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 71
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v7, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v7, 0x0

    .line 86
    :try_start_1
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 89
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-object v8, v7

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {p1, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 98
    move-result-object p1

    .line 99
    const-string v6, "POST"

    .line 101
    invoke-virtual {v5, v6, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 104
    const-string p1, "Content-Type"

    .line 106
    iget-object v6, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 108
    invoke-virtual {v6, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lk40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 117
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;)Lokhttp3/OkHttpClient;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v0, p0, p1, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 133
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :try_start_3
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 138
    if-eqz p1, :cond_0

    .line 140
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_0
    move-object p1, v7

    .line 149
    :goto_1
    const/16 v5, 0x1f7

    .line 151
    const/16 v6, 0xc8

    .line 153
    if-ne v0, v5, :cond_2

    .line 155
    if-eqz p1, :cond_1

    .line 157
    invoke-static {v6, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p1, Ljava/lang/Exception;

    .line 178
    const-string v0, "queue full"

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lpw3;

    .line 185
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 188
    new-instance p1, Lqw3;

    .line 190
    invoke-direct {p1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    return-object p1

    .line 197
    :catch_1
    move-exception p0

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_4

    .line 205
    if-eqz p1, :cond_3

    .line 207
    invoke-static {v6, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, " - "

    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance p1, Ljava/lang/Exception;

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v0, Lpw3;

    .line 253
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 256
    new-instance p1, Lqw3;

    .line 258
    invoke-direct {p1, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 264
    return-object p1

    .line 265
    :cond_4
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 267
    if-nez p1, :cond_5

    .line 269
    const-string p1, "{}"

    .line 271
    :cond_5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    const-string p1, "event_id"

    .line 276
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_7

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 290
    const-string v0, "No event_id returned from service"

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v0, Lpw3;

    .line 297
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 300
    move-object p1, v0

    .line 301
    :cond_7
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 304
    goto :goto_4

    .line 305
    :goto_2
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_b
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 311
    :goto_3
    const-string p1, "Submit job failed"

    .line 313
    invoke-static {v1, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 316
    move-result-object p1

    .line 317
    :goto_4
    new-instance p0, Lqw3;

    .line 319
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 322
    return-object p0
.end method
