.class public final Lkotlinx/coroutines/internal/LimitedDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final checkParallelism(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static final namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/NamedDispatcher;

    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/NamedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method
