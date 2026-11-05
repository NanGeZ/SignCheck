.class public final Lkotlinx/coroutines/internal/NamedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/Delay;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public delay(JLol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLol0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dispatch(Lum0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lum0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public dispatchYield(Lum0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lum0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lum0;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lum0;)Lkotlinx/coroutines/DisposableHandle;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDispatchNeeded(Lum0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lum0;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lyw4;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/NamedDispatcher;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
