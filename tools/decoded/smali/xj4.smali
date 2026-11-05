.class public final Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;
.implements Lol0;


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lyj4;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public d:Lzi3;

.field public final synthetic e:Lyj4;


# direct methods
.method public constructor <init>(Lyj4;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxj4;->e:Lyj4;

    .line 6
    iput-object p2, p0, Lxj4;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    iput-object p1, p0, Lxj4;->b:Lyj4;

    .line 10
    sget-object p1, Lzi3;->b:Lzi3;

    .line 12
    iput-object p1, p0, Lxj4;->d:Lzi3;

    .line 14
    return-void
.end method


# virtual methods
.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->K(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->O(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-virtual {p0}, Lyj4;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-virtual {p0}, Lyj4;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lzi3;Lez;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, Lxj4;->d:Lzi3;

    .line 16
    iput-object v0, p0, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-virtual {p0}, Lyj4;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-object p0, p0, Lxj4;->e:Lyj4;

    .line 3
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lec2;->M:Lu45;

    .line 9
    invoke-interface {v0}, Lu45;->d()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lqv0;->r0(J)J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lyj4;->O:J

    .line 19
    invoke-static {v0, v1}, Lz94;->d(J)F

    .line 22
    move-result p0

    .line 23
    const/16 v4, 0x20

    .line 25
    shr-long v4, v2, v4

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr p0, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result p0

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr p0, v5

    .line 38
    invoke-static {v0, v1}, Lz94;->b(J)F

    .line 41
    move-result v0

    .line 42
    const-wide v6, 0xffffffffL

    .line 47
    and-long v1, v2, v6

    .line 49
    long-to-int v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v0

    .line 56
    div-float/2addr v0, v5

    .line 57
    invoke-static {p0, v0}, Lv54;->b(FF)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public final d()Lu45;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->e:Lyj4;

    .line 3
    invoke-static {p0}, Ls50;->T(Lzu0;)Lec2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lec2;->M:Lu45;

    .line 9
    return-object p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-virtual {p0}, Lyj4;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e(JLlj1;Lez;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Luj4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luj4;

    .line 8
    iget v1, v0, Luj4;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luj4;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luj4;

    .line 22
    invoke-direct {v0, p0, p4}, Luj4;-><init>(Lxj4;Lez;)V

    .line 25
    :goto_0
    iget-object p4, v0, Luj4;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luj4;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Luj4;->a:Lkotlinx/coroutines/Job;

    .line 37
    :try_start_0
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    cmp-long p4, p1, v4

    .line 57
    if-gtz p4, :cond_3

    .line 59
    iget-object p4, p0, Lxj4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    if-eqz p4, :cond_3

    .line 63
    new-instance v1, Laj3;

    .line 65
    invoke-direct {v1, p1, p2}, Laj3;-><init>(J)V

    .line 68
    new-instance v4, Lpw3;

    .line 70
    invoke-direct {v4, v1}, Lpw3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    invoke-interface {p4, v4}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 76
    :cond_3
    iget-object p4, p0, Lxj4;->e:Lyj4;

    .line 78
    invoke-virtual {p4}, Lyw2;->y0()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lvj4;

    .line 84
    invoke-direct {v7, p1, p2, p0, v2}, Lvj4;-><init>(JLxj4;Lol0;)V

    .line 87
    const/4 v8, 0x3

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lum0;Lkotlinx/coroutines/CoroutineStart;Llj1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, Luj4;->a:Lkotlinx/coroutines/Job;

    .line 97
    iput v3, v0, Luj4;->d:I

    .line 99
    invoke-interface {p3, p0, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    sget-object p0, Lvm0;->a:Lvm0;

    .line 105
    if-ne p4, p0, :cond_4

    .line 107
    return-object p0

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_1
    sget-object p1, La80;->a:La80;

    .line 111
    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    return-object p4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v10, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v10

    .line 120
    :goto_2
    sget-object p2, La80;->a:La80;

    .line 122
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 125
    throw p1
.end method

.method public final f(JLul4;Lez;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwj4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwj4;

    .line 8
    iget v1, v0, Lwj4;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwj4;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj4;

    .line 22
    invoke-direct {v0, p0, p4}, Lwj4;-><init>(Lxj4;Lez;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lwj4;->a:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwj4;->c:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Laj3; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lb72;->J(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput v3, v0, Lwj4;->c:I

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lxj4;->e(JLlj1;Lez;)Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_1
    .catch Laj3; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lvm0;->a:Lvm0;

    .line 56
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final getContext()Lum0;
    .locals 0

    .line 1
    sget-object p0, Ln41;->a:Ln41;

    .line 3
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->r0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj4;->e:Lyj4;

    .line 3
    iget-object v1, v0, Lyj4;->L:Lf03;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lyj4;->L:Lf03;

    .line 8
    invoke-virtual {v0, p0}, Lf03;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lxj4;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    invoke-interface {p0, p1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxj4;->b:Lyj4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
