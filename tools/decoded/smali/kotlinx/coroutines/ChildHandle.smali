.class public interface abstract Lkotlinx/coroutines/ChildHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation

.annotation runtime Luv0;
.end annotation


# virtual methods
.method public abstract childCancelled(Ljava/lang/Throwable;)Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method
