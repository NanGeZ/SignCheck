.class public interface abstract Lkotlinx/coroutines/ParentJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ParentJob$DefaultImpls;
    }
.end annotation

.annotation runtime Luv0;
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ltm0;)Lsm0;
.end method

.method public abstract getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getKey()Ltm0;
.end method

.method public abstract synthetic minusKey(Ltm0;)Lum0;
.end method

.method public abstract synthetic plus(Lum0;)Lum0;
.end method
