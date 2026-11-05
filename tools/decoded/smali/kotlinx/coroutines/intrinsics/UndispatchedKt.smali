.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final startCoroutineUndispatched(Llj1;Ljava/lang/Object;Lol0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Llj1;",
            "TR;",
            "Lol0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-interface {p2}, Lol0;->getContext()Lum0;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lum0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    instance-of v2, p0, Lez;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {p0, p1, p2}, Lls2;->L(Llj1;Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, p0}, Lkb;->l(ILjava/lang/Object;)V

    .line 28
    invoke-interface {p0, p1, p2}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    sget-object p1, Lvm0;->a:Lvm0;

    .line 37
    if-eq p0, p1, :cond_1

    .line 39
    invoke-interface {p2, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 48
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_2
    new-instance p1, Lpw3;

    .line 51
    invoke-direct {p1, p0}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 54
    invoke-interface {p2, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Llj1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lez;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p2, p1, p0}, Lls2;->L(Llj1;Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p2}, Lkb;->l(ILjava/lang/Object;)V

    .line 16
    invoke-interface {p2, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILsr0;)V

    .line 28
    move-object p1, p2

    .line 29
    :goto_1
    sget-object p2, Lvm0;->a:Lvm0;

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 45
    if-nez p1, :cond_3

    .line 47
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    :goto_2
    return-object p2

    .line 52
    :cond_3
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 54
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 56
    throw p0
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Llj1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lez;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p2, p1, p0}, Lls2;->L(Llj1;Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p2}, Lkb;->l(ILjava/lang/Object;)V

    .line 16
    invoke-interface {p2, p1, p0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILsr0;)V

    .line 28
    move-object p1, p2

    .line 29
    :goto_1
    sget-object p2, Lvm0;->a:Lvm0;

    .line 31
    if-ne p1, p2, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of p2, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 45
    if-eqz p2, :cond_5

    .line 47
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 51
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 60
    if-ne v0, p0, :cond_4

    .line 62
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 64
    if-nez p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 69
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 71
    throw p0

    .line 72
    :cond_4
    throw p2

    .line 73
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    :goto_2
    move-object p2, p1

    .line 78
    :goto_3
    return-object p2
.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lhj1;Lgj1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lhj1;",
            "Lgj1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lgj1;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p2, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILsr0;)V

    .line 15
    move-object p2, v0

    .line 16
    :goto_0
    sget-object v0, Lvm0;->a:Lvm0;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    if-ne p0, v1, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 36
    iget-object v0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 38
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 52
    if-nez p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 57
    iget-object p0, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 59
    throw p0

    .line 60
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 62
    throw p0

    .line 63
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    :goto_1
    return-object p2
.end method
