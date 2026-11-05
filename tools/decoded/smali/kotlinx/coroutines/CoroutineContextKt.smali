.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method public static synthetic a(Lot3;ZLum0;Lsm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$1(Lot3;ZLum0;Lsm0;)Lum0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lum0;Lsm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies$lambda$2(Lum0;Lsm0;)Lum0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLsm0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements$lambda$0(ZLsm0;)Z

    move-result p0

    return p0
.end method

.method private static final foldCopies(Lum0;Lum0;Z)Lum0;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lum0;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lum0;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lot3;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Lfb;

    .line 27
    invoke-direct {p1, v0, p2}, Lfb;-><init>(Lot3;Z)V

    .line 30
    sget-object p2, Ln41;->a:Ln41;

    .line 32
    invoke-interface {p0, p2, p1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lum0;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lum0;

    .line 44
    new-instance v1, Ljg0;

    .line 46
    const/16 v2, 0x15

    .line 48
    invoke-direct {v1, v2}, Ljg0;-><init>(B)V

    .line 51
    invoke-interface {p1, p2, v1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lum0;

    .line 61
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final foldCopies$lambda$1(Lot3;ZLum0;Lsm0;)Lum0;
    .locals 2

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p3}, Lum0;->plus(Lum0;)Lum0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lot3;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lum0;

    .line 14
    invoke-interface {p3}, Lsm0;->getKey()Ltm0;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lum0;->get(Ltm0;)Lsm0;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 28
    invoke-interface {p3}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, p3

    .line 34
    check-cast p0, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 36
    :goto_0
    invoke-interface {p2, p0}, Lum0;->plus(Lum0;)Lum0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lum0;

    .line 45
    invoke-interface {p3}, Lsm0;->getKey()Ltm0;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Lum0;->minusKey(Ltm0;)Lum0;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lot3;->a:Ljava/lang/Object;

    .line 55
    check-cast p3, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 57
    invoke-interface {p3, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lsm0;)Lum0;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p2, p0}, Lum0;->plus(Lum0;)Lum0;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static final foldCopies$lambda$2(Lum0;Lsm0;)Lum0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final getCoroutineName(Lum0;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final hasCopyableElements(Lum0;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Ljg0;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, v2}, Ljg0;-><init>(B)V

    .line 10
    invoke-interface {p0, v0, v1}, Lum0;->fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static final hasCopyableElements$lambda$0(ZLsm0;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lum0;)Lum0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lum0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lum0;Lum0;Z)Lum0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 16
    sget-object p1, Lx8;->W:Lx8;

    .line 18
    invoke-interface {p0, p1}, Lum0;->get(Ltm0;)Lsm0;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final newCoroutineContext(Lum0;Lum0;)Lum0;
    .locals 1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lum0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lum0;->plus(Lum0;)Lum0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lum0;Lum0;Z)Lum0;

    move-result-object p0

    return-object p0
.end method

.method public static final undispatchedCompletion(Lwm0;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm0;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lwm0;->getCallerFrame()Lwm0;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 20
    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Lol0;Lum0;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;",
            "Lum0;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lwm0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 9
    invoke-interface {p1, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Lwm0;

    .line 17
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->undispatchedCompletion(Lwm0;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lum0;Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static final withContinuationContext(Lol0;Ljava/lang/Object;Lgj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol0<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgj1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lum0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lol0;Lum0;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 46
    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 49
    :cond_4
    throw p2
.end method

.method public static final withCoroutineContext(Lum0;Ljava/lang/Object;Lgj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lum0;",
            "Ljava/lang/Object;",
            "Lgj1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lum0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 12
    return-object p2

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 17
    throw p2
.end method
