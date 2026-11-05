.class public final Lmp1;
.super Lzz2;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcc4;)V
    .locals 5

    .line 1
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldc4;->h:Ljava/util/List;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    check-cast v2, Lhj1;

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-instance v2, Ls1;

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, v1, v3}, Ls1;-><init>(Ljava/util/List;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v0

    .line 38
    invoke-direct {p0, p1, p2, v4, v2}, Lzz2;-><init>(ILcc4;Lhj1;Lhj1;)V

    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final B(Lhj1;Lhj1;)Lzz2;
    .locals 1

    .line 1
    new-instance p0, Llp1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Llp1;-><init>(Lhj1;Lhj1;B)V

    .line 7
    new-instance p1, Ly51;

    .line 9
    const/4 p2, 0x7

    .line 10
    invoke-direct {p1, p0, p2}, Ly51;-><init>(Lhj1;B)V

    .line 13
    invoke-static {p1}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyb4;

    .line 19
    check-cast p0, Lzz2;

    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyb4;->d:I

    .line 6
    if-ltz v1, :cond_0

    .line 8
    invoke-static {v1}, Ldc4;->t(I)V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lyb4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Ldc4;->c()V

    .line 4
    return-void
.end method

.method public final t(Lhj1;)Lyb4;
    .locals 1

    .line 1
    new-instance p0, Ly51;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, v0}, Ly51;-><init>(Lhj1;B)V

    .line 7
    new-instance p1, Ly51;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, p0, v0}, Ly51;-><init>(Lhj1;B)V

    .line 13
    invoke-static {p1}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyb4;

    .line 19
    return-object p0
.end method

.method public final v()Lo14;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
