.class public final Lk21;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lk21;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 5
    iput-object p3, p0, Lk21;->c:Ljava/io/File;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Lk21;

    .line 3
    iget-object v0, p0, Lk21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 5
    iget-object v1, p0, Lk21;->c:Ljava/io/File;

    .line 7
    iget-object p0, p0, Lk21;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2, v0, v1, p0}, Lk21;-><init>(Lol0;Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk21;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk21;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lk21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Download failed: HTTP "

    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 8
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    iget-object v1, p0, Lk21;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 19
    const-string v1, "User-Agent"

    .line 21
    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36"

    .line 23
    iget-object v3, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 25
    invoke-virtual {v3, v1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Referer"

    .line 30
    const-string v2, "https://repair.easeus.com/image-extender/"

    .line 32
    iget-object v3, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 34
    invoke-virtual {v3, v1, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lk21;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;

    .line 43
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/EaseUSImageExtensionService;)Lokhttp3/OkHttpClient;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v1, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 56
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, Lk21;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    new-instance p0, Ljava/lang/Exception;

    .line 70
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lpw3;

    .line 89
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 92
    new-instance p0, Lqw3;

    .line 94
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :try_start_3
    iget-object v0, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Ljava/io/FileOutputStream;

    .line 109
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 122
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    :try_start_7
    invoke-static {v1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 138
    const-string v0, "Empty response body"

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lpw3;

    .line 145
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    move-object p0, v0

    .line 149
    :goto_0
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    :try_start_a
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 159
    :catch_0
    move-exception p0

    .line 160
    const-string p1, "EaseUSImageExtension"

    .line 162
    const-string v0, "Image download failed"

    .line 164
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 167
    move-result-object p0

    .line 168
    :goto_2
    new-instance p1, Lqw3;

    .line 170
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 173
    return-object p1
.end method
