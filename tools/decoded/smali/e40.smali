.class public final Le40;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 5
    iput-object p3, p0, Le40;->c:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lsj4;-><init>(ILol0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 2

    .line 1
    new-instance p1, Le40;

    .line 3
    iget-object v0, p0, Le40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 5
    iget-object v1, p0, Le40;->c:Ljava/io/File;

    .line 7
    iget-object p0, p0, Le40;->a:Ljava/lang/String;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Le40;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;Ljava/io/File;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Le40;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le40;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Le40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Le40;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Le40;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;

    .line 25
    invoke-static {v1}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BriaAIBackgroundRemovalService;)Lokhttp3/OkHttpClient;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lokhttp3/internal/connection/RealCall;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p1, v3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 38
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Le40;->c:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 50
    new-instance p0, Ljava/lang/Exception;

    .line 52
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lpw3;

    .line 71
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 74
    new-instance p0, Lqw3;

    .line 76
    invoke-direct {p0, v0}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    iget-object v0, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 87
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Ljava/io/FileOutputStream;

    .line 91
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lvd5;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_7
    invoke-static {v1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 120
    const-string v0, "Empty response body"

    .line 122
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lpw3;

    .line 127
    invoke-direct {v0, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    move-object p0, v0

    .line 131
    :goto_0
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_a
    invoke-static {p1, p0}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    const-string p1, "BriaAIBgRemoval"

    .line 144
    const-string v0, "Image download failed"

    .line 146
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 149
    move-result-object p0

    .line 150
    :goto_2
    new-instance p1, Lqw3;

    .line 152
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 155
    return-object p1
.end method
