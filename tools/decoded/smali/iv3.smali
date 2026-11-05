.class public final Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Lyg2;

.field public final synthetic b:Lot3;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lyg2;

.field public final synthetic e:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic f:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic z:Lk2;


# direct methods
.method public constructor <init>(Lyg2;Lot3;Lkotlinx/coroutines/CoroutineScope;Lyg2;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/sync/Mutex;Lk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liv3;->a:Lyg2;

    .line 6
    iput-object p2, p0, Liv3;->b:Lot3;

    .line 8
    iput-object p3, p0, Liv3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Liv3;->d:Lyg2;

    .line 12
    iput-object p5, p0, Liv3;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    iput-object p6, p0, Liv3;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    iput-object p7, p0, Liv3;->z:Lk2;

    .line 18
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Liv3;->a:Lyg2;

    .line 3
    iget-object v0, p0, Liv3;->b:Lot3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    new-instance v5, Lnz0;

    .line 10
    iget-object p1, p0, Liv3;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 12
    iget-object p2, p0, Liv3;->z:Lk2;

    .line 14
    invoke-direct {v5, p1, p2, v1}, Lnz0;-><init>(Lkotlinx/coroutines/sync/Mutex;Lk2;Lol0;)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v2, p0, Liv3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lot3;->a:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Liv3;->d:Lyg2;

    .line 32
    if-ne p2, p1, :cond_2

    .line 34
    iget-object p1, v0, Lot3;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    :cond_1
    iput-object v1, v0, Lot3;->a:Ljava/lang/Object;

    .line 46
    :cond_2
    sget-object p1, Lyg2;->ON_DESTROY:Lyg2;

    .line 48
    if-ne p2, p1, :cond_3

    .line 50
    iget-object p0, p0, Liv3;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    sget-object p1, Lyw4;->a:Lyw4;

    .line 54
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :cond_3
    return-void
.end method
