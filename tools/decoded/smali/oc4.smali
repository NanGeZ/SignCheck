.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lu82;


# instance fields
.field public a:Lnc4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnc4;

    .line 6
    sget-object v1, Lhb4;->b:Lhb4;

    .line 8
    invoke-direct {v0, v1}, Lnc4;-><init>(Lz4;)V

    .line 11
    sget-object v2, Ldc4;->a:Lw73;

    .line 13
    invoke-virtual {v2}, Lw73;->n()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lnc4;

    .line 21
    invoke-direct {v2, v1}, Lnc4;-><init>(Lz4;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v2, Lwe4;->a:I

    .line 27
    iput-object v2, v0, Lwe4;->b:Lwe4;

    .line 29
    :cond_0
    iput-object v0, p0, Loc4;->a:Lnc4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lwe4;
    .locals 0

    .line 1
    iget-object p0, p0, Loc4;->a:Lnc4;

    .line 3
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 85
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 88
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    move-result-object v1

    check-cast v1, Lnc4;

    .line 89
    iget v2, v1, Lnc4;->d:I

    .line 90
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1, p1, p2}, Lz4;->c(ILjava/lang/Object;)Lz4;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 96
    sget-object v4, Ldc4;->b:Ljava/lang/Object;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    move-result-object v5

    .line 99
    invoke-static {v1, p0, v5}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    move-result-object v1

    check-cast v1, Lnc4;

    .line 100
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    iget v6, v1, Lnc4;->d:I

    if-ne v6, v2, :cond_2

    .line 102
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 103
    iget v2, v1, Lnc4;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 104
    iput v2, v1, Lnc4;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 105
    iput v6, v1, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 106
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 107
    invoke-static {v5, p0}, Ldc4;->l(Lyb4;Lue4;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 108
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 6
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc4;

    .line 12
    iget v2, v1, Lnc4;->d:I

    .line 14
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, p1}, Lz4;->d(Ljava/lang/Object;)Lz4;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return v4

    .line 32
    :cond_1
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 34
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnc4;

    .line 47
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v1, Lnc4;->d:I

    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v7, v2, :cond_2

    .line 53
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 55
    iget v2, v1, Lnc4;->e:I

    .line 57
    add-int/2addr v2, v8

    .line 58
    iput v2, v1, Lnc4;->e:I

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    iput v7, v1, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    move v4, v8

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 73
    if-eqz v4, :cond_0

    .line 75
    return v8

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 79
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_2
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 85
    new-instance v0, Ltd2;

    invoke-direct {v0, p1, p2}, Ltd2;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Loc4;->k(Lhj1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 6
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc4;

    .line 12
    iget v2, v1, Lnc4;->d:I

    .line 14
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, p1}, Lz4;->e(Ljava/util/Collection;)Lz4;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return v4

    .line 32
    :cond_1
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 34
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnc4;

    .line 47
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v1, Lnc4;->d:I

    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v7, v2, :cond_2

    .line 53
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 55
    iget v2, v1, Lnc4;->e:I

    .line 57
    add-int/2addr v2, v8

    .line 58
    iput v2, v1, Lnc4;->e:I

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    iput v7, v1, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    move v4, v8

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 73
    if-eqz v4, :cond_0

    .line 75
    return v8

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 79
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :goto_2
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc4;->a:Lnc4;

    .line 3
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnc4;

    .line 16
    sget-object v3, Lls2;->J:Ljava/lang/Object;

    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Lhb4;->b:Lhb4;

    .line 21
    iput-object v4, v0, Lnc4;->c:Lz4;

    .line 23
    iget v4, v0, Lnc4;->d:I

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    iput v4, v0, Lnc4;->d:I

    .line 29
    iget v4, v0, Lnc4;->e:I

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    iput v4, v0, Lnc4;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-virtual {p0, p1}, Lz4;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-virtual {p0, p1}, Lz4;->containsAll(Ljava/util/Collection;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lnc4;
    .locals 1

    .line 1
    iget-object v0, p0, Loc4;->a:Lnc4;

    .line 3
    invoke-static {v0, p0}, Ldc4;->s(Lwe4;Lue4;)Lwe4;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc4;

    .line 9
    return-object p0
.end method

.method public final e(Lwe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loc4;->a:Lnc4;

    .line 3
    iput-object v0, p1, Lwe4;->b:Lwe4;

    .line 5
    check-cast p1, Lnc4;

    .line 7
    iput-object p1, p0, Loc4;->a:Lnc4;

    .line 9
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Loc4;->a:Lnc4;

    .line 3
    invoke-static {p0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc4;

    .line 9
    iget p0, p0, Lnc4;->e:I

    .line 11
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-virtual {p0}, Lj3;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lhj1;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 6
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc4;

    .line 12
    iget v2, v1, Lnc4;->d:I

    .line 14
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lz4;->g()Lgf3;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lgf3;->d()Lz4;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 40
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnc4;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lnc4;->d:I

    .line 56
    if-ne v7, v2, :cond_1

    .line 58
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    iput v7, v1, Lnc4;->d:I

    .line 64
    iget v2, v1, Lnc4;->e:I

    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, v1, Lnc4;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 79
    if-eqz v3, :cond_0

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 85
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    monitor-exit v5

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lmt1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmt1;-><init>(Loc4;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lmt1;

    invoke-direct {v0, p0, p1}, Lmt1;-><init>(Loc4;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 94
    invoke-virtual {p0, p1}, Loc4;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    :cond_0
    sget-object v1, Lls2;->J:Ljava/lang/Object;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Loc4;->a:Lnc4;

    .line 98
    invoke-static {v2}, Ldc4;->f(Lwe4;)Lwe4;

    move-result-object v2

    check-cast v2, Lnc4;

    .line 99
    iget v3, v2, Lnc4;->d:I

    .line 100
    iget-object v2, v2, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    monitor-exit v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2, p1}, Lz4;->l(I)Lz4;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v2}, Lc4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Loc4;->a:Lnc4;

    .line 106
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 107
    monitor-enter v5

    .line 108
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    move-result-object v6

    .line 109
    invoke-static {v2, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    move-result-object v2

    check-cast v2, Lnc4;

    .line 110
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget v7, v2, Lnc4;->d:I

    if-ne v7, v3, :cond_2

    .line 112
    iput-object v4, v2, Lnc4;->c:Lz4;

    .line 113
    iget v3, v2, Lnc4;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 114
    iput v3, v2, Lnc4;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 115
    iput v7, v2, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 116
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 117
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 118
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 6
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc4;

    .line 12
    iget v2, v1, Lnc4;->d:I

    .line 14
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, p1}, Lc4;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    invoke-virtual {v1, v3}, Lz4;->l(I)Lz4;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    invoke-virtual {v3, v1}, Lc4;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return v4

    .line 41
    :cond_2
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 43
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 45
    monitor-enter v5

    .line 46
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnc4;

    .line 56
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    iget v7, v1, Lnc4;->d:I

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v7, v2, :cond_3

    .line 62
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 64
    iget v2, v1, Lnc4;->e:I

    .line 66
    add-int/2addr v2, v8

    .line 67
    iput v2, v1, Lnc4;->e:I

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    iput v7, v1, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move v4, v8

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    monitor-exit v5

    .line 79
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 82
    if-eqz v4, :cond_0

    .line 84
    return v8

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 88
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_3
    monitor-exit v5

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lls2;->J:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 6
    invoke-static {v1}, Ldc4;->f(Lwe4;)Lwe4;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnc4;

    .line 12
    iget v2, v1, Lnc4;->d:I

    .line 14
    iget-object v1, v1, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ly4;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p1, v4}, Ly4;-><init>(Ljava/util/Collection;B)V

    .line 26
    invoke-virtual {v1, v3}, Lz4;->k(Ly4;)Lz4;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    return v4

    .line 37
    :cond_1
    iget-object v1, p0, Loc4;->a:Lnc4;

    .line 39
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnc4;

    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v7, v1, Lnc4;->d:I

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v2, :cond_2

    .line 58
    iput-object v3, v1, Lnc4;->c:Lz4;

    .line 60
    iget v2, v1, Lnc4;->e:I

    .line 62
    add-int/2addr v2, v8

    .line 63
    iput v2, v1, Lnc4;->e:I

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 67
    iput v7, v1, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    move v4, v8

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    monitor-exit v5

    .line 75
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 78
    if-eqz v4, :cond_0

    .line 80
    return v8

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 84
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :goto_2
    monitor-exit v5

    .line 86
    throw p0

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Ly4;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Ly4;-><init>(Ljava/util/Collection;B)V

    .line 7
    invoke-virtual {p0, v0}, Loc4;->k(Lhj1;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Loc4;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lls2;->J:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Loc4;->a:Lnc4;

    .line 10
    invoke-static {v2}, Ldc4;->f(Lwe4;)Lwe4;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lnc4;

    .line 16
    iget v3, v2, Lnc4;->d:I

    .line 18
    iget-object v2, v2, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    monitor-exit v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, p1, p2}, Lz4;->n(ILjava/lang/Object;)Lz4;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lc4;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Loc4;->a:Lnc4;

    .line 37
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v2, p0, v6}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnc4;

    .line 50
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v2, Lnc4;->d:I

    .line 53
    if-ne v7, v3, :cond_2

    .line 55
    iput-object v4, v2, Lnc4;->c:Lz4;

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    iput v7, v2, Lnc4;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 71
    if-eqz v2, :cond_0

    .line 73
    :goto_1
    return-object v0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 77
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v1

    .line 82
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc4;->d()Lnc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lnc4;->c:Lz4;

    .line 7
    invoke-virtual {p0}, Lj3;->a()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Loc4;->size()I

    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 11
    new-instance v0, Leh4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Leh4;-><init>(Loc4;II)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "fromIndex or toIndex are out of bounds"

    .line 19
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Llc5;->y(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Llc5;->z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Loc4;->a:Lnc4;

    .line 3
    invoke-static {v0}, Ldc4;->f(Lwe4;)Lwe4;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc4;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "SnapshotStateList(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lnc4;->c:Lz4;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
