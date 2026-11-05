.class public final Lsy;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsy;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

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
    new-instance p1, Lsy;

    .line 3
    iget-object v0, p0, Lsy;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsy;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsy;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lsy;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsy;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lsy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Server responded with HTTP "

    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 8
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    iget-object v1, p0, Lsy;->a:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "/health"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 36
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lsy;->b:Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;

    .line 42
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;->access$getClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/http/BackgroundRemovalHttpService;)Lokhttp3/OkHttpClient;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 55
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 79
    if-nez p1, :cond_1

    .line 81
    const-string p1, "{}"

    .line 83
    :cond_1
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string p1, "message"

    .line 88
    const-string v1, "Server is healthy"

    .line 90
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 97
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lpw3;

    .line 116
    invoke-direct {v0, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    move-object p1, v0

    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {p0, p1}, Luw1;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string p1, "BackgroundRemovalHttp"

    .line 133
    const-string v0, "Server connection test failed"

    .line 135
    invoke-static {p1, v0, p0, p0}, Leh0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lpw3;

    .line 138
    move-result-object p1

    .line 139
    :goto_3
    new-instance p0, Lqw3;

    .line 141
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 144
    return-object p0
.end method
