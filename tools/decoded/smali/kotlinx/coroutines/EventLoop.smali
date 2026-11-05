.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field private shared:Z

.field private unconfinedQueue:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 14
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method private final delta(Z)J
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, 0x100000000L

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 14
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-lez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Les;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Les;

    .line 7
    invoke-direct {v0}, Les;-><init>()V

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Les;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Les;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public getNextTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Les;

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Les;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    return-wide v0

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    return-wide v0
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    .line 7
    move-result-wide v3

    .line 8
    cmp-long p0, v0, v3

    .line 10
    if-ltz p0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Les;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Les;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public processNextEvent()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Les;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Les;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Les;->removeFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 20
    if-nez p0, :cond_2

    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
