.class final Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/FutureKt;->setupCancellation(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_setupCancellation:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/future/FutureKt$setupCancellation$1;->$this_setupCancellation:Lkotlinx/coroutines/Job;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 6
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const-string p1, "CompletableFuture was completed exceptionally"

    .line 17
    invoke-static {p1, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    return-void
.end method
