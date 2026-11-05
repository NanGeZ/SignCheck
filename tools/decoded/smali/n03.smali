.class public final Ln03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln03;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Li03;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ln03;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li03;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p1, Li03;->a:Lh03;

    .line 13
    iget-object v3, v1, Li03;->a:Lh03;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object p0, v1, Li03;->b:Lkotlinx/coroutines/Job;

    .line 40
    new-instance p1, Lig2;

    .line 42
    const-string v0, "Mutation interrupted"

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v0, v1}, Lig2;-><init>(Ljava/lang/String;B)V

    .line 48
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v1, :cond_1

    .line 58
    goto :goto_0
.end method
