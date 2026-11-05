.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final dispatcherFailure(Lol0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb72;->r(Ljava/lang/Throwable;)Lpw3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method private static final runSafely(Lol0;Lgj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "*>;",
            "Lgj1;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lgj1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lol0;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final startCoroutineCancellable(Lhj1;Lol0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhj1;",
            "Lol0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lez;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lez;

    .line 13
    invoke-virtual {p0, p1}, Lez;->create(Lol0;)Lol0;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lol0;->getContext()Lum0;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ln41;->a:Ln41;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    new-instance v0, Ld72;

    .line 28
    invoke-direct {v0, p0, p1}, Ld72;-><init>(Lhj1;Lol0;)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Le72;

    .line 35
    invoke-direct {v1, p1, v0, p0}, Le72;-><init>(Lol0;Lum0;Lhj1;)V

    .line 38
    move-object p0, v1

    .line 39
    :goto_0
    invoke-static {p0}, Lls2;->v(Lol0;)Lol0;

    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lyw4;->a:Lyw4;

    .line 45
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lol0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lol0;Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public static final startCoroutineCancellable(Llj1;Ljava/lang/Object;Lol0;)V
    .locals 0
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

    .line 54
    :try_start_0
    invoke-static {p0, p1, p2}, Lls2;->l(Llj1;Ljava/lang/Object;Lol0;)Lol0;

    move-result-object p0

    invoke-static {p0}, Lls2;->v(Lol0;)Lol0;

    move-result-object p0

    sget-object p1, Lyw4;->a:Lyw4;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lol0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p2, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lol0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final startCoroutineCancellable(Lol0;Lol0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;",
            "Lol0<",
            "*>;)V"
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p0}, Lls2;->v(Lol0;)Lol0;

    move-result-object p0

    sget-object v0, Lyw4;->a:Lyw4;

    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lol0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p1, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lol0;Ljava/lang/Throwable;)V

    return-void
.end method
