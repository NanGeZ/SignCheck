.class public final Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrb5;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->Companion:Lrb5;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    const-wide/16 v0, 0x1e

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 17
    const-wide/16 v2, 0xb4

    .line 19
    invoke-virtual {p1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 25
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 27
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 30
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->a:Lokhttp3/OkHttpClient;

    .line 32
    return-void
.end method

.method public static final access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "WritecreamApi"

    .line 6
    const-string v1, "\u274c Download failed: "

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 11
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->c()V

    .line 20
    const-string p1, "User-Agent"

    .line 22
    const-string v4, "PhotoFluxAI/1.0"

    .line 24
    iget-object v5, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 26
    invoke-virtual {v5, p1, v4}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->a:Lokhttp3/OkHttpClient;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 44
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object p1, v2

    .line 60
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 63
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    if-eqz p1, :cond_3

    .line 71
    array-length v3, p1

    .line 72
    if-nez v3, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 77
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 83
    array-length v1, p1

    .line 84
    invoke-static {p1, v4, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    if-lez v1, :cond_2

    .line 91
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    if-lez p0, :cond_2

    .line 95
    return-object p1

    .line 96
    :cond_2
    const-string p0, "\u274c Invalid image data"

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-object v2

    .line 102
    :cond_3
    :goto_1
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-object v2

    .line 120
    :goto_2
    const-string p1, "\u274c Download error"

    .line 122
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return-object v2
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final access$pollForCompletion(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Lub5;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lub5;

    .line 15
    iget v3, v2, Lub5;->f:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lub5;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lub5;

    .line 29
    invoke-direct {v2, v1, v0}, Lub5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V

    .line 32
    :goto_0
    iget-object v0, v2, Lub5;->d:Ljava/lang/Object;

    .line 34
    iget v3, v2, Lub5;->f:I

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lvm0;->a:Lvm0;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v6, :cond_2

    .line 46
    if-ne v3, v8, :cond_1

    .line 48
    iget v3, v2, Lub5;->c:I

    .line 50
    iget-wide v11, v2, Lub5;->b:J

    .line 52
    iget-object v13, v2, Lub5;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 57
    move v4, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v13

    .line 60
    move v13, v4

    .line 61
    move v4, v6

    .line 62
    move v5, v8

    .line 63
    const-wide/16 v14, 0xbb8

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 72
    return-object v9

    .line 73
    :cond_2
    iget v3, v2, Lub5;->c:I

    .line 75
    iget-wide v11, v2, Lub5;->b:J

    .line 77
    iget-object v13, v2, Lub5;->a:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move v4, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v13

    .line 85
    move v13, v4

    .line 86
    move v4, v6

    .line 87
    goto/16 :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move v4, v6

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_3
    invoke-static {v0}, Lb72;->J(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v11

    .line 100
    move-object v3, v2

    .line 101
    move v13, v7

    .line 102
    move-object/from16 v2, p1

    .line 104
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v14

    .line 108
    sub-long/2addr v14, v11

    .line 109
    const-wide/32 v16, 0x2bf20

    .line 112
    cmp-long v0, v14, v16

    .line 114
    const-string v14, "WritecreamApi"

    .line 116
    if-gez v0, :cond_d

    .line 118
    :try_start_1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->Companion:Lrb5;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lrb5;->a()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "/api/status/"

    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    sget-object v15, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 149
    invoke-virtual {v15, v8}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->signGet(I)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 152
    move-result-object v15

    .line 153
    new-instance v4, Lokhttp3/Request$Builder;

    .line 155
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 158
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->c()V

    .line 164
    const-string v0, "X-API-Secret"

    .line 166
    sget-object v5, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 168
    invoke-virtual {v5, v8}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 171
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 172
    const-string v8, ""

    .line 174
    if-nez v5, :cond_4

    .line 176
    move-object v5, v8

    .line 177
    :cond_4
    :try_start_2
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 179
    invoke-virtual {v6, v0, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "X-Signature"

    .line 184
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 193
    invoke-virtual {v6, v0, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "X-Timestamp"

    .line 198
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 207
    invoke-virtual {v6, v0, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "X-Nonce"

    .line 212
    invoke-virtual {v15}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 221
    invoke-virtual {v6, v0, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "User-Agent"

    .line 226
    const-string v5, "PhotoFluxAI/1.0"

    .line 228
    iget-object v6, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 230
    invoke-virtual {v6, v0, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 236
    move-result-object v0

    .line 237
    iget-object v4, v1, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->a:Lokhttp3/OkHttpClient;

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 244
    invoke-direct {v5, v4, v0, v7}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 247
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 250
    move-result-object v0

    .line 251
    iget-object v4, v0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 253
    if-eqz v4, :cond_5

    .line 255
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 258
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move v4, v13

    .line 262
    move-object v13, v2

    .line 263
    move-object v2, v3

    .line 264
    move v3, v4

    .line 265
    const/4 v4, 0x1

    .line 266
    goto/16 :goto_7

    .line 268
    :cond_5
    move-object v4, v9

    .line 269
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 272
    invoke-virtual {v0}, Lokhttp3/Response;->a()Z

    .line 275
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    if-eqz v0, :cond_a

    .line 278
    if-eqz v4, :cond_a

    .line 280
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 282
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v4, "status"

    .line 287
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    const-string v5, "progress"

    .line 293
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    move-result v5

    .line 297
    if-eq v5, v13, :cond_6

    .line 299
    move v13, v5

    .line 300
    :cond_6
    if-eqz v4, :cond_a

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 305
    move-result v5

    .line 306
    sparse-switch v5, :sswitch_data_0

    .line 309
    goto :goto_4

    .line 310
    :sswitch_0
    const-string v0, "processing"

    .line 312
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    goto :goto_4

    .line 316
    :sswitch_1
    const-string v0, "pending"

    .line 318
    goto :goto_3

    .line 319
    :sswitch_2
    const-string v5, "failed"

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_7

    .line 327
    goto :goto_4

    .line 328
    :cond_7
    const-string v4, "error"

    .line 330
    const-string v5, "未知错误"

    .line 332
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v5, "\u274c Generation failed: "

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    goto/16 :goto_a

    .line 358
    :sswitch_3
    const-string v5, "completed"

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_8

    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const-string v4, "image_url"

    .line 369
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_a

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 379
    if-nez v4, :cond_9

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    move-object v9, v0

    .line 383
    goto :goto_a

    .line 384
    :cond_a
    :goto_4
    :try_start_6
    iput-object v2, v3, Lub5;->a:Ljava/lang/String;

    .line 386
    iput-wide v11, v3, Lub5;->b:J

    .line 388
    iput v13, v3, Lub5;->c:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 390
    const/4 v4, 0x1

    .line 391
    :try_start_7
    iput v4, v3, Lub5;->f:I

    .line 393
    const-wide/16 v5, 0xbb8

    .line 395
    invoke-static {v5, v6, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 398
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 399
    if-ne v0, v10, :cond_b

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    :goto_5
    move v6, v4

    .line 403
    const/4 v8, 0x2

    .line 404
    goto/16 :goto_1

    .line 406
    :catch_2
    move-exception v0

    .line 407
    :goto_6
    move/from16 v18, v13

    .line 409
    move-object v13, v2

    .line 410
    move-object v2, v3

    .line 411
    move/from16 v3, v18

    .line 413
    goto :goto_7

    .line 414
    :catch_3
    move-exception v0

    .line 415
    const/4 v4, 0x1

    .line 416
    goto :goto_6

    .line 417
    :catch_4
    move-exception v0

    .line 418
    move v4, v6

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    iput-object v13, v2, Lub5;->a:Ljava/lang/String;

    .line 425
    iput-wide v11, v2, Lub5;->b:J

    .line 427
    iput v3, v2, Lub5;->c:I

    .line 429
    const/4 v5, 0x2

    .line 430
    iput v5, v2, Lub5;->f:I

    .line 432
    const-wide/16 v14, 0xbb8

    .line 434
    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLol0;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-ne v0, v10, :cond_c

    .line 440
    :goto_8
    move-object v9, v10

    .line 441
    goto :goto_a

    .line 442
    :cond_c
    move/from16 v18, v3

    .line 444
    move-object v3, v2

    .line 445
    move-object v2, v13

    .line 446
    move/from16 v13, v18

    .line 448
    :goto_9
    move v6, v4

    .line 449
    move v8, v5

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_d
    const-string v0, "\u274c Polling timed out after 180s"

    .line 454
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :goto_a
    return-object v9

    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x4c696bc3 -> :sswitch_2
        -0x28af7669 -> :sswitch_1
        0x192a2f13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final access$submitGenerationRequest(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "application/json"

    .line 6
    const-string v1, "WritecreamApi"

    .line 8
    const-string v2, "\u274c HTTP "

    .line 10
    const-string v3, "\u274c API error: "

    .line 12
    const-string v4, "/api/generate"

    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    sget-object v6, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->Companion:Lrb5;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lrb5;->a()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v6, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v7, "prompt"

    .line 35
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p1, "aspect_ratio"

    .line 40
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p2, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p2, v6, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 56
    move-result-object p2

    .line 57
    new-instance v7, Lokhttp3/Request$Builder;

    .line 59
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    invoke-virtual {v7, v4}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 65
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 67
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    :try_start_1
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 75
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-object v8, v5

    .line 78
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1, v8}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 84
    move-result-object p1

    .line 85
    const-string v4, "POST"

    .line 87
    invoke-virtual {v7, v4, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 90
    const-string p1, "Content-Type"

    .line 92
    iget-object v4, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 94
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "X-API-Secret"

    .line 99
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->Companion:Lrb5;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;

    .line 106
    invoke-virtual {v0, v6}, Lcom/technosub/unlimitedaiimagen/data/remote/security/NativeSecrets;->safeGetApiSecret(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    const-string v0, ""

    .line 114
    :cond_0
    iget-object v4, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 116
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p1, "X-Signature"

    .line 121
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v4, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 130
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p1, "X-Timestamp"

    .line 135
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v4, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 144
    invoke-virtual {v4, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "X-Nonce"

    .line 149
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 158
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string p1, "User-Agent"

    .line 163
    const-string p2, "PhotoFluxAI/1.0"

    .line 165
    iget-object v0, v7, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 167
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->a:Lokhttp3/OkHttpClient;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {p2, p0, p1, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 185
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 188
    move-result-object p0

    .line 189
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 191
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception p0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object p1, v5

    .line 201
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 204
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_3

    .line 210
    if-eqz p1, :cond_3

    .line 212
    new-instance p0, Lorg/json/JSONObject;

    .line 214
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string p1, "success"

    .line 219
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_2

    .line 225
    const-string p1, "request_id"

    .line 227
    invoke-virtual {p0, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_2
    const-string p1, "error"

    .line 234
    const-string p2, "Unknown"

    .line 236
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string p0, ": "

    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    const-string p1, "\u274c Submit request failed"

    .line 284
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final generateImage-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lsb5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsb5;

    .line 8
    iget v1, v0, Lsb5;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb5;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb5;

    .line 22
    invoke-direct {v0, p0, p3}, Lsb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lsb5;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsb5;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v3, Lvg4;

    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v6, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v3 .. v8}, Lvg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 62
    iput v2, v0, Lsb5;->c:I

    .line 64
    invoke-static {p3, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p3, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 75
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method

.method public final getAspectRatioString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x31

    .line 10
    if-eq p0, v0, :cond_a

    .line 12
    const/16 v0, 0x61f

    .line 14
    if-eq p0, v0, :cond_8

    .line 16
    const/16 v0, 0x620

    .line 18
    if-eq p0, v0, :cond_6

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_0
    const-string p0, "9"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "3:2"

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string p0, "8"

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "2:3"

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "7"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "5:4"

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    const-string p0, "6"

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, "4:5"

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    const-string p0, "5"

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "16:9"

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    const-string p0, "4"

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p0, "9:16"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "11"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string p0, "9:21"

    .line 108
    return-object p0

    .line 109
    :cond_8
    const-string p0, "10"

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_9

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const-string p0, "21:9"

    .line 120
    return-object p0

    .line 121
    :cond_a
    const-string p0, "1"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    const-string p0, "1:1"

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isHealthy(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltb5;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
