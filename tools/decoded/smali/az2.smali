.class public Laz2;
.super Loj2;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loj2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loj2;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Loj2;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Loj2;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lvr;->j()Lvr;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Loj2;->j:Lfg;

    .line 25
    iget-object p1, p1, Lvr;->e:Lyt0;

    .line 27
    iget-object v0, p1, Lyt0;->g:Landroid/os/Handler;

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p1, Lyt0;->e:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Lyt0;->g:Landroid/os/Handler;

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lyt0;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Lyt0;->g:Landroid/os/Handler;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Lyt0;->g:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method
