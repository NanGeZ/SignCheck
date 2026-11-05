.class public final Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ljq3;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljq3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->Companion:Ljq3;

    .line 8
    const-string v5, "4:3"

    .line 10
    const-string v6, "3:4"

    .line 12
    const-string v1, "match_input_image"

    .line 14
    const-string v2, "1:1"

    .line 16
    const-string v3, "16:9"

    .line 18
    const-string v4, "9:16"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lms;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->b:Ljava/util/Set;

    .line 30
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
    const-wide/16 v3, 0xb4

    .line 16
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 27
    invoke-static {v1}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 42
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 51
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 53
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 56
    iput-object v1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->a:Lokhttp3/OkHttpClient;

    .line 58
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "21:9"

    .line 12
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "16:9"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, "3:2"

    .line 23
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "5:4"

    .line 32
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :goto_0
    const-string p0, "4:3"

    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string v0, "9:21"

    .line 43
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    const-string p0, "9:16"

    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string v0, "2:3"

    .line 54
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v0, "4:5"

    .line 63
    invoke-static {p0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 69
    :goto_1
    const-string p0, "3:4"

    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string p0, "match_input_image"

    .line 74
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object p0, v0

    .line 13
    :goto_0
    if-nez p0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 18
    const-string v1, "https"

    .line 20
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Lokhttp3/HttpUrl$Builder;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    iget-object p0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const-string v0, "QuillBotEdit"

    .line 3
    const-string v1, "\u274c Image too large: "

    .line 5
    const-string v2, "\u274c Download failed: HTTP "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lokhttp3/Request$Builder;

    .line 10
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->c()V

    .line 19
    const-string p1, "User-Agent"

    .line 21
    const-string v5, "UnlimAI/1.0"

    .line 23
    invoke-virtual {v4, p1, v5}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->a:Lokhttp3/OkHttpClient;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, p1, v5}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v4, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 51
    if-nez p1, :cond_0

    .line 53
    :try_start_2
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    return-object v3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto/16 :goto_8

    .line 77
    :catch_1
    move-exception p0

    .line 78
    goto/16 :goto_9

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    :try_start_4
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->f()J

    .line 88
    move-result-wide v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-wide/16 v6, -0x1

    .line 92
    :goto_0
    const-wide/32 v8, 0x3200000

    .line 95
    cmp-long p1, v6, v8

    .line 97
    if-lez p1, :cond_2

    .line 99
    const-wide/16 v4, 0x400

    .line 101
    div-long/2addr v6, v4

    .line 102
    div-long/2addr v6, v4

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "MB"

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    return-object v3

    .line 127
    :cond_2
    if-eqz v4, :cond_6

    .line 129
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 132
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 135
    const-wide/16 v10, 0x1

    .line 137
    cmp-long v2, v10, v6

    .line 139
    if-gtz v2, :cond_3

    .line 141
    const-wide/32 v10, 0x3200001

    .line 144
    cmp-long v2, v6, v10

    .line 146
    if-gez v2, :cond_3

    .line 148
    long-to-int v2, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/high16 v2, 0x10000

    .line 152
    :goto_1
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 155
    const/16 v2, 0x4000

    .line 157
    new-array v2, v2, [B

    .line 159
    const-wide/16 v6, 0x0

    .line 161
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 164
    move-result v4

    .line 165
    const/4 v10, -0x1

    .line 166
    if-eq v4, v10, :cond_5

    .line 168
    int-to-long v10, v4

    .line 169
    add-long/2addr v6, v10

    .line 170
    cmp-long v10, v6, v8

    .line 172
    if-lez v10, :cond_4

    .line 174
    const-string v1, "\u274c Image exceeded the 50MB cap; aborting"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 182
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 185
    return-object v3

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :try_start_a
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 195
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 196
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 201
    :catchall_2
    move-exception v2

    .line 202
    :try_start_d
    invoke-static {p1, v1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v2

    .line 206
    :cond_6
    move-object v1, v3

    .line 207
    :goto_4
    if-eqz v1, :cond_9

    .line 209
    array-length p1, v1

    .line 210
    if-nez p1, :cond_7

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 215
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    array-length v2, v1

    .line 222
    invoke-static {v1, v5, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 227
    if-lez v2, :cond_8

    .line 229
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 231
    if-lez p1, :cond_8

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string p1, "\u274c Invalid image data"

    .line 236
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 239
    move-object v1, v3

    .line 240
    :goto_5
    :try_start_e
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 243
    return-object v1

    .line 244
    :cond_9
    :goto_6
    :try_start_f
    const-string p1, "\u274c Empty image body"

    .line 246
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 249
    :try_start_10
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 252
    return-object v3

    .line 253
    :goto_7
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 254
    :catchall_3
    move-exception v1

    .line 255
    :try_start_12
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    throw v1
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 259
    :goto_8
    const-string p1, "\u274c Download error"

    .line 261
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    goto :goto_a

    .line 265
    :goto_9
    const-string p1, "\u274c OOM downloading image"

    .line 267
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 273
    :goto_a
    return-object v3
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lkq3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkq3;

    .line 8
    iget v1, v0, Lkq3;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkq3;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkq3;

    .line 22
    invoke-direct {v0, p0, p4}, Lkq3;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lql0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lkq3;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkq3;->e:I

    .line 29
    const-string v2, "QuillBotEdit"

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lvm0;->a:Lvm0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 45
    check-cast p4, Lqw3;

    .line 47
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p3, v0, Lkq3;->b:Ljava/lang/String;

    .line 58
    iget-object p2, v0, Lkq3;->a:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    move-result-object p4

    .line 75
    new-instance v1, Lu1;

    .line 77
    const/16 v7, 0xb

    .line 79
    invoke-direct {v1, p0, p1, v5, v7}, Lu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 82
    iput-object p2, v0, Lkq3;->a:Ljava/lang/String;

    .line 84
    iput-object p3, v0, Lkq3;->b:Ljava/lang/String;

    .line 86
    iput v4, v0, Lkq3;->e:I

    .line 88
    invoke-static {p4, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v6, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p4, Liq3;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-static {p4}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p3}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    iput-object v5, v0, Lkq3;->a:Ljava/lang/String;

    .line 115
    iput-object v5, v0, Lkq3;->b:Ljava/lang/String;

    .line 117
    iput v3, v0, Lkq3;->e:I

    .line 119
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_5

    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_5
    return-object p0

    .line 127
    :goto_3
    const-string p1, "\u274c Failed to encode source bitmap"

    .line 129
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    new-instance p0, Ljava/lang/Exception;

    .line 134
    const-string p1, "无法读取所选图片，请换一张试试。"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    new-instance p1, Lpw3;

    .line 141
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 144
    return-object p1

    .line 145
    :goto_4
    const-string p1, "\u274c OOM encoding source bitmap"

    .line 147
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 153
    new-instance p0, Ljava/lang/Exception;

    .line 155
    const-string p1, "图片过大无法处理，请换一张较小的图片。"

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance p1, Lpw3;

    .line 162
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 165
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Llq3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llq3;

    .line 8
    iget v1, v0, Llq3;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llq3;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq3;

    .line 22
    invoke-direct {v0, p0, p4}, Llq3;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lql0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Llq3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llq3;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 37
    check-cast p4, Lqw3;

    .line 39
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3

    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 60
    const-string p1, "至少需要一张图片"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p1, Lpw3;

    .line 67
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p4

    .line 75
    const/4 v1, 0x6

    .line 76
    if-le p4, v1, :cond_4

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    invoke-static {p1, v1}, Lpc0;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    :cond_4
    invoke-static {p2}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p3}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    iput v2, v0, Llq3;->c:I

    .line 99
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lvm0;->a:Lvm0;

    .line 105
    if-ne p0, p1, :cond_5

    .line 107
    return-object p1

    .line 108
    :cond_5
    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lql0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lmq3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmq3;

    .line 8
    iget v1, v0, Lmq3;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq3;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq3;

    .line 22
    invoke-direct {v0, p0, p4}, Lmq3;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lql0;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lmq3;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmq3;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p4

    .line 52
    new-instance v3, Lnq3;

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v7, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lnq3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/quillbot/QuillBotImageEditService;Lol0;)V

    .line 62
    iput v2, v0, Lmq3;->c:I

    .line 64
    invoke-static {p4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    sget-object p0, Lvm0;->a:Lvm0;

    .line 70
    if-ne p4, p0, :cond_3

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lqw3;

    .line 75
    iget-object p0, p4, Lqw3;->a:Ljava/lang/Object;

    .line 77
    return-object p0
.end method
