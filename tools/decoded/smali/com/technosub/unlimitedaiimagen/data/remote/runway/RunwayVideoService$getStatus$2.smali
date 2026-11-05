.class final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->getStatus-gIAlu-s(Ljava/lang/String;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.runway.RunwayVideoService$getStatus$2"
    f = "RunwayVideoService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->$requestId:Ljava/lang/String;

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
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;

    .line 3
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->$requestId:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;-><init>(Ljava/lang/String;Lol0;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "queue_total"

    .line 5
    const-string v2, "queue_position"

    .line 7
    const-string v3, "progress"

    .line 9
    const-string v4, ""

    .line 11
    const-string v5, "Status check failed with code "

    .line 13
    iget v6, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->label:I

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_8

    .line 18
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 21
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 23
    sget-object v8, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;

    .line 25
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getBASE_URL(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->$requestId:Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v9, "/api/status/"

    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v6, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v9, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-virtual {v9, v10}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->signGet(I)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 70
    const-string v11, "GET"

    .line 72
    invoke-virtual {v6, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    const-string v11, "X-API-Secret"

    .line 77
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getAPI_SECRET(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v11, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v8, "X-Signature"

    .line 86
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v6, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v8, "X-Timestamp"

    .line 95
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v6, v8, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v8, "X-Nonce"

    .line 104
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/16 v8, 0x7530

    .line 113
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 116
    const v8, 0xea60

    .line 119
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 122
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    move-result v8

    .line 126
    const/16 v9, 0x12c

    .line 128
    const/16 v11, 0xc8

    .line 130
    if-gt v11, v8, :cond_0

    .line 132
    if-ge v8, v9, :cond_0

    .line 134
    new-instance v12, Ljava/io/BufferedReader;

    .line 136
    new-instance v13, Ljava/io/InputStreamReader;

    .line 138
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 141
    move-result-object v14

    .line 142
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 145
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-static {v12}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 151
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v1, v0

    .line 158
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {v12, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :cond_0
    new-instance v12, Ljava/io/BufferedReader;

    .line 166
    new-instance v13, Ljava/io/InputStreamReader;

    .line 168
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 171
    move-result-object v14

    .line 172
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 175
    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :try_start_5
    invoke-static {v12}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 181
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V

    .line 185
    :goto_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    const-string v6, "error"

    .line 190
    const/4 v12, 0x0

    .line 191
    if-gt v11, v8, :cond_4

    .line 193
    if-ge v8, v9, :cond_4

    .line 195
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 197
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v14, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    .line 202
    const-string v5, "success"

    .line 204
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 207
    move-result v15

    .line 208
    const-string v5, "request_id"

    .line 210
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v16

    .line 214
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const-string v5, "status"

    .line 219
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v17

    .line 223
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_1

    .line 232
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    move-result v3

    .line 236
    new-instance v5, Ljava/lang/Integer;

    .line 238
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 241
    move-object/from16 v18, v5

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move-object/from16 v18, v7

    .line 246
    :goto_1
    const-string v3, "video_url"

    .line 248
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v19

    .line 252
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v20

    .line 256
    const-string v3, "created_at"

    .line 258
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v21

    .line 262
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_2

    .line 271
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 274
    move-result v2

    .line 275
    new-instance v3, Ljava/lang/Integer;

    .line 277
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    move-object/from16 v22, v3

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object/from16 v22, v7

    .line 285
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_3

    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 294
    move-result v0

    .line 295
    new-instance v7, Ljava/lang/Integer;

    .line 297
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    :cond_3
    move-object/from16 v23, v7

    .line 302
    invoke-direct/range {v14 .. v23}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 305
    goto/16 :goto_3

    .line 307
    :cond_4
    const/16 v1, 0x194

    .line 309
    if-ne v8, v1, :cond_5

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    .line 313
    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v2, "message"

    .line 318
    const-string v3, "Generation was interrupted. Please try again."

    .line 320
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v19

    .line 324
    new-instance v13, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;

    .line 326
    iget-object v15, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$getStatus$2;->$requestId:Ljava/lang/String;

    .line 328
    const-string v16, "failed"

    .line 330
    new-instance v0, Ljava/lang/Integer;

    .line 332
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    const-string v20, ""

    .line 337
    const/16 v21, 0x0

    .line 339
    const/16 v22, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/16 v18, 0x0

    .line 344
    move-object/from16 v17, v0

    .line 346
    invoke-direct/range {v13 .. v22}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoStatusResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    move-object v14, v13

    .line 350
    goto :goto_3

    .line 351
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 353
    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    const-string v1, "account"

    .line 377
    invoke-static {v0, v1, v10}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_6

    .line 383
    const-string v1, "registration"

    .line 385
    invoke-static {v0, v1, v10}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_6

    .line 391
    const-string v1, "activation"

    .line 393
    invoke-static {v0, v1, v10}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_6

    .line 399
    const-string v1, "login"

    .line 401
    invoke-static {v0, v1, v10}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 407
    :cond_6
    const-string v0, "生成失败，请重试。"

    .line 409
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    new-instance v14, Lpw3;

    .line 416
    invoke-direct {v14, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 419
    goto :goto_3

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    :try_start_9
    invoke-static {v12, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v14, Lpw3;

    .line 431
    invoke-direct {v14, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 434
    :goto_3
    new-instance v0, Lqw3;

    .line 436
    invoke-direct {v0, v14}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 439
    return-object v0

    .line 440
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 442
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 445
    return-object v7
.end method
