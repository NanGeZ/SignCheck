.class final Lkotlinx/coroutines/future/CancelFutureOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/future/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/future/CancelFutureOnCompletion;->future:Ljava/util/concurrent/Future;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    return-void
.end method
