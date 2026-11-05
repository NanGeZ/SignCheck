.class public final Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableDeferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx/coroutines/Deferred;)V

    .line 4
    return-void
.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Llj1;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Ltm0;)Lsm0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lsm0;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ltm0;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->get(Lkotlinx/coroutines/Deferred;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Ltm0;)Lum0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Ltm0;",
            ")",
            "Lum0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx/coroutines/Deferred;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Luv0;
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lum0;)Lum0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lum0;",
            ")",
            "Lum0;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lum0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
