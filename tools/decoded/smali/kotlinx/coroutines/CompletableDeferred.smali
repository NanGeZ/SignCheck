.class public interface abstract Lkotlinx/coroutines/CompletableDeferred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ltm0;)Lsm0;
.end method

.method public abstract synthetic getKey()Ltm0;
.end method

.method public abstract synthetic minusKey(Ltm0;)Lum0;
.end method

.method public abstract synthetic plus(Lum0;)Lum0;
.end method
