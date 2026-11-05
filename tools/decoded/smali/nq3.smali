.class public final Lnq3;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnq3;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lnq3;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lnq3;->e:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

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

    .line 1
    new-instance v0, Lnq3;

    .line 3
    iget-object v3, p0, Lnq3;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lnq3;->e:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 7
    iget-object v1, p0, Lnq3;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lnq3;->c:Ljava/util/List;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lnq3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lol0;)V

    .line 15
    iput-object p1, v0, Lnq3;->a:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnq3;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnq3;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lnq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, ""

    .line 5
    iget-object v2, p0, Lnq3;->e:Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;

    .line 7
    const-string v3, "QuillBotEdit"

    .line 9
    iget-object v4, p0, Lnq3;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lnq3;->b:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    new-instance p0, Ljava/lang/Exception;

    .line 26
    const-string p1, "A prompt is required to edit the image."

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lpw3;

    .line 33
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 36
    new-instance p0, Lqw3;

    .line 38
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v4, p0, Lnq3;->c:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    new-instance p0, Ljava/lang/Exception;

    .line 52
    const-string p1, "至少需要一张图片"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p1, Lpw3;

    .line 59
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 62
    new-instance p0, Lqw3;

    .line 64
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :cond_1
    const/16 v5, 0x32

    .line 70
    invoke-static {v5, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 78
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Liq3;

    .line 99
    new-instance v7, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v8, "images"

    .line 106
    iget-object v9, v6, Liq3;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v8, "filename"

    .line 113
    iget-object v6, v6, Liq3;->b:Ljava/lang/String;

    .line 115
    invoke-static {v6}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 121
    const-string v6, "image.png"

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto/16 :goto_c

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto/16 :goto_10

    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 142
    iget-object p0, p0, Lnq3;->d:Ljava/lang/String;

    .line 144
    const-string v6, "images"

    .line 146
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v5, "prompt"

    .line 151
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string p1, "aspect_ratio"

    .line 156
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object p1, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-virtual {p1, v4, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 172
    move-result-object p1

    .line 173
    new-instance v5, Lokhttp3/Request$Builder;

    .line 175
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 178
    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {}, Ljq3;->a()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, "/edit"

    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 207
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 209
    sget-object v7, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    const/4 v7, 0x0

    .line 215
    :try_start_1
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 218
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    goto :goto_2

    .line 220
    :catch_2
    move-object v8, v7

    .line 221
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {p0, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 227
    move-result-object p0

    .line 228
    const-string v6, "POST"

    .line 230
    invoke-virtual {v5, v6, p0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 233
    const-string p0, "Content-Type"

    .line 235
    iget-object v6, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 237
    invoke-virtual {v6, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p0, "X-API-Secret"

    .line 242
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 249
    invoke-virtual {v0, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_4

    .line 255
    move-object v0, v1

    .line 256
    :cond_4
    iget-object v4, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 258
    invoke-virtual {v4, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string p0, "X-Signature"

    .line 263
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v4, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 272
    invoke-virtual {v4, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string p0, "X-Timestamp"

    .line 277
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v4, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 286
    invoke-virtual {v4, p0, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p0, "X-Nonce"

    .line 291
    invoke-virtual {p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object v0, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 300
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string p0, "User-Agent"

    .line 305
    const-string p1, "UnlimAI/1.0"

    .line 307
    iget-object v0, v5, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 309
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 315
    move-result-object p0

    .line 316
    iget-object p1, v2, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->a:Lokhttp3/OkHttpClient;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v0, p1, p0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 327
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 330
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 331
    :try_start_3
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 333
    new-instance v0, Ljava/lang/Integer;

    .line 335
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 338
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 340
    if-eqz p1, :cond_5

    .line 342
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 345
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    goto :goto_3

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    goto/16 :goto_b

    .line 350
    :cond_5
    move-object p1, v7

    .line 351
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    move-result p0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    const/16 v0, 0xc8

    .line 360
    const-string v5, "error"

    .line 362
    const-string v6, "The edit couldn\'t be completed. Please try again."

    .line 364
    if-gt v0, p0, :cond_e

    .line 366
    const/16 v0, 0x12c

    .line 368
    if-ge p0, v0, :cond_e

    .line 370
    if-eqz p1, :cond_e

    .line 372
    :try_start_5
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 378
    goto/16 :goto_6

    .line 380
    :cond_6
    new-instance p0, Lorg/json/JSONObject;

    .line 382
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    const-string p1, "success"

    .line 387
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_a

    .line 393
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_7

    .line 406
    move-object v7, p0

    .line 407
    :cond_7
    if-nez v7, :cond_8

    .line 409
    const-string p0, "unknown"

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    move-object p0, v7

    .line 413
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v0, "\u274c /edit returned success=false: "

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    new-instance p0, Ljava/lang/Exception;

    .line 435
    if-nez v7, :cond_9

    .line 437
    goto :goto_5

    .line 438
    :cond_9
    move-object v6, v7

    .line 439
    :goto_5
    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance p1, Lpw3;

    .line 444
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 447
    new-instance p0, Lqw3;

    .line 449
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 452
    return-object p0

    .line 453
    :cond_a
    const-string p1, "result_url"

    .line 455
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {p0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_b

    .line 468
    move-object v7, p0

    .line 469
    :cond_b
    if-nez v7, :cond_c

    .line 471
    const-string p0, "\u274c /edit returned no result_url"

    .line 473
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance p0, Ljava/lang/Exception;

    .line 478
    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance p1, Lpw3;

    .line 483
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 486
    new-instance p0, Lqw3;

    .line 488
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 491
    return-object p0

    .line 492
    :cond_c
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object p0

    .line 496
    if-nez p0, :cond_d

    .line 498
    const-string p0, "\u274c result_url is not an http(s) URL; refusing to download"

    .line 500
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance p0, Ljava/lang/Exception;

    .line 505
    const-string p1, "Edited image came from an unexpected location"

    .line 507
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 510
    new-instance p1, Lpw3;

    .line 512
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 515
    new-instance p0, Lqw3;

    .line 517
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 520
    return-object p0

    .line 521
    :cond_d
    invoke-virtual {v2, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->a(Ljava/lang/String;)[B

    .line 524
    move-result-object p0

    .line 525
    if-nez p0, :cond_1b

    .line 527
    const-string p0, "\u274c result download failed"

    .line 529
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance p0, Ljava/lang/Exception;

    .line 534
    const-string p1, "Failed to download the edited image"

    .line 536
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 539
    new-instance p1, Lpw3;

    .line 541
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 544
    new-instance p0, Lqw3;

    .line 546
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    return-object p0

    .line 550
    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    .line 552
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 554
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    goto :goto_7

    .line 562
    :catchall_1
    move-exception p1

    .line 563
    :try_start_7
    new-instance v0, Lpw3;

    .line 565
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 568
    move-object p1, v0

    .line 569
    :goto_7
    nop

    .line 570
    instance-of v0, p1, Lpw3;

    .line 572
    if-eqz v0, :cond_f

    .line 574
    move-object p1, v7

    .line 575
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    move-object p1, v7

    .line 579
    :goto_8
    if-nez p1, :cond_11

    .line 581
    move-object v0, v1

    .line 582
    goto :goto_9

    .line 583
    :cond_11
    move-object v0, p1

    .line 584
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    const-string v4, "\u274c /edit failed: HTTP "

    .line 591
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    const-string p0, " "

    .line 599
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object p0

    .line 609
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    if-eqz p1, :cond_14

    .line 614
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 617
    move-result p0

    .line 618
    if-nez p0, :cond_12

    .line 620
    move-object v7, p1

    .line 621
    :cond_12
    if-nez v7, :cond_13

    .line 623
    goto :goto_a

    .line 624
    :cond_13
    move-object v6, v7

    .line 625
    :cond_14
    :goto_a
    new-instance p0, Ljava/lang/Exception;

    .line 627
    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    new-instance p1, Lpw3;

    .line 632
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 635
    new-instance p0, Lqw3;

    .line 637
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 640
    return-object p0

    .line 641
    :goto_b
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    :try_start_9
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 646
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 647
    :goto_c
    const-string p1, "\u274c Edit failed"

    .line 649
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    new-instance p1, Ljava/lang/Exception;

    .line 654
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 656
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    move-result-object p0

    .line 660
    if-nez p0, :cond_15

    .line 662
    goto :goto_d

    .line 663
    :cond_15
    move-object v1, p0

    .line 664
    :goto_d
    const-string p0, "timeout"

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v1, p0, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 670
    move-result p0

    .line 671
    if-eqz p0, :cond_16

    .line 673
    const-string v1, "Request timed out. Please check your connection and try again."

    .line 675
    goto :goto_f

    .line 676
    :cond_16
    const-string p0, "Unable to resolve host"

    .line 678
    invoke-static {v1, p0, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 681
    move-result p0

    .line 682
    if-nez p0, :cond_1a

    .line 684
    const-string p0, "connection"

    .line 686
    invoke-static {v1, p0, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_17

    .line 692
    goto :goto_e

    .line 693
    :cond_17
    const-string p0, "network"

    .line 695
    invoke-static {v1, p0, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 698
    move-result p0

    .line 699
    if-eqz p0, :cond_18

    .line 701
    const-string v1, "Network error. Please check your internet connection."

    .line 703
    goto :goto_f

    .line 704
    :cond_18
    invoke-static {v1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 707
    move-result p0

    .line 708
    if-nez p0, :cond_19

    .line 710
    goto :goto_f

    .line 711
    :cond_19
    const-string v1, "Failed to edit the image. Please try again."

    .line 713
    goto :goto_f

    .line 714
    :cond_1a
    :goto_e
    const-string v1, "Cannot reach the editing service. Please check your internet connection."

    .line 716
    :goto_f
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    new-instance p0, Lpw3;

    .line 721
    invoke-direct {p0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 724
    goto :goto_11

    .line 725
    :goto_10
    const-string p1, "\u274c OOM during edit"

    .line 727
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 733
    new-instance p0, Ljava/lang/Exception;

    .line 735
    const-string p1, "Ran out of memory processing this image. Please try a smaller one."

    .line 737
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 740
    new-instance p1, Lpw3;

    .line 742
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 745
    move-object p0, p1

    .line 746
    :cond_1b
    :goto_11
    new-instance p1, Lqw3;

    .line 748
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 751
    return-object p1
.end method
