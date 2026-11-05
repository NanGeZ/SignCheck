.class final Lkotlinx/coroutines/future/ContinuationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lyw4;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile cont:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/ContinuationHandler;->cont:Lol0;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/ContinuationHandler;->apply(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/future/ContinuationHandler;->cont:Lol0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    move-object p1, p2

    .line 17
    check-cast p1, Ljava/util/concurrent/CompletionException;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p2, p1

    .line 31
    :cond_4
    :goto_1
    new-instance p1, Lpw3;

    .line 33
    invoke-direct {p1, p2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
