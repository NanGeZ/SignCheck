.class public final Lt74;
.super Lw3;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lw3;->z:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lw3;->f:Lrf4;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lw3;->b(Lw3;)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lq3;

    .line 3
    invoke-direct {v0, p1}, Lq3;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lw3;->f:Lrf4;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lw3;->b(Lw3;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final j(Lyi2;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw3;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lw3;->e(Lyi2;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lw3;->f:Lrf4;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0}, Lw3;->b(Lw3;)V

    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lt3;

    .line 35
    invoke-direct {v0, p0, p1}, Lt3;-><init>(Lt74;Lyi2;)V

    .line 38
    sget-object v4, Lw3;->f:Lrf4;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :try_start_0
    sget-object v1, Lax0;->a:Lax0;

    .line 48
    invoke-interface {p1, v0, v1}, Lyi2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lq3;

    .line 55
    invoke-direct {v1, p1}, Lq3;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    sget-object v1, Lq3;->b:Lq3;

    .line 61
    :goto_0
    sget-object p1, Lw3;->f:Lrf4;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lrf4;->u(Lw3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lw3;->a:Ljava/lang/Object;

    .line 69
    :cond_2
    instance-of p0, v0, Lo3;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    check-cast v0, Lo3;

    .line 75
    iget-boolean p0, v0, Lo3;->a:Z

    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_3
    return v1
.end method
