.class public final Leb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsj4;-><init>(ILol0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 0

    .line 1
    new-instance p1, Leb5;

    .line 3
    iget-object p0, p0, Leb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 5
    invoke-direct {p1, p0, p2}, Leb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Leb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Leb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Bearer "

    .line 3
    const-string v1, "/ws/images"

    .line 5
    iget-boolean v2, p0, Leb5;->a:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "WriteCreamBackend"

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Leb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v6, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$isConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/WebSocket;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    return-object p0

    .line 49
    :cond_2
    iput-boolean v6, p0, Leb5;->a:Z

    .line 51
    invoke-static {v7, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getIdToken(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p0, Lvm0;->a:Lvm0;

    .line 57
    if-ne p1, p0, :cond_3

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 62
    if-nez p1, :cond_4

    .line 64
    const-string p0, "Cannot connect WebSocket: No auth token"

    .line 66
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getBASE_URL$cp()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    const-string v2, "http://"

    .line 78
    const-string v8, "ws://"

    .line 80
    invoke-static {p0, v2, v8, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string v2, "https://"

    .line 86
    const-string v8, "wss://"

    .line 88
    invoke-static {p0, v2, v8, v4}, Lag4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 98
    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    new-instance v2, Lkt3;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v8, Lokhttp3/Request$Builder;

    .line 108
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 111
    invoke-virtual {v8, p0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 114
    const-string p0, "Authorization"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v8, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 122
    invoke-virtual {v0, p0, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/OkHttpClient;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ldb5;

    .line 135
    invoke-direct {v0, v7, v2, v1}, Ldb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lkt3;Ljava/util/concurrent/CountDownLatch;)V

    .line 138
    invoke-virtual {p1, p0, v0}, Lokhttp3/OkHttpClient;->d(Lokhttp3/Request;Ldb5;)Lokhttp3/internal/ws/RealWebSocket;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {v7, p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lokhttp3/WebSocket;)V

    .line 145
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    const-wide/16 v8, 0x5

    .line 149
    invoke-virtual {v1, v8, v9, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 155
    iget-boolean p0, v2, Lkt3;->a:Z

    .line 157
    if-eqz p0, :cond_5

    .line 159
    move v4, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string p0, "\u274c WebSocket connection timeout or failed"

    .line 163
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {v7}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/WebSocket;

    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_6

    .line 172
    const-string p1, "Connection failed"

    .line 174
    const/16 v0, 0x3e8

    .line 176
    invoke-interface {p0, v0, p1}, Lokhttp3/WebSocket;->d(ILjava/lang/String;)Z

    .line 179
    :cond_6
    invoke-static {v7, v3}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lokhttp3/WebSocket;)V

    .line 182
    invoke-static {v7, v4}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    goto :goto_2

    .line 186
    :goto_1
    const-string p1, "WebSocket connection failed"

    .line 188
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
