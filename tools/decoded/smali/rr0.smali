.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix2;


# static fields
.field public static final a:Lrr0;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrr0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrr0;->a:Lrr0;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzj;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v4, v3}, Lzj;-><init>(ILol0;B)V

    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lum0;Llj1;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Choreographer;

    .line 30
    sput-object v0, Lrr0;->b:Landroid/view/Choreographer;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lhj1;Lol0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance p2, Lck;

    .line 16
    invoke-direct {p2, p1, p0}, Lck;-><init>(Lhj1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 19
    sget-object p1, Lrr0;->b:Landroid/view/Choreographer;

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    new-instance p1, Lse;

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-direct {p1, p2, v0}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 31
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Llj1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lls2;->p(Lsm0;Ljava/lang/Object;Llj1;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Ltm0;)Lsm0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->q(Lsm0;Ltm0;)Lsm0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Ltm0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lls2;->y(Lsm0;Ltm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Lum0;)Lum0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lls2;->B(Lum0;Lsm0;)Lum0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
