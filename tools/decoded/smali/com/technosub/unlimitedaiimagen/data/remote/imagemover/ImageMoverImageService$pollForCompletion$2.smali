.class final Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->pollForCompletion(Ljava/lang/String;Lhj1;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.imagemover.ImageMoverImageService$pollForCompletion$2"
    f = "ImageMoverImageService.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onProgress:Lhj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj1;"
        }
    .end annotation
.end field

.field final synthetic $requestId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj1;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj1;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$requestId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$onProgress:Lhj1;

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
    new-instance p1, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;

    .line 3
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$requestId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$onProgress:Lhj1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;-><init>(Ljava/lang/String;Lhj1;Lol0;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->label:I

    .line 3
    const-string v1, "ImageMoverImageService"

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
    iget v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$1:I

    .line 14
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$0:I

    .line 16
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v6, Lhj1;

    .line 20
    iget-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$requestId:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->$onProgress:Lhj1;

    .line 41
    const/16 v5, 0x78

    .line 43
    move-object v7, p1

    .line 44
    move-object v6, v0

    .line 45
    move v0, v4

    .line 46
    :goto_0
    if-ge v0, v5, :cond_8

    .line 48
    :try_start_1
    iput-object v7, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->L$0:Ljava/lang/Object;

    .line 50
    iput-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->L$1:Ljava/lang/Object;

    .line 52
    iput v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$0:I

    .line 54
    iput v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$1:I

    .line 56
    iput v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$2:I

    .line 58
    iput v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->I$3:I

    .line 60
    iput v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$pollForCompletion$2;->label:I

    .line 62
    const-wide/16 v8, 0xbb8

    .line 64
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object v8, Lvm0;->a:Lvm0;

    .line 70
    if-ne p1, v8, :cond_2

    .line 72
    return-object v8

    .line 73
    :cond_2
    :goto_1
    :try_start_2
    new-instance p1, Ljava/net/URL;

    .line 75
    sget-object v8, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;

    .line 77
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->access$getBaseUrl(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v9, "/api/status/"

    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    invoke-direct {p1, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v9, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 106
    const/4 v10, 0x4

    .line 107
    invoke-virtual {v9, v10}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->signGet(I)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 120
    const-string v10, "GET"

    .line 122
    invoke-virtual {p1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    const-string v10, "X-API-Secret"

    .line 127
    invoke-static {v8}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->access$getApiSecret(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p1, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v8, "X-Signature"

    .line 136
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {p1, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v8, "X-Timestamp"

    .line 145
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {p1, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v8, "X-Nonce"

    .line 154
    invoke-virtual {v9}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/16 v8, 0x7530

    .line 163
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 166
    const v8, 0x493e0

    .line 169
    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 172
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    move-result v8

    .line 176
    const/16 v9, 0xc8

    .line 178
    if-ne v8, v9, :cond_7

    .line 180
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v8, Lea0;->a:Ljava/nio/charset/Charset;

    .line 189
    new-instance v9, Ljava/io/InputStreamReader;

    .line 191
    invoke-direct {v9, p1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 194
    new-instance p1, Ljava/io/BufferedReader;

    .line 196
    const/16 v8, 0x2000

    .line 198
    invoke-direct {p1, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    :try_start_3
    invoke-static {p1}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 204
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 208
    new-instance p1, Lorg/json/JSONObject;

    .line 210
    invoke-direct {p1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    const-string v8, "status"

    .line 215
    const-string v9, ""

    .line 217
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    const-string v9, "progress"

    .line 223
    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    move-result v9

    .line 227
    if-eqz v6, :cond_3

    .line 229
    const/16 v10, 0x64

    .line 231
    invoke-static {v9, v4, v10}, Lnp3;->x(III)I

    .line 234
    move-result v9

    .line 235
    new-instance v10, Ljava/lang/Integer;

    .line 237
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 240
    invoke-interface {v6, v10}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_3
    if-eqz v8, :cond_7

    .line 245
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 248
    move-result v9

    .line 249
    sparse-switch v9, :sswitch_data_0

    .line 252
    goto :goto_3

    .line 253
    :sswitch_0
    const-string p1, "processing"

    .line 255
    :goto_2
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    goto :goto_3

    .line 259
    :sswitch_1
    const-string p1, "pending"

    .line 261
    goto :goto_2

    .line 262
    :sswitch_2
    const-string v9, "failed"

    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_4

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    const-string v8, "error"

    .line 273
    const-string v9, "Unknown error"

    .line 275
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    const-string v9, "生成失败："

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-object v2

    .line 300
    :sswitch_3
    const-string v9, "completed"

    .line 302
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v8

    .line 306
    if-nez v8, :cond_5

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    const-string v8, "image_url"

    .line 311
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_7

    .line 317
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    if-eqz v8, :cond_6

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    return-object p1

    .line 325
    :catchall_0
    move-exception v8

    .line 326
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :catchall_1
    move-exception v9

    .line 328
    :try_start_6
    invoke-static {p1, v8}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 331
    throw v9
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 332
    :catch_0
    :cond_7
    :goto_3
    add-int/2addr v0, v3

    .line 333
    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception p0

    .line 336
    throw p0

    .line 337
    :cond_8
    const-string p0, "Polling timed out after 120 attempts"

    .line 339
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-object v2

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method
