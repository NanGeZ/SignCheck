.class public final Lfz4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Llj1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

.field public a:I

.field public b:I

.field public c:Llj1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lfz4;->A:Llj1;

    .line 3
    iput-object p2, p0, Lfz4;->B:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lfz4;->C:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lfz4;->D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

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
    new-instance v0, Lfz4;

    .line 3
    iget-object v3, p0, Lfz4;->C:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lfz4;->D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 7
    iget-object v2, p0, Lfz4;->B:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lfz4;->A:Llj1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfz4;-><init>(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Llj1;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfz4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfz4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lfz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lfz4;->z:Z

    .line 3
    const-string v1, "无法给照片上色，请重试。"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v0, p0, Lfz4;->b:I

    .line 14
    iget v5, p0, Lfz4;->a:I

    .line 16
    iget-object v6, p0, Lfz4;->f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 18
    iget-object v7, p0, Lfz4;->e:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lfz4;->d:Ljava/lang/String;

    .line 22
    iget-object v9, p0, Lfz4;->c:Llj1;

    .line 24
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p1, p0, Lfz4;->A:Llj1;

    .line 40
    iget-object v0, p0, Lfz4;->B:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lfz4;->C:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lfz4;->D:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 46
    const/16 v7, 0x78

    .line 48
    move v8, v7

    .line 49
    move-object v7, v5

    .line 50
    move v5, v8

    .line 51
    move-object v9, p1

    .line 52
    move-object v8, v0

    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-ge v0, v5, :cond_f

    .line 56
    int-to-float p1, v0

    .line 57
    const/high16 v10, 0x42f00000    # 120.0f

    .line 59
    div-float/2addr p1, v10

    .line 60
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    mul-float/2addr p1, v10

    .line 63
    const v10, 0x3ee66666    # 0.45f

    .line 66
    add-float/2addr p1, v10

    .line 67
    new-instance v10, Ljava/lang/Float;

    .line 69
    invoke-direct {v10, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    const-string p1, "上色中..."

    .line 74
    invoke-interface {v9, v10, p1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p1, Lokhttp3/Request$Builder;

    .line 79
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v11, "https://api.ezenhancer.ai/api/web/v1/photo-colorizer/get-job/"

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {p1, v10}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 105
    const-string v10, "Accept"

    .line 107
    const-string v11, "*/*"

    .line 109
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 111
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v10, "Origin"

    .line 116
    const-string v11, "https://ezenhancer.ai"

    .line 118
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 120
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v10, "Referer"

    .line 125
    const-string v11, "https://ezenhancer.ai/"

    .line 127
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 129
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v10, "User-Agent"

    .line 134
    const-string v11, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Mobile Safari/537.36"

    .line 136
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 138
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v10, "sec-ch-ua"

    .line 143
    const-string v11, "\"Google Chrome\";v=\"155\", \"Chromium\";v=\"155\", \"Not(A:Brand\";v=\"24\""

    .line 145
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 147
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v10, "sec-ch-ua-mobile"

    .line 152
    const-string v11, "?1"

    .line 154
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 156
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v10, "sec-ch-ua-platform"

    .line 161
    const-string v11, "\"Android\""

    .line 163
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 165
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v10, "product-serial"

    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v11, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 175
    invoke-virtual {v11, v10, v7}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v10, "product-code"

    .line 180
    const-string v11, "067003"

    .line 182
    iget-object v12, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 184
    invoke-virtual {v12, v10, v11}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v6}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lokhttp3/OkHttpClient;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v11, Lokhttp3/internal/connection/RealCall;

    .line 200
    invoke-direct {v11, v10, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 203
    invoke-virtual {v11}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 213
    iget-object v10, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 215
    if-eqz v10, :cond_c

    .line 217
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 224
    invoke-static {v10}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 231
    move-result-object p1

    .line 232
    const-string v10, "code"

    .line 234
    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_2

    .line 240
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 243
    move-result v10

    .line 244
    new-instance v11, Ljava/lang/Integer;

    .line 246
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move-object v11, v4

    .line 251
    :goto_1
    const-string v10, "result"

    .line 253
    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_3

    .line 259
    const-string v10, "status"

    .line 261
    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 264
    move-result-object v10

    .line 265
    if-eqz v10, :cond_3

    .line 267
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 270
    move-result v10

    .line 271
    new-instance v12, Ljava/lang/Integer;

    .line 273
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 276
    goto :goto_2

    .line 277
    :cond_3
    move-object v12, v4

    .line 278
    :goto_2
    if-nez v11, :cond_4

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v10

    .line 285
    const v13, 0x186a0

    .line 288
    if-eq v10, v13, :cond_a

    .line 290
    :goto_3
    if-nez v12, :cond_5

    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v10

    .line 297
    if-ne v10, v3, :cond_6

    .line 299
    goto :goto_7

    .line 300
    :cond_6
    :goto_4
    if-nez v11, :cond_7

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result p1

    .line 307
    const v10, 0x493e6

    .line 310
    if-eq p1, v10, :cond_d

    .line 312
    :goto_5
    if-nez v12, :cond_8

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_9

    .line 321
    goto :goto_9

    .line 322
    :cond_9
    :goto_6
    new-instance p0, Ljava/lang/Exception;

    .line 324
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance p1, Lpw3;

    .line 329
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 332
    new-instance p0, Lqw3;

    .line 334
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 337
    return-object p0

    .line 338
    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 340
    const-string v10, "output_url"

    .line 342
    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 345
    move-result-object p1

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    move-object p1, v4

    .line 348
    :goto_8
    if-eqz p1, :cond_d

    .line 350
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 353
    move-result v10

    .line 354
    if-lez v10, :cond_d

    .line 356
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    new-instance v2, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;

    .line 366
    const/16 v8, 0xc

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v3, 0x1

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x1

    .line 373
    invoke-direct/range {v2 .. v9}, Lcom/technosub/unlimitedaiimagen/domain/model/UpscalingResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILsr0;)V

    .line 376
    new-instance p0, Lqw3;

    .line 378
    invoke-direct {p0, v2}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 381
    return-object p0

    .line 382
    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 385
    :cond_d
    :goto_9
    iput-object v9, p0, Lfz4;->c:Llj1;

    .line 387
    iput-object v8, p0, Lfz4;->d:Ljava/lang/String;

    .line 389
    iput-object v7, p0, Lfz4;->e:Ljava/lang/String;

    .line 391
    iput-object v6, p0, Lfz4;->f:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 393
    iput v5, p0, Lfz4;->a:I

    .line 395
    iput v0, p0, Lfz4;->b:I

    .line 397
    iput-boolean v3, p0, Lfz4;->z:Z

    .line 399
    const-wide/16 v10, 0x1388

    .line 401
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 404
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    sget-object v10, Lvm0;->a:Lvm0;

    .line 407
    if-ne p1, v10, :cond_e

    .line 409
    return-object v10

    .line 410
    :cond_e
    :goto_a
    add-int/2addr v0, v3

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_f
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    .line 415
    const-string p1, "上色耗时超出预期，请重试。"

    .line 417
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    new-instance p1, Lpw3;

    .line 422
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    goto :goto_b

    .line 426
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 428
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    new-instance p1, Lpw3;

    .line 433
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 436
    :goto_b
    new-instance p0, Lqw3;

    .line 438
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 441
    return-object p0
.end method
