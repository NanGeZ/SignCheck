.class public final Ltb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

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
    new-instance p1, Ltb5;

    .line 3
    iget-object p0, p0, Ltb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 5
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Ltb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Ltb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "/api/health"

    .line 3
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->Companion:Lrb5;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lrb5;->a()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lokhttp3/Request$Builder;

    .line 22
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->c()V

    .line 31
    const-string v0, "User-Agent"

    .line 33
    const-string v2, "PhotoFluxAI/1.0"

    .line 35
    iget-object v3, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 37
    invoke-virtual {v3, v0, v2}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Ltb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;

    .line 46
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WritecreamApiService;)Lokhttp3/OkHttpClient;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 55
    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 58
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move p1, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string v0, "WritecreamApi"

    .line 74
    const-string v1, "\u274c Health check failed"

    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
