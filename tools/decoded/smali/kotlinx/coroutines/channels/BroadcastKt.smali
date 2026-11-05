.class public final Lkotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lyw4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast$lambda$1(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lyw4;

    move-result-object p0

    return-object p0
.end method

.method public static final broadcast(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lum0;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lhj1;",
            "Llj1;",
            ")",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lum0;

    move-result-object p0

    .line 45
    invoke-static {p2}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    new-instance p2, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;-><init>(Lum0;Lkotlinx/coroutines/channels/BroadcastChannel;Llj1;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/BroadcastCoroutine;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;-><init>(Lum0;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 49
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Llj1;)V

    return-object p2
.end method

.method public static final broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 13
    new-instance v2, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;

    .line 15
    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lkotlinx/coroutines/CoroutineScope;

    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Li3;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v7, p0, v0}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 28
    new-instance v8, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lol0;)V

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Ln41;->a:Ln41;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 20
    if-eqz p6, :cond_3

    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    move-object p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move p4, p2

    .line 26
    move-object p5, p3

    .line 27
    move-object p2, p0

    .line 28
    move-object p3, p1

    .line 29
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;)Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 34
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 35
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final broadcast$lambda$1(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)Lyw4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 6
    return-object p0
.end method
