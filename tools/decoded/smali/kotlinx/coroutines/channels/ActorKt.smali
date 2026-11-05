.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;)Lkotlinx/coroutines/channels/SendChannel;
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
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lhj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    .line 19
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Lum0;Lkotlinx/coroutines/channels/Channel;Llj1;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/ActorCoroutine;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Lum0;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Llj1;)V

    .line 37
    return-object p2
.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
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
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_2

    .line 16
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

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
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Lum0;ILkotlinx/coroutines/CoroutineStart;Lhj1;Llj1;)Lkotlinx/coroutines/channels/SendChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
