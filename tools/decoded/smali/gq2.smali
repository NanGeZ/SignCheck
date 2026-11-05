.class public final Lgq2;
.super Lvd5;
.source "SourceFile"


# instance fields
.field public final O:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljy1;->g()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Ljy1;->b(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgq2;->O:Landroid/adservices/measurement/MeasurementManager;

    .line 24
    return-void
.end method


# virtual methods
.method public R(Lmv0;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    new-instance p0, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 16
    invoke-direct {p0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public S(Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol0<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p1}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    iget-object p0, p0, Lgq2;->O:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p1, Lur;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v1}, Lur;-><init>(B)V

    .line 22
    new-instance v1, Lsl0;

    .line 24
    invoke-direct {v1, v0}, Lsl0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public T(Landroid/net/Uri;Landroid/view/InputEvent;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p3}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    iget-object p0, p0, Lgq2;->O:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p3, Lur;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p3, v1}, Lur;-><init>(B)V

    .line 22
    new-instance v1, Lsl0;

    .line 24
    invoke-direct {v1, v0}, Lsl0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvm0;->a:Lvm0;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method

.method public U(Landroid/net/Uri;Lol0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    iget-object p0, p0, Lgq2;->O:Landroid/adservices/measurement/MeasurementManager;

    .line 16
    new-instance p2, Lur;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p2, v1}, Lur;-><init>(B)V

    .line 22
    new-instance v1, Lsl0;

    .line 24
    invoke-direct {v1, v0}, Lsl0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 27
    invoke-virtual {p0, p1, p2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lvm0;->a:Lvm0;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lyw4;->a:Lyw4;

    .line 41
    return-object p0
.end method

.method public V(Lx65;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx65;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-static {}, Lhi;->a()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public W(Ly65;Lol0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly65;",
            "Lol0<",
            "-",
            "Lyw4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-static {p2}, Lls2;->v(Lol0;)Lol0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lol0;I)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 14
    invoke-static {}, Lhi;->b()V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
