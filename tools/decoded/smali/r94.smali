.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;

.field public final b:Lmq2;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr94;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 13
    new-instance p1, Lmq2;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, Lmq2;-><init>(B)V

    .line 19
    iput-object p1, p0, Lr94;->b:Lmq2;

    .line 21
    new-instance p1, Lzj;

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p1, v0, v1, v2}, Lzj;-><init>(ILol0;B)V

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr94;->c:Lkotlinx/coroutines/flow/Flow;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lr94;->b:Lmq2;

    .line 3
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public final b(Lhj1;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp94;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp94;

    .line 8
    iget v1, v0, Lp94;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp94;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp94;

    .line 22
    invoke-direct {v0, p0, p2}, Lp94;-><init>(Lr94;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lp94;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lp94;->e:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvm0;->a:Lvm0;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object p0, v0, Lp94;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Lp94;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 60
    iget-object p1, v0, Lp94;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lhj1;

    .line 64
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    iput-object p1, v0, Lp94;->a:Ljava/lang/Object;

    .line 73
    iget-object p0, p0, Lr94;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    iput-object p2, v0, Lp94;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    iput v3, v0, Lp94;->e:I

    .line 82
    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lol0;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lp94;->a:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lp94;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    iput v2, v0, Lp94;->e:I

    .line 95
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p2, v5, :cond_5

    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 105
    return-object p2

    .line 106
    :goto_4
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 109
    throw p1
.end method

.method public final c(Llj1;Lql0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq94;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq94;

    .line 8
    iget v1, v0, Lq94;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq94;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq94;

    .line 22
    invoke-direct {v0, p0, p2}, Lq94;-><init>(Lr94;Lql0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lq94;->c:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lq94;->e:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lq94;->b:Z

    .line 37
    iget-object p1, v0, Lq94;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 41
    :try_start_0
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lb72;->J(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lr94;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    iput-object v4, v0, Lq94;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    iput-boolean p2, v0, Lq94;->b:Z

    .line 73
    iput v2, v0, Lq94;->e:I

    .line 75
    invoke-interface {p1, v1, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    sget-object v0, Lvm0;->a:Lvm0;

    .line 81
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v5, p1

    .line 85
    move-object p1, p0

    .line 86
    move p0, p2

    .line 87
    move-object p2, v5

    .line 88
    :goto_1
    if-eqz p0, :cond_4

    .line 90
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 93
    :cond_4
    return-object p2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move p0, p2

    .line 98
    move-object p2, v5

    .line 99
    :goto_2
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 104
    :cond_5
    throw p2
.end method
