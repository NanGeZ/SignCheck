.class public final Lfb5;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;


# direct methods
.method public constructor <init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Lol0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfb5;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lfb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

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
    new-instance p1, Lfb5;

    .line 3
    iget-object v0, p0, Lfb5;->a:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lfb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lfb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Lol0;)V

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
    invoke-virtual {p0, p1, p2}, Lfb5;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfb5;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lfb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfb5;->a:Ljava/lang/String;

    .line 3
    const-string v1, "WriteCreamBackend"

    .line 5
    const-string v2, "\u274c Download failed: "

    .line 7
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 10
    const/16 p1, 0x64

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v0}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p1, Lokhttp3/Request$Builder;

    .line 18
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->h(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->c()V

    .line 27
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lfb5;->b:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 33
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/OkHttpClient;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, p0, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 46
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->d()Lokhttp3/Response;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lokhttp3/Response;->a()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lokhttp3/Response;->z:Lokhttp3/ResponseBody;

    .line 58
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()[B

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object p1, v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 71
    if-eqz p1, :cond_2

    .line 73
    array-length p0, p1

    .line 74
    if-nez p0, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    :goto_1
    const-string p0, "\u274c Empty image data"

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v3

    .line 84
    :cond_3
    iget p1, p0, Lokhttp3/Response;->d:I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v3

    .line 105
    :goto_2
    const-string p1, "\u274c Download error"

    .line 107
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    return-object v3
.end method
