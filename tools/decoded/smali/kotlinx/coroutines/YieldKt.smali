.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final yield(Lol0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lum0;)V

    .line 8
    invoke-static {p0}, Lls2;->v(Lol0;)Lol0;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lvm0;->a:Lvm0;

    .line 22
    sget-object v2, Lyw4;->a:Lyw4;

    .line 24
    if-nez p0, :cond_2

    .line 26
    :cond_1
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lum0;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lum0;Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v3, Lkotlinx/coroutines/YieldContext;

    .line 42
    invoke-direct {v3}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 45
    invoke-interface {v0, v3}, Lum0;->plus(Lum0;)Lum0;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Lum0;Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, v3, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    :cond_4
    :goto_1
    move-object p0, v1

    .line 63
    :goto_2
    if-ne p0, v1, :cond_5

    .line 65
    return-object p0

    .line 66
    :cond_5
    return-object v2
.end method
