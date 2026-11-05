.class public final Loy;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loy;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Loy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 7
    iput-object p4, p0, Loy;->d:Ljava/io/File;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsj4;-><init>(ILol0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 6

    .line 1
    new-instance v0, Loy;

    .line 3
    iget-object v3, p0, Loy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 5
    iget-object v4, p0, Loy;->d:Ljava/io/File;

    .line 7
    iget-object v1, p0, Loy;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Loy;->b:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Ljava/io/File;Lol0;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Loy;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loy;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Loy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loy;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Download failed: HTTP "

    .line 5
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 8
    :try_start_0
    const-string p1, "http"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Loy;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 37
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 46
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Loy;->c:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 52
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;)Lokhttp3/OkHttpClient;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 61
    invoke-direct {v3, v0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 64
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Loy;->d:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 76
    new-instance p0, Ljava/lang/Exception;

    .line 78
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lpw3;

    .line 97
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 100
    new-instance p0, Lqw3;

    .line 102
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :try_start_3
    iget-object v0, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 113
    if-eqz v0, :cond_2

    .line 115
    new-instance v1, Ljava/io/FileOutputStream;

    .line 117
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_7
    invoke-static {v1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 146
    const-string v0, "Empty response body"

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lpw3;

    .line 153
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 156
    move-object p0, v0

    .line 157
    :goto_1
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_a
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    const-string p1, "BackgroundRemovalHttp"

    .line 170
    const-string v0, "Image download failed"

    .line 172
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 175
    move-result-object p0

    .line 176
    :goto_3
    new-instance p1, Lqw3;

    .line 178
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 181
    return-object p1
.end method
