.class public final Lbz4;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz4;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbz4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

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
    new-instance p1, Lbz4;

    .line 3
    iget-object v0, p0, Lbz4;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lbz4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbz4;-><init>(Ljava/lang/String;Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lbz4;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbz4;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lbz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbz4;->c:Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;

    .line 3
    iget-boolean v1, p0, Lbz4;->a:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "无法给照片上色，请重试。"

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lqw3;

    .line 18
    iget-object p0, p1, Lqw3;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 33
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    iget-object v1, p0, Lbz4;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 44
    const-string v1, "User-Agent"

    .line 46
    const-string v5, "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/155.0.0.0 Mobile Safari/537.36"

    .line 48
    iget-object v6, p1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 50
    invoke-virtual {v6, v1, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;)Lokhttp3/OkHttpClient;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v1, p1, v6}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 70
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->a()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 83
    new-instance p0, Ljava/lang/Exception;

    .line 85
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance p1, Lpw3;

    .line 90
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 93
    new-instance p0, Lqw3;

    .line 95
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object v1, p1, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lvd5;->L(Ljava/io/InputStream;)[B

    .line 110
    move-result-object v4

    .line 111
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 114
    if-eqz v4, :cond_5

    .line 116
    array-length p1, v4

    .line 117
    if-nez p1, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "restored.jpg"

    .line 122
    iput-boolean v2, p0, Lbz4;->a:Z

    .line 124
    new-instance v1, Ljg0;

    .line 126
    const/16 v2, 0x1d

    .line 128
    invoke-direct {v1, v2}, Ljg0;-><init>(B)V

    .line 131
    invoke-virtual {v0, v4, p1, v1, p0}, Lcom/technosub/unlimitedaiimagen/data/repository/UpscalingRepositoryImpl;->b([BLjava/lang/String;Llj1;Lol0;)Ljava/lang/Object;

    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    sget-object p1, Lvm0;->a:Lvm0;

    .line 137
    if-ne p0, p1, :cond_6

    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_0
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    .line 142
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance p1, Lpw3;

    .line 147
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 150
    new-instance p0, Lqw3;

    .line 152
    invoke-direct {p0, p1}, Lqw3;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    return-object p0

    .line 156
    :catch_0
    new-instance p0, Ljava/lang/Exception;

    .line 158
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance p1, Lpw3;

    .line 163
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 166
    move-object p0, p1

    .line 167
    :cond_6
    :goto_1
    new-instance p1, Lqw3;

    .line 169
    invoke-direct {p1, p0}, Lqw3;-><init>(Ljava/lang/Object;)V

    .line 172
    return-object p1
.end method
