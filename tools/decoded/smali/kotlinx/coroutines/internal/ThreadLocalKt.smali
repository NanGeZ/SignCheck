.class public final Lkotlinx/coroutines/internal/ThreadLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic CommonThreadLocal$annotations()V
    .locals 0

    return-void
.end method

.method public static final commonThreadLocal(Lkotlinx/coroutines/internal/Symbol;)Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/Symbol;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-object p0
.end method
