.class public final Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc40;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc40;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->Companion:Lc40;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    const-wide/16 v1, 0x12c

    .line 16
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    const-wide/16 v1, 0x3c

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 27
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 29
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 32
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->a:Lokhttp3/OkHttpClient;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    const-string v0, "path"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Lorg/json/JSONArray;

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    return-object v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final access$extractResultUrl(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p0, v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 p1, 0xc8

    .line 33
    invoke-static {p1, p0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p1, "url"

    .line 39
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 52
    return-object p1

    .line 53
    :cond_2
    const-string p1, "path"

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    const-string p1, "https://briaai-bria-rmbg-2-0.hf.space/gradio_api/file="

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final access$isPngContent(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/16 p1, 0x8

    .line 12
    :try_start_1
    new-array v1, p1, [B

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-ge v2, p1, :cond_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_3
    aget-byte p1, v1, p0

    .line 26
    const/16 v2, -0x77

    .line 28
    if-ne p1, v2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    aget-byte v2, v1, p1

    .line 33
    const/16 v3, 0x50

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    const/4 v2, 0x2

    .line 38
    aget-byte v2, v1, v2

    .line 40
    const/16 v3, 0x4e

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    const/4 v2, 0x3

    .line 45
    aget-byte v1, v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    const/16 v2, 0x47

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move p1, p0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    return p1

    .line 59
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_6
    invoke-static {v0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catch_0
    return p0
.end method

.method public static final access$parseStreamPayload-IoAF18A(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    const-string v4, "event: complete"

    .line 25
    invoke-static {v2, v4, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    const-string p0, "BriaAIBgRemoval"

    .line 38
    const/16 v2, 0xc8

    .line 40
    const/4 v4, 0x5

    .line 41
    const-string v5, "data:"

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v1, v3, :cond_9

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    move v7, v0

    .line 51
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 63
    const-string v9, "event: error"

    .line 65
    invoke-static {v8, v9, v0}, Ltf4;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v3

    .line 76
    :goto_3
    if-eq v7, v3, :cond_8

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    invoke-static {p1, v7}, Lpc0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-static {v3, v5, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v1, v6

    .line 111
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 113
    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 129
    invoke-static {v2, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Space reported an error: "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance p0, Ljava/lang/Exception;

    .line 152
    if-nez v6, :cond_7

    .line 154
    const-string v6, "unknown error"

    .line 156
    :cond_7
    const-string p1, "Background removal failed: "

    .line 158
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lpw3;

    .line 167
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object p1

    .line 171
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 173
    const-string p1, "Processing timed out or no result received"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance p1, Lpw3;

    .line 180
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 183
    return-object p1

    .line 184
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-static {p1, v1}, Lpc0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object p1

    .line 196
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 209
    invoke-static {v3, v5, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 215
    move-object v6, v1

    .line 216
    :cond_b
    check-cast v6, Ljava/lang/String;

    .line 218
    if-nez v6, :cond_c

    .line 220
    new-instance p0, Ljava/lang/Exception;

    .line 222
    const-string p1, "Result payload missing from response"

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance p1, Lpw3;

    .line 229
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 232
    return-object p1

    .line 233
    :cond_c
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-object p1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    invoke-static {v2, v6}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Failed to parse result payload: "

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    new-instance p0, Ljava/lang/Exception;

    .line 267
    const-string p1, "Could not read the processed image details"

    .line 269
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance p1, Lpw3;

    .line 274
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 277
    return-object p1
.end method

.method public static final access$readEventStream-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lf40;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lf40;

    .line 11
    iget v1, v0, Lf40;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lf40;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lf40;

    .line 25
    invoke-direct {v0, p0, p2}, Lf40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lf40;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lf40;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lg40;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lg40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V

    .line 60
    iput v3, v0, Lf40;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$submitJob-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lj40;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lj40;

    .line 11
    iget v1, v0, Lj40;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lj40;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lj40;

    .line 25
    invoke-direct {v0, p0, p2}, Lj40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lj40;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lj40;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lk40;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lk40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/lang/String;Lol0;)V

    .line 60
    iput v3, v0, Lj40;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method

.method public static final access$uploadFile-gIAlu-s(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Ll40;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ll40;

    .line 11
    iget v1, v0, Ll40;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ll40;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ll40;

    .line 25
    invoke-direct {v0, p0, p2}, Ll40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lol0;)V

    .line 28
    :goto_0
    iget-object p2, v0, Ll40;->a:Ljava/lang/Object;

    .line 30
    iget v1, v0, Ll40;->c:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lm40;

    .line 57
    invoke-direct {v1, p0, p1, v2}, Lm40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V

    .line 60
    iput v3, v0, Ll40;->c:I

    .line 62
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lvm0;->a:Lvm0;

    .line 68
    if-ne p2, p0, :cond_3

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 73
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 75
    return-object p0
.end method


# virtual methods
.method public final downloadProcessedImage-0E7RQCE(Ljava/lang/String;Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ld40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld40;

    .line 8
    iget v1, v0, Ld40;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld40;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld40;

    .line 22
    invoke-direct {v0, p0, p3}, Ld40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ld40;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld40;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Le40;

    .line 54
    invoke-direct {v1, p1, p0, p2, v3}, Le40;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V

    .line 57
    iput v2, v0, Ld40;->c:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 70
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method

.method public final removeBackground-gIAlu-s(Ljava/io/File;Lol0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh40;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh40;

    .line 8
    iget v1, v0, Lh40;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh40;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh40;

    .line 22
    invoke-direct {v0, p0, p2}, Lh40;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Lol0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lh40;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh40;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Li40;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, p1, p0, v2, v4}, Li40;-><init>(Ljava/io/File;Ljava/lang/Object;Lol0;B)V

    .line 58
    iput v3, v0, Lh40;->c:I

    .line 60
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lvm0;->a:Lvm0;

    .line 66
    if-ne p2, p0, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lqw3;

    .line 71
    iget-object p0, p2, Lqw3;->a:Ljava/lang/Object;

    .line 73
    return-object p0
.end method
