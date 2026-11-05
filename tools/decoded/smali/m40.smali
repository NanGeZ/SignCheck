.class public final Lm40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 3
    iput-object p2, p0, Lm40;->b:Ljava/io/File;

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
    new-instance p1, Lm40;

    .line 3
    iget-object v0, p0, Lm40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 5
    iget-object p0, p0, Lm40;->b:Ljava/io/File;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lm40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm40;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lm40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "BriaAIBgRemoval"

    .line 3
    iget-object v1, p0, Lm40;->b:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lm40;->a:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 7
    const-string v2, "Upload failed: HTTP "

    .line 9
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 12
    :try_start_0
    invoke-static {p0, v1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$isPngContent(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-string v3, "image/png"

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    const-string v3, "image/jpeg"

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    const-string p1, "image.png"

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "image.jpg"

    .line 33
    :goto_1
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v4, v6, v5, v6}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILsr0;)V

    .line 40
    sget-object v5, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 42
    invoke-virtual {v4, v5}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "files"

    .line 48
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 50
    sget-object v8, Lokhttp3/MediaType;->d:Lokhttp3/MediaType$Companion;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-static {v3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 58
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-object v3, v6

    .line 61
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v7, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 69
    invoke-direct {v7, v3, v1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 72
    invoke-virtual {v4, v5, p1, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lokhttp3/Request$Builder;

    .line 82
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 85
    const-string v3, "https://briaai-bria-rmbg-2-0.hf.space/gradio_api/upload"

    .line 87
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->f(Lokhttp3/RequestBody;)V

    .line 93
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;)Lokhttp3/OkHttpClient;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, p0, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 110
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 113
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :try_start_3
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 118
    if-eqz p1, :cond_2

    .line 120
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_5

    .line 128
    :cond_2
    move-object p1, v6

    .line 129
    :goto_3
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_4

    .line 135
    if-eqz p1, :cond_3

    .line 137
    const/16 v3, 0xc8

    .line 139
    invoke-static {v3, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " - "

    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance p1, Ljava/lang/Exception;

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lpw3;

    .line 185
    invoke-direct {v1, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 188
    new-instance p1, Lqw3;

    .line 190
    invoke-direct {p1, v1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 196
    return-object p1

    .line 197
    :cond_4
    if-eqz p1, :cond_5

    .line 199
    const/16 v1, 0x12c

    .line 201
    :try_start_6
    invoke-static {v1, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 206
    if-nez p1, :cond_6

    .line 208
    const-string p1, "[]"

    .line 210
    :cond_6
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_7

    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 226
    const-string v1, "No file path returned from upload"

    .line 228
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v1, Lpw3;

    .line 233
    invoke-direct {v1, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    move-object p1, v1

    .line 237
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    goto :goto_7

    .line 241
    :goto_5
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 242
    :catchall_1
    move-exception v1

    .line 243
    :try_start_9
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 247
    :goto_6
    const-string p1, "File upload failed"

    .line 249
    invoke-static {v0, p1, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 252
    move-result-object p1

    .line 253
    :goto_7
    new-instance p0, Lqw3;

    .line 255
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 258
    return-object p0
.end method
