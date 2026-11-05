.class public interface abstract Lkotlinx/coroutines/sync/Semaphore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquire(Lol0;)Ljava/lang/Object;
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
.end method

.method public abstract getAvailablePermits()I
.end method

.method public abstract release()V
.end method

.method public abstract tryAcquire()Z
.end method
