.class public final Lyj4;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lqv0;
.implements Lij3;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Llj1;

.field public J:Lkotlinx/coroutines/Job;

.field public K:Lyi3;

.field public final L:Lf03;

.field public final M:Lf03;

.field public N:Lyi3;

.field public O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw2;-><init>()V

    .line 4
    iput-object p1, p0, Lyj4;->G:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyj4;->H:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lyj4;->I:Llj1;

    .line 10
    sget-object p1, Ltj4;->a:Lyi3;

    .line 12
    iput-object p1, p0, Lyj4;->K:Lyi3;

    .line 14
    new-instance p1, Lf03;

    .line 16
    const/16 p2, 0x10

    .line 18
    new-array p3, p2, [Lxj4;

    .line 20
    invoke-direct {p1, p3}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lyj4;->L:Lf03;

    .line 25
    new-instance p1, Lf03;

    .line 27
    new-array p2, p2, [Lxj4;

    .line 29
    invoke-direct {p1, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lyj4;->M:Lf03;

    .line 34
    const-wide/16 p1, 0x0

    .line 36
    iput-wide p1, p0, Lyj4;->O:J

    .line 38
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj4;->M0()V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lyj4;->N:Lyi3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lyi3;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lfj3;

    .line 24
    iget-boolean v5, v5, Lfj3;->d:Z

    .line 26
    if-eqz v5, :cond_2

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lfj3;

    .line 49
    iget-wide v7, v5, Lfj3;->a:J

    .line 51
    iget-wide v11, v5, Lfj3;->c:J

    .line 53
    iget-wide v9, v5, Lfj3;->b:J

    .line 55
    iget v14, v5, Lfj3;->e:F

    .line 57
    iget-boolean v5, v5, Lfj3;->d:Z

    .line 59
    new-instance v6, Lfj3;

    .line 61
    const/16 v21, 0x1

    .line 63
    const-wide/16 v22, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 69
    move/from16 v20, v5

    .line 71
    move/from16 v19, v5

    .line 73
    invoke-direct/range {v6 .. v23}, Lfj3;-><init>(JJJZFJJZZIJ)V

    .line 76
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lyi3;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Lyi3;-><init>(Ljava/util/List;Loe1;)V

    .line 88
    iput-object v1, v0, Lyj4;->K:Lyi3;

    .line 90
    sget-object v2, Lzi3;->a:Lzi3;

    .line 92
    invoke-virtual {v0, v1, v2}, Lyj4;->L0(Lyi3;Lzi3;)V

    .line 95
    sget-object v2, Lzi3;->b:Lzi3;

    .line 97
    invoke-virtual {v0, v1, v2}, Lyj4;->L0(Lyi3;Lzi3;)V

    .line 100
    sget-object v2, Lzi3;->c:Lzi3;

    .line 102
    invoke-virtual {v0, v1, v2}, Lyj4;->L0(Lyi3;Lzi3;)V

    .line 105
    iput-object v3, v0, Lyj4;->N:Lyi3;

    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public final K0(Llj1;Lol0;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lxj4;

    .line 16
    invoke-direct {p2, p0, v0}, Lxj4;-><init>(Lyj4;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 19
    iget-object v1, p0, Lyj4;->L:Lf03;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lyj4;->L:Lf03;

    .line 24
    invoke-virtual {p0, p2}, Lf03;->c(Ljava/lang/Object;)V

    .line 27
    new-instance p0, Lvz3;

    .line 29
    invoke-static {p1, p2, p2}, Lls2;->l(Llj1;Ljava/lang/Object;Lol0;)Lol0;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lls2;->v(Lol0;)Lol0;

    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lvm0;->a:Lvm0;

    .line 39
    invoke-direct {p0, p1, v2}, Lvz3;-><init>(Lol0;Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lyw4;->a:Lyw4;

    .line 44
    invoke-virtual {p0, p1}, Lvz3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lsb3;

    .line 50
    const/16 p1, 0xd

    .line 52
    invoke-direct {p0, p2, p1}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 55
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lhj1;)V

    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final L0(Lyi3;Lzi3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyj4;->L:Lf03;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyj4;->M:Lf03;

    .line 6
    iget-object v2, p0, Lyj4;->L:Lf03;

    .line 8
    iget v3, v1, Lf03;->c:I

    .line 10
    invoke-virtual {v1, v3, v2}, Lf03;->d(ILf03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lyj4;->M:Lf03;

    .line 30
    iget v3, v0, Lf03;->c:I

    .line 32
    if-lez v3, :cond_6

    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 39
    check-cast v2, Lxj4;

    .line 41
    iget-object v4, v2, Lxj4;->d:Lzi3;

    .line 43
    if-ne p2, v4, :cond_2

    .line 45
    iget-object v4, v2, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iput-object v1, v2, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 51
    invoke-interface {v4, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 56
    if-gez v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lyj4;->M:Lf03;

    .line 63
    iget v2, v0, Lf03;->c:I

    .line 65
    if-lez v2, :cond_6

    .line 67
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 72
    check-cast v4, Lxj4;

    .line 74
    iget-object v5, v4, Lxj4;->d:Lzi3;

    .line 76
    if-ne p2, v5, :cond_5

    .line 78
    iget-object v5, v4, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 80
    if-eqz v5, :cond_5

    .line 82
    iput-object v1, v4, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 84
    invoke-interface {v5, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    if-lt v3, v2, :cond_4

    .line 91
    :cond_6
    :goto_0
    iget-object p0, p0, Lyj4;->M:Lf03;

    .line 93
    invoke-virtual {p0}, Lf03;->h()V

    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p0, p0, Lyj4;->M:Lf03;

    .line 99
    invoke-virtual {p0}, Lf03;->h()V

    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj4;->J:Lkotlinx/coroutines/Job;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lig2;

    .line 7
    const-string v2, "Pointer input was reset"

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3}, Lig2;-><init>(Ljava/lang/String;B)V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyj4;->J:Lkotlinx/coroutines/Job;

    .line 19
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj4;->M0()V

    .line 4
    return-void
.end method

.method public final V()F
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 7
    invoke-interface {p0}, Lqv0;->V()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 7
    invoke-interface {p0}, Lqv0;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyj4;->M0()V

    .line 4
    return-void
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lyj4;->O:J

    .line 3
    sget-object p3, Lzi3;->a:Lzi3;

    .line 5
    if-ne p2, p3, :cond_0

    .line 7
    iput-object p1, p0, Lyj4;->K:Lyi3;

    .line 9
    :cond_0
    iget-object p3, p0, Lyj4;->J:Lkotlinx/coroutines/Job;

    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    new-instance v3, Llt;

    .line 22
    const/16 p3, 0xf

    .line 24
    invoke-direct {v3, p0, p4, p3}, Llt;-><init>(Ljava/lang/Object;Lol0;B)V

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lyj4;->J:Lkotlinx/coroutines/Job;

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lyj4;->L0(Lyi3;Lzi3;)V

    .line 39
    iget-object p2, p1, Lyi3;->a:Ljava/util/List;

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_3

    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lfj3;

    .line 54
    invoke-static {v1}, Lvp2;->q(Lfj3;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_1
    iput-object p1, p0, Lyj4;->N:Lyi3;

    .line 67
    return-void
.end method
