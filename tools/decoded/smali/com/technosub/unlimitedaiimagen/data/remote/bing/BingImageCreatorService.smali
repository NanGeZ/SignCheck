.class public final Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb20;

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb20;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->Companion:Lb20;

    .line 8
    const-string v0, "16:9"

    .line 10
    const-string v1, "9:16"

    .line 12
    const-string v2, "1:1"

    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    const-wide/16 v1, 0x1e

    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 14
    const-wide/16 v3, 0xf0

    .line 16
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 25
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 27
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 29
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->a:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const-string v1, "1:1"

    .line 10
    const-string v2, "16:9"

    .line 12
    const-string v3, "9:16"

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto/16 :goto_0

    .line 19
    :sswitch_0
    const-string v0, "9:21"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "21:9"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    const-string v0, "5:4"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string v0, "4:5"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_6
    const-string v0, "4:3"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_7
    const-string v0, "3:4"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_8
    const-string v0, "3:2"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-object v2

    .line 97
    :sswitch_9
    const-string v0, "2:3"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v3

    .line 107
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 113
    :goto_0
    return-object v1

    .line 114
    :cond_2
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_a
        0xc2eb -> :sswitch_9
        0xc6ab -> :sswitch_8
        0xc6ad -> :sswitch_7
        0xca6d -> :sswitch_6
        0xca6f -> :sswitch_5
        0xce2f -> :sswitch_4
        0x171824 -> :sswitch_3
        0x1779be -> :sswitch_2
        0x1ac906 -> :sswitch_1
        0x1ac920 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "error"

    .line 3
    const-string v1, "\u274c /generate HTTP "

    .line 5
    const-string v2, "\u274c /generate error: "

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v4, "prompt"

    .line 14
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "aspect_ratio"

    .line 19
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p1, "count"

    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p2, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->INSTANCE:Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;

    .line 37
    const/16 v3, 0x8

    .line 39
    invoke-virtual {p2, v3, p1}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner;->sign(ILjava/lang/String;)Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;

    .line 42
    move-result-object p2

    .line 43
    new-instance v3, Lokhttp3/Request$Builder;

    .line 45
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 48
    const-string v4, "https://api.unlim.store/generate"

    .line 50
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 53
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 55
    sget-object v5, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 57
    const-string v6, "application/json"

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_0
    invoke-static {v6}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-object v6, v5

    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1, v6}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 75
    move-result-object p1

    .line 76
    const-string v4, "POST"

    .line 78
    invoke-virtual {v3, v4, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 81
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getSignature()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 90
    const-string v6, "X-Signature"

    .line 92
    invoke-virtual {v4, v6, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getTimestamp()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v4, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 104
    const-string v6, "X-Timestamp"

    .line 106
    invoke-virtual {v4, v6, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/technosub/unlimitedaiimagen/data/remote/security/HmacRequestSigner$SignedHeaders;->getNonce()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object p2, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 118
    const-string v4, "X-Nonce"

    .line 120
    invoke-virtual {p2, v4, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string p1, "UnlimAI/1.0"

    .line 125
    iget-object p2, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 127
    const-string v4, "User-Agent"

    .line 129
    invoke-virtual {p2, v4, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 135
    move-result-object p1

    .line 136
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/bing/BingImageCreatorService;->a:Lokhttp3/OkHttpClient;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {p2, p0, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 147
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 150
    move-result-object p0

    .line 151
    :try_start_1
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 153
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto/16 :goto_6

    .line 163
    :cond_0
    move-object p1, v5

    .line 164
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 167
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    const-string v4, "BingImageCreator"

    .line 170
    sget-object v6, Lq41;->a:Lq41;

    .line 172
    if-eqz p2, :cond_9

    .line 174
    if-nez p1, :cond_1

    .line 176
    goto/16 :goto_5

    .line 178
    :cond_1
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 180
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    :try_start_3
    new-instance p2, Lpw3;

    .line 187
    invoke-direct {p2, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 190
    :goto_2
    instance-of p1, p2, Lpw3;

    .line 192
    if-eqz p1, :cond_2

    .line 194
    move-object p2, v5

    .line 195
    :cond_2
    check-cast p2, Lorg/json/JSONObject;

    .line 197
    if-nez p2, :cond_3

    .line 199
    const-string p1, "\u274c /generate: non-JSON response"

    .line 201
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 207
    return-object v6

    .line 208
    :cond_3
    :try_start_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const-string v0, "detail"

    .line 220
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string p1, " "

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 250
    return-object v6

    .line 251
    :cond_4
    :try_start_5
    const-string p1, "images"

    .line 253
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 256
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    if-nez p1, :cond_5

    .line 259
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 262
    return-object v6

    .line 263
    :cond_5
    :try_start_6
    new-instance p2, Ljava/util/ArrayList;

    .line 265
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 271
    move-result v0

    .line 272
    :goto_3
    if-ge v3, v0, :cond_8

    .line 274
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 284
    move-result v2

    .line 285
    if-lez v2, :cond_6

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    move-object v1, v5

    .line 289
    :goto_4
    if-eqz v1, :cond_7

    .line 291
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 300
    return-object p2

    .line 301
    :cond_9
    :goto_5
    :try_start_7
    iget p2, p0, Lokhttp3/Response;->d:I

    .line 303
    if-eqz p1, :cond_a

    .line 305
    const/16 v0, 0xc8

    .line 307
    invoke-static {v0, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string p2, ": "

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 337
    return-object v6

    .line 338
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    :catchall_2
    move-exception p2

    .line 340
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 343
    throw p2
.end method
