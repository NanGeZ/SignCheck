.class final Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;->generateImage-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.pollination.PollinationImageGenerationService$generateImage$2"
    f = "PollinationImageGenerationService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $enhance:Z

.field final synthetic $model:Ljava/lang/String;

.field final synthetic $nologo:Z

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $seed:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;ZZLjava/lang/Integer;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;",
            "ZZ",
            "Ljava/lang/Integer;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$model:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 9
    iput-boolean p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$enhance:Z

    .line 11
    iput-boolean p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$nologo:Z

    .line 13
    iput-object p7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$seed:Ljava/lang/Integer;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lsj4;-><init>(ILol0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 9
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$model:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 11
    iget-boolean v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$enhance:Z

    .line 13
    iget-boolean v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$nologo:Z

    .line 15
    iget-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$seed:Ljava/lang/Integer;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;ZZLjava/lang/Integer;Lol0;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, " - "

    .line 3
    const-string v1, "PollinationService"

    .line 5
    const-string v2, "Pollination API error: "

    .line 7
    const-string v3, "\u274c HTTP Error: "

    .line 9
    const-string v4, "&seed="

    .line 11
    const-string v5, "&nologo="

    .line 13
    const-string v6, "&enhance="

    .line 15
    const-string v7, "&model="

    .line 17
    const-string v8, "&height="

    .line 19
    const-string v9, "?width="

    .line 21
    iget v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->label:I

    .line 23
    if-nez v10, :cond_4

    .line 25
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;

    .line 30
    iget-object v10, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$aspectRatio:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v10}, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService;->getImageDimensions(Ljava/lang/String;)Lyb3;

    .line 35
    move-result-object p1

    .line 36
    iget-object v10, p1, Lyb3;->a:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/lang/Number;

    .line 40
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v10

    .line 44
    iget-object p1, p1, Lyb3;->b:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    iget-object v11, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$prompt:Ljava/lang/String;

    .line 54
    const-string v12, "UTF-8"

    .line 56
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    const-string v13, "https://image.pollinations.ai/prompt/"

    .line 64
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$model:Ljava/lang/String;

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$enhance:Z

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$nologo:Z

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, "&safe=true"

    .line 153
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/pollination/PollinationImageGenerationService$generateImage$2;->$seed:Ljava/lang/Integer;

    .line 158
    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result p0

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto/16 :goto_2

    .line 183
    :cond_0
    :goto_0
    new-instance p0, Ljava/net/URL;

    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const/16 v4, 0x96

    .line 201
    invoke-static {v4, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 213
    const-string p1, "GET"

    .line 215
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    const p1, 0x1d4c0

    .line 221
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 224
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 227
    const-string p1, "User-Agent"

    .line 229
    const-string v4, "PhotoFluxAI/1.0"

    .line 231
    invoke-virtual {p0, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string p1, "接受"

    .line 236
    const-string v4, "image/*"

    .line 238
    invoke-virtual {p0, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 244
    move-result p1

    .line 245
    const/16 v4, 0xc8

    .line 247
    if-eq p1, v4, :cond_2

    .line 249
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_1

    .line 255
    sget-object v4, Lea0;->a:Ljava/nio/charset/Charset;

    .line 257
    new-instance v5, Ljava/io/InputStreamReader;

    .line 259
    invoke-direct {v5, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 262
    new-instance p0, Ljava/io/BufferedReader;

    .line 264
    const/16 v4, 0x2000

    .line 266
    invoke-direct {p0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 269
    invoke-static {p0}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    goto :goto_1

    .line 274
    :cond_1
    const-string p0, "未知错误"

    .line 276
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance v3, Ljava/lang/Exception;

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance p0, Lpw3;

    .line 322
    invoke-direct {p0, v3}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 325
    new-instance p1, Lqw3;

    .line 327
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 330
    return-object p1

    .line 331
    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 334
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {p0}, Lvd5;->L(Ljava/io/InputStream;)[B

    .line 341
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 345
    array-length p0, p1

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 350
    move-result-object p0

    .line 351
    if-nez p0, :cond_3

    .line 353
    const-string p0, "\u274c Failed to decode image bytes"

    .line 355
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance p0, Ljava/lang/Exception;

    .line 360
    const-string p1, "Invalid image data received"

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance p1, Lpw3;

    .line 367
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 370
    new-instance p0, Lqw3;

    .line 372
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 375
    return-object p0

    .line 376
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception p1

    .line 384
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    :try_start_4
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 390
    :goto_2
    const-string p1, "\u274c Pollination generation failed"

    .line 392
    invoke-static {v1, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 395
    move-result-object p1

    .line 396
    :goto_3
    new-instance p0, Lqw3;

    .line 398
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 401
    return-object p0

    .line 402
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 404
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 407
    const/4 p0, 0x0

    .line 408
    return-object p0
.end method
