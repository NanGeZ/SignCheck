.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix2;


# instance fields
.field public final a:Ls43;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Leu;


# direct methods
.method public constructor <init>(Ls43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc50;->a:Ls43;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lc50;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lc50;->e:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Leu;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object p1, p0, Lc50;->f:Leu;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lhj1;Lol0;)Ljava/lang/Object;
    .locals 7

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
    new-instance p2, Lb50;

    .line 16
    invoke-direct {p2, p1, v0}, Lb50;-><init>(Lhj1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 19
    iget-object p1, p0, Lc50;->b:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Lc50;->c:Ljava/lang/Throwable;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance p0, Lpw3;

    .line 28
    invoke-direct {p0, v2}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 31
    invoke-interface {v0, p0}, Lol0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v3, p0, Lc50;->f:Leu;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    monitor-exit p1

    .line 57
    new-instance p1, Lr1;

    .line 59
    const/16 v1, 0xf

    .line 61
    invoke-direct {p1, p0, p2, v1}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-object p1, p0, Lc50;->a:Ls43;

    .line 71
    :try_start_2
    invoke-virtual {p1}, Ls43;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    iget-object p2, p0, Lc50;->b:Ljava/lang/Object;

    .line 78
    monitor-enter p2

    .line 79
    :try_start_3
    iget-object v1, p0, Lc50;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    if-eqz v1, :cond_2

    .line 83
    monitor-exit p2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :try_start_4
    iput-object p1, p0, Lc50;->c:Ljava/lang/Throwable;

    .line 87
    iget-object v1, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_0
    if-ge v4, v2, :cond_3

    .line 97
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lb50;

    .line 103
    iget-object v5, v5, Lb50;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 105
    new-instance v6, Lpw3;

    .line 107
    invoke-direct {v6, p1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {v5, v6}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object p0, p0, Lc50;->f:Leu;

    .line 125
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    monitor-exit p2

    .line 129
    goto :goto_2

    .line 130
    :goto_1
    monitor-exit p2

    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :goto_3
    monitor-exit p1

    .line 138
    throw p0
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc50;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Lc50;->e:Ljava/util/ArrayList;

    .line 8
    iput-object v2, p0, Lc50;->d:Ljava/util/ArrayList;

    .line 10
    iput-object v1, p0, Lc50;->e:Ljava/util/ArrayList;

    .line 12
    iget-object p0, p0, Lc50;->f:Leu;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lb50;

    .line 30
    iget-object v4, v3, Lb50;->b:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v3, v3, Lb50;->a:Lhj1;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v3, v5}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    :try_start_2
    new-instance v5, Lpw3;

    .line 46
    invoke-direct {v5, v3}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object v3, v5

    .line 50
    :goto_1
    invoke-interface {v4, v3}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
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
