.class final Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->submitGenerationRequest(Ljava/lang/String;Ljava/lang/String;IILol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.imagemover.ImageMoverImageService$submitGenerationRequest$2"
    f = "ImageMoverImageService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $aspectRatio:Ljava/lang/String;

.field final synthetic $guidanceScale:I

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $steps:I

.field label:I

.field final synthetic this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;IILjava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$aspectRatio:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$steps:I

    .line 7
    iput p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$guidanceScale:I

    .line 9
    iput-object p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$prompt:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsj4;-><init>(ILol0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 7
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$aspectRatio:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$steps:I

    .line 9
    iget v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$guidanceScale:I

    .line 11
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$prompt:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;IILjava/lang/String;Lol0;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "ImageMoverImageService"

    .line 3
    const-string v1, "Submit failed: "

    .line 5
    iget v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 10
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 13
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 15
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;

    .line 17
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->access$getBaseUrl(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "/api/generate"

    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->this$0:Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;

    .line 43
    iget-object v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$aspectRatio:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;->access$convertAspectRatio(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$steps:I

    .line 51
    const/16 v6, 0x32

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-static {v5, v7, v6}, Lnp3;->x(III)I

    .line 57
    move-result v5

    .line 58
    iget v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$guidanceScale:I

    .line 60
    const/16 v8, 0xa

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v6, v9, v8}, Lnp3;->x(III)I

    .line 66
    move-result v6

    .line 67
    new-instance v8, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$submitGenerationRequest$2;->$prompt:Ljava/lang/String;

    .line 74
    const-string v10, "prompt"

    .line 76
    invoke-virtual {v8, v10, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p0, "aspect_ratio"

    .line 81
    invoke-virtual {v8, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p0, "steps"

    .line 86
    invoke-virtual {v8, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string p0, "guidance_scale"

    .line 91
    invoke-virtual {v8, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v4, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-virtual {v4, v5, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 117
    const-string v6, "POST"

    .line 119
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 122
    const-string v6, "Content-Type"

    .line 124
    const-string v8, "application/json"

    .line 126
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v6, "X-API-Secret"

    .line 131
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;->access$getApiSecret(Lcom/technosub/unlimitedaiimagen/data/remote/imagemover/ImageMoverImageService$Companion;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v5, v6, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v2, "X-Signature"

    .line 140
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "X-Timestamp"

    .line 149
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "X-Nonce"

    .line 158
    invoke-virtual {v4}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v2, 0x7530

    .line 167
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 170
    const v2, 0x493e0

    .line 173
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 176
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 179
    instance-of v2, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 181
    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 186
    sget-object v2, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 188
    move-object v4, v5

    .line 189
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 191
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v2, v4, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->verifyCertificatePins(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto/16 :goto_2

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    sget-object v2, Lea0;->a:Ljava/nio/charset/Charset;

    .line 214
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 216
    invoke-direct {v4, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 219
    const/16 p1, 0x2000

    .line 221
    new-instance v6, Ljava/io/BufferedWriter;

    .line 223
    invoke-direct {v6, v4, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :try_start_1
    invoke-virtual {v6, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 229
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 232
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 235
    move-result p0

    .line 236
    const/16 v4, 0xca

    .line 238
    if-ne p0, v4, :cond_2

    .line 240
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v1, Ljava/io/InputStreamReader;

    .line 249
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 252
    new-instance p0, Ljava/io/BufferedReader;

    .line 254
    invoke-direct {p0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    :try_start_3
    invoke-static {p0}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 260
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 264
    new-instance p0, Lorg/json/JSONObject;

    .line 266
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    const-string p1, "success"

    .line 271
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_4

    .line 277
    const-string p1, "request_id"

    .line 279
    const-string v1, ""

    .line 281
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 291
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    if-lez p1, :cond_1

    .line 294
    return-object p0

    .line 295
    :cond_1
    return-object v3

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :catchall_1
    move-exception v1

    .line 299
    :try_start_6
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v1

    .line 303
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_3

    .line 309
    new-instance v5, Ljava/io/InputStreamReader;

    .line 311
    invoke-direct {v5, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 314
    new-instance v2, Ljava/io/BufferedReader;

    .line 316
    invoke-direct {v2, v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 319
    :try_start_7
    invoke-static {v2}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 322
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 326
    goto :goto_1

    .line 327
    :catchall_2
    move-exception p0

    .line 328
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 329
    :catchall_3
    move-exception p1

    .line 330
    :try_start_a
    invoke-static {v2, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw p1

    .line 334
    :cond_3
    move-object p1, v3

    .line 335
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string p0, " - "

    .line 345
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Lnp3;->t(I)Ljava/lang/Integer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 362
    :cond_4
    return-object v3

    .line 363
    :catchall_4
    move-exception p0

    .line 364
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 365
    :catchall_5
    move-exception p1

    .line 366
    :try_start_c
    invoke-static {v6, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 370
    :goto_2
    const-string p1, "Submit request error"

    .line 372
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    return-object v3

    .line 376
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 378
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 381
    return-object v3
.end method
