.class public final Lcb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

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
    new-instance p1, Lcb5;

    .line 3
    iget-object p0, p0, Lcb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lcb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lcb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 7
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-static {}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getBASE_URL$cp()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "/health"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->c()V

    .line 37
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 43
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/OkHttpClient;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    .line 52
    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 55
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    move p1, v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "WriteCreamBackend"

    .line 71
    const-string v1, "Health check failed"

    .line 73
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
