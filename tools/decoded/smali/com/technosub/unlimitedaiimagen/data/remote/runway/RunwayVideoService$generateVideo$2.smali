.class final Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->generateVideo-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)Ljava/lang/Object;
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
    c = "com.technosub.unlimitedaiimagen.data.remote.runway.RunwayVideoService$generateVideo$2"
    f = "RunwayVideoService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cpmTier:I

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $imageBase64:Ljava/lang/String;

.field final synthetic $isPremium:Z

.field final synthetic $prompt:Ljava/lang/String;

.field final synthetic $userEmail:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$imageBase64:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$prompt:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$deviceId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$isPremium:Z

    .line 9
    iput p5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$cpmTier:I

    .line 11
    iput-object p6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$userEmail:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8
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
    new-instance v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;

    .line 3
    iget-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$imageBase64:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$prompt:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$deviceId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$isPremium:Z

    .line 11
    iget v5, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$cpmTier:I

    .line 13
    iget-object v6, p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$userEmail:Ljava/lang/String;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lol0;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lol0;

    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lol0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;

    .line 7
    sget-object p1, Lyw4;->a:Lyw4;

    .line 9
    invoke-virtual {p0, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "Request failed with code "

    .line 7
    iget v3, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->label:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 17
    sget-object v5, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService;->Companion:Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;

    .line 19
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getBASE_URL(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, "/api/generate"

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v6, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v7, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$imageBase64:Ljava/lang/String;

    .line 50
    iget-object v8, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$prompt:Ljava/lang/String;

    .line 52
    iget-object v9, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$deviceId:Ljava/lang/String;

    .line 54
    iget-boolean v10, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$isPremium:Z

    .line 56
    iget v11, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$cpmTier:I

    .line 58
    iget-object v0, v0, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$generateVideo$2;->$userEmail:Ljava/lang/String;

    .line 60
    const-string v12, "image_base64"

    .line 62
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v7, "prompt"

    .line 67
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v7, "cpm_tier"

    .line 72
    const-string v8, "is_premium"

    .line 74
    if-eqz v9, :cond_0

    .line 76
    :try_start_1
    const-string v12, "device_id"

    .line 78
    invoke-virtual {v6, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :cond_0
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v9, "user_email"

    .line 98
    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-virtual {v6, v9, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 124
    const-string v11, "POST"

    .line 126
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    const-string v11, "Content-Type"

    .line 131
    const-string v12, "application/json"

    .line 133
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v11, "X-API-Secret"

    .line 138
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getAPI_SECRET(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v11, "X-Signature"

    .line 147
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v11, "X-Timestamp"

    .line 156
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v11, "X-Nonce"

    .line 165
    invoke-virtual {v6}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v10, v11, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getTESTER_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 179
    move-result v6

    .line 180
    if-lez v6, :cond_3

    .line 182
    const-string v6, "X-Tester-Key"

    .line 184
    invoke-static {v5}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;->access$getTESTER_KEY(Lcom/technosub/unlimitedaiimagen/data/remote/runway/RunwayVideoService$Companion;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v10, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    const/16 v5, 0x7530

    .line 193
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 196
    const v5, 0xea60

    .line 199
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 202
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 205
    instance-of v5, v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 207
    if-eqz v5, :cond_4

    .line 209
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 212
    sget-object v5, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;

    .line 214
    move-object v6, v10

    .line 215
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 217
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v5, v6, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NetworkSecurity;->verifyCertificatePins(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 227
    :cond_4
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 229
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 242
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 245
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 248
    move-result v0

    .line 249
    const/16 v3, 0x12c

    .line 251
    const/16 v5, 0xc8

    .line 253
    if-gt v5, v0, :cond_5

    .line 255
    if-ge v0, v3, :cond_5

    .line 257
    new-instance v6, Ljava/io/BufferedReader;

    .line 259
    new-instance v11, Ljava/io/InputStreamReader;

    .line 261
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 264
    move-result-object v12

    .line 265
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 268
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    :try_start_4
    invoke-static {v6}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 274
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 278
    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_7
    invoke-static {v6, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v6, Ljava/io/BufferedReader;

    .line 289
    new-instance v11, Ljava/io/InputStreamReader;

    .line 291
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 294
    move-result-object v12

    .line 295
    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    invoke-direct {v6, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 301
    :try_start_8
    invoke-static {v6}, Laf;->g(Ljava/io/Reader;)Ljava/lang/String;

    .line 304
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 305
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 308
    :goto_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 311
    const-string v6, "is_tester"

    .line 313
    const-string v10, "error"

    .line 315
    const-string v12, "message"

    .line 317
    const-string v13, "max_generations"

    .line 319
    const-string v14, "generations_used"

    .line 321
    const/4 v15, 0x0

    .line 322
    if-gt v5, v0, :cond_8

    .line 324
    if-ge v0, v3, :cond_8

    .line 326
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 328
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v16, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;

    .line 333
    const-string v2, "success"

    .line 335
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v17

    .line 339
    const-string v2, "request_id"

    .line 341
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v18

    .line 345
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    const-string v2, "status"

    .line 350
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v19

    .line 354
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v20

    .line 361
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v21

    .line 368
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_6

    .line 374
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 377
    move-result v1

    .line 378
    new-instance v2, Ljava/lang/Integer;

    .line 380
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 383
    move-object/from16 v22, v2

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    move-object/from16 v22, v4

    .line 388
    :goto_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_7

    .line 394
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 397
    move-result v1

    .line 398
    new-instance v4, Ljava/lang/Integer;

    .line 400
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 403
    :cond_7
    move-object/from16 v23, v4

    .line 405
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 408
    move-result v24

    .line 409
    invoke-direct/range {v16 .. v24}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/VideoGenerationResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 412
    goto/16 :goto_3

    .line 414
    :cond_8
    const/16 v1, 0x1ad

    .line 416
    if-ne v0, v1, :cond_9

    .line 418
    new-instance v0, Lorg/json/JSONObject;

    .line 420
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    new-instance v16, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;

    .line 425
    const-string v1, "已达每日生成上限"

    .line 427
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v17

    .line 431
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 437
    move-result v18

    .line 438
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 441
    move-result v19

    .line 442
    const/4 v1, 0x3

    .line 443
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 446
    move-result v20

    .line 447
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 450
    move-result v21

    .line 451
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 454
    move-result v22

    .line 455
    invoke-direct/range {v16 .. v22}, Lcom/technosub/unlimitedaiimagen/data/remote/runway/RateLimitException;-><init>(Ljava/lang/String;IIIZZ)V

    .line 458
    move-object/from16 v0, v16

    .line 460
    new-instance v1, Lpw3;

    .line 462
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 465
    move-object/from16 v16, v1

    .line 467
    goto :goto_3

    .line 468
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 470
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    const-string v1, "account"

    .line 494
    invoke-static {v0, v1, v9}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_a

    .line 500
    const-string v1, "registration"

    .line 502
    invoke-static {v0, v1, v9}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_a

    .line 508
    const-string v1, "activation"

    .line 510
    invoke-static {v0, v1, v9}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_a

    .line 516
    const-string v1, "login"

    .line 518
    invoke-static {v0, v1, v9}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_b

    .line 524
    :cond_a
    const-string v0, "生成失败，请重试。"

    .line 526
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 531
    new-instance v0, Lpw3;

    .line 533
    invoke-direct {v0, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 536
    move-object/from16 v16, v0

    .line 538
    :goto_3
    move-object/from16 v1, v16

    .line 540
    goto :goto_4

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    move-object v1, v0

    .line 543
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_c
    invoke-static {v6, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 548
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    move-object v1, v0

    .line 551
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    :try_start_e
    invoke-static {v3, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 556
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v1, Lpw3;

    .line 560
    invoke-direct {v1, v0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 563
    :goto_4
    new-instance v0, Lqw3;

    .line 565
    invoke-direct {v0, v1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 568
    return-object v0

    .line 569
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 571
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 574
    return-object v4
.end method
