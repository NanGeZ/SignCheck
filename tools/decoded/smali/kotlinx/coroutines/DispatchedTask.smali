.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lol0;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lol0;->getContext()Lum0;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lum0;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lol0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lol0;

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lol0;->getContext()Lum0;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lum0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lol0;Lum0;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_5

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lol0;->getContext()Lum0;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_1

    .line 49
    iget v8, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 51
    invoke-static {v8}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 59
    invoke-interface {v5, v4}, Lum0;->get(Ltm0;)Lsm0;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0, v6, v4}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v4}, Lb72;->r(Ljava/lang/Throwable;)Lpw3;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v7, :cond_3

    .line 93
    new-instance v4, Lpw3;

    .line 95
    invoke-direct {v4, v7}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 98
    invoke-interface {v1, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :goto_2
    if-eqz v3, :cond_5

    .line 111
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    :goto_3
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 122
    return-void

    .line 123
    :goto_4
    if-eqz v3, :cond_6

    .line 125
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 131
    :cond_6
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lum0;Ljava/lang/Object;)V

    .line 134
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
