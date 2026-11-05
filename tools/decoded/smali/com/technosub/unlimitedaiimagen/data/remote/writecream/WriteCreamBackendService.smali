.class public final Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lza5;

.field public static e:Ljava/lang/String; = "https://api.unlimai.online"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public final c:Lkotlinx/coroutines/channels/Channel;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lza5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->Companion:Lza5;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    const-wide/16 v0, 0x1e

    .line 14
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 17
    const-wide/16 v2, 0x78

    .line 19
    invoke-virtual {p1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->b(J)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lokhttp3/OkHttpClient$Builder;->c(J)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v2, "interval"

    .line 32
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->b(JLjava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 38
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 40
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 43
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->a:Lokhttp3/OkHttpClient;

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v0, 0x6

    .line 47
    const v1, 0x7fffffff

    .line 50
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->c:Lkotlinx/coroutines/channels/Channel;

    .line 56
    return-void
.end method

.method public static final access$downloadImage(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfb5;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lfb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Lol0;)V

    .line 14
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final access$getIdToken(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lhb5;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1}, Lsj4;-><init>(ILol0;)V

    .line 15
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic access$getImageChannel$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->c:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->a:Lokhttp3/OkHttpClient;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lokhttp3/WebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->b:Lokhttp3/WebSocket;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$setBASE_URL$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setWebSocket$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->b:Lokhttp3/WebSocket;

    .line 3
    return-void
.end method

.method public static synthetic generateImages$default(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->generateImages(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final checkHealth(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcb5;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final connectWebSocket(Lol0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leb5;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Leb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final convertAspectRatio(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x31

    .line 10
    if-eq p0, v0, :cond_a

    .line 12
    const/16 v0, 0x61f

    .line 14
    if-eq p0, v0, :cond_8

    .line 16
    const/16 v0, 0x620

    .line 18
    if-eq p0, v0, :cond_6

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_0
    const-string p0, "9"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "3:2"

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const-string p0, "8"

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "2:3"

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "7"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "5:4"

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    const-string p0, "6"

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, "4:5"

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    const-string p0, "5"

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "16:9"

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    const-string p0, "4"

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string p0, "9:16"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "11"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string p0, "9:21"

    .line 108
    return-object p0

    .line 109
    :cond_8
    const-string p0, "10"

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_9

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const-string p0, "21:9"

    .line 120
    return-object p0

    .line 121
    :cond_a
    const-string p0, "1"

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    const-string p0, "1:1"

    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final disconnectWebSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->b:Lokhttp3/WebSocket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x3e8

    .line 7
    const-string v2, "Client disconnect"

    .line 9
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->d(ILjava/lang/String;)Z

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->b:Lokhttp3/WebSocket;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->d:Z

    .line 18
    return-void
.end method

.method public final generateImages(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lqw3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lgb5;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lgb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;ILol0;)V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final requestImageGeneration-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lol0<",
            "-",
            "Lqw3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lib5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lib5;

    .line 8
    iget v1, v0, Lib5;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lib5;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib5;

    .line 22
    invoke-direct {v0, p0, p3}, Lib5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Lol0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lib5;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lib5;->c:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    move-result-object p3

    .line 52
    new-instance v1, Ljb5;

    .line 54
    invoke-direct {v1, p0, p1, p2, v3}, Ljb5;-><init>(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Ljava/lang/String;Ljava/lang/String;Lol0;)V

    .line 57
    iput v2, v0, Lib5;->c:I

    .line 59
    invoke-static {p3, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lum0;Llj1;Lol0;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lvm0;->a:Lvm0;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lqw3;

    .line 70
    iget-object p0, p3, Lqw3;->a:Ljava/lang/Object;

    .line 72
    return-object p0
.end method
