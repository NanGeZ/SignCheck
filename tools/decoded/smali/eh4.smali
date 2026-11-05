.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lu82;


# instance fields
.field public final a:Loc4;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Loc4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh4;->a:Loc4;

    .line 6
    iput p2, p0, Leh4;->b:I

    .line 8
    invoke-virtual {p1}, Loc4;->g()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Leh4;->c:I

    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Leh4;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 3
    invoke-virtual {v0}, Loc4;->g()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Leh4;->c:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 15
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Leh4;->a()V

    .line 28
    iget v0, p0, Leh4;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Leh4;->a:Loc4;

    invoke-virtual {p1, v0, p2}, Loc4;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Leh4;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Leh4;->d:I

    .line 31
    invoke-virtual {p1}, Loc4;->g()I

    move-result p1

    iput p1, p0, Leh4;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->b:I

    .line 6
    iget v1, p0, Leh4;->d:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Leh4;->a:Loc4;

    .line 11
    invoke-virtual {v1, v0, p1}, Loc4;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Leh4;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Leh4;->d:I

    .line 20
    invoke-virtual {v1}, Loc4;->g()I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Leh4;->c:I

    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->b:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 9
    invoke-virtual {v0, p1, p2}, Loc4;->addAll(ILjava/util/Collection;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget v1, p0, Leh4;->d:I

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Leh4;->d:I

    .line 24
    invoke-virtual {v0}, Loc4;->g()I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Leh4;->c:I

    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Leh4;->d:I

    .line 32
    invoke-virtual {p0, v0, p1}, Leh4;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Leh4;->d:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Leh4;->a()V

    .line 8
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 10
    iget v1, p0, Leh4;->b:I

    .line 12
    iget v2, p0, Leh4;->d:I

    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, Lls2;->J:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Loc4;->a:Lnc4;

    .line 20
    invoke-static {v4}, Ldc4;->f(Lwe4;)Lwe4;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lnc4;

    .line 26
    iget v5, v4, Lnc4;->d:I

    .line 28
    iget-object v4, v4, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-exit v3

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v4}, Lz4;->g()Lgf3;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 45
    invoke-virtual {v6}, Lgf3;->d()Lz4;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v4, :cond_2

    .line 56
    iget-object v4, v0, Loc4;->a:Lnc4;

    .line 58
    sget-object v8, Ldc4;->b:Ljava/lang/Object;

    .line 60
    monitor-enter v8

    .line 61
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v4, v0, v9}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lnc4;

    .line 71
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget v10, v4, Lnc4;->d:I

    .line 74
    if-ne v10, v5, :cond_1

    .line 76
    iput-object v6, v4, Lnc4;->c:Lz4;

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    iput v10, v4, Lnc4;->d:I

    .line 82
    iget v5, v4, Lnc4;->e:I

    .line 84
    const/4 v6, 0x1

    .line 85
    add-int/2addr v5, v6

    .line 86
    iput v5, v4, Lnc4;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v7

    .line 92
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit v8

    .line 94
    invoke-static {v9, v0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 97
    if-eqz v6, :cond_0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 103
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    monitor-exit v8

    .line 105
    throw p0

    .line 106
    :cond_2
    :goto_3
    iput v7, p0, Leh4;->d:I

    .line 108
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 110
    invoke-virtual {v0}, Loc4;->g()I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Leh4;->c:I

    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    monitor-exit v3

    .line 119
    throw p0

    .line 120
    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh4;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Leh4;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->d:I

    .line 6
    invoke-static {p1, v0}, Lls2;->K(II)V

    .line 9
    iget v0, p0, Leh4;->b:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Leh4;->a:Loc4;

    .line 14
    invoke-virtual {p0, v0}, Loc4;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->d:I

    .line 6
    iget v1, p0, Leh4;->b:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lnp3;->i0(II)Le62;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lc62;->a()Ld62;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-boolean v2, v0, Ld62;->c:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Lx52;->nextInt()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Leh4;->a:Loc4;

    .line 27
    invoke-virtual {v3, v2}, Loc4;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    sub-int/2addr v2, v1

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Leh4;->d:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Leh4;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->d:I

    .line 6
    iget v1, p0, Leh4;->b:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 13
    iget-object v2, p0, Leh4;->a:Loc4;

    .line 15
    invoke-virtual {v2, v0}, Loc4;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Leh4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    new-instance v0, Lmt3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, v0, Lmt3;->a:I

    .line 13
    new-instance p1, Lax3;

    .line 15
    invoke-direct {p1, v0, p0}, Lax3;-><init>(Lmt3;Leh4;)V

    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget v0, p0, Leh4;->b:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Leh4;->a:Loc4;

    .line 9
    invoke-virtual {p1, v0}, Loc4;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Leh4;->d:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Leh4;->d:I

    .line 19
    invoke-virtual {p1}, Loc4;->g()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Leh4;->c:I

    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Leh4;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Leh4;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Leh4;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Leh4;->a()V

    .line 4
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 6
    iget v1, p0, Leh4;->b:I

    .line 8
    iget v2, p0, Leh4;->d:I

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Loc4;->size()I

    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Lls2;->J:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Loc4;->a:Lnc4;

    .line 20
    invoke-static {v5}, Ldc4;->f(Lwe4;)Lwe4;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnc4;

    .line 26
    iget v6, v5, Lnc4;->d:I

    .line 28
    iget-object v5, v5, Lnc4;->c:Lz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    monitor-exit v4

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v5}, Lz4;->g()Lgf3;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v7}, Lgf3;->d()Lz4;

    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-nez v5, :cond_2

    .line 57
    iget-object v5, v0, Loc4;->a:Lnc4;

    .line 59
    sget-object v10, Ldc4;->b:Ljava/lang/Object;

    .line 61
    monitor-enter v10

    .line 62
    :try_start_1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {v5, v0, v11}, Ldc4;->w(Lwe4;Lue4;Lyb4;)Lwe4;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lnc4;

    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget v12, v5, Lnc4;->d:I

    .line 75
    if-ne v12, v6, :cond_1

    .line 77
    iput-object v7, v5, Lnc4;->c:Lz4;

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 81
    iput v12, v5, Lnc4;->d:I

    .line 83
    iget v6, v5, Lnc4;->e:I

    .line 85
    add-int/2addr v6, v9

    .line 86
    iput v6, v5, Lnc4;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    move v5, v9

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v5, v8

    .line 93
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    monitor-exit v10

    .line 95
    invoke-static {v11, v0}, Ldc4;->l(Lyb4;Lue4;)V

    .line 98
    if-eqz v5, :cond_0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_2
    monitor-exit v10

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_3
    invoke-virtual {v0}, Loc4;->size()I

    .line 110
    move-result p1

    .line 111
    sub-int/2addr v3, p1

    .line 112
    if-lez v3, :cond_3

    .line 114
    iget-object p1, p0, Leh4;->a:Loc4;

    .line 116
    invoke-virtual {p1}, Loc4;->g()I

    .line 119
    move-result p1

    .line 120
    iput p1, p0, Leh4;->c:I

    .line 122
    iget p1, p0, Leh4;->d:I

    .line 124
    sub-int/2addr p1, v3

    .line 125
    iput p1, p0, Leh4;->d:I

    .line 127
    :cond_3
    if-lez v3, :cond_4

    .line 129
    return v9

    .line 130
    :cond_4
    return v8

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v4

    .line 133
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leh4;->d:I

    .line 3
    invoke-static {p1, v0}, Lls2;->K(II)V

    .line 6
    invoke-virtual {p0}, Leh4;->a()V

    .line 9
    iget v0, p0, Leh4;->b:I

    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Leh4;->a:Loc4;

    .line 14
    invoke-virtual {v0, p1, p2}, Loc4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Loc4;->g()I

    .line 21
    move-result p2

    .line 22
    iput p2, p0, Leh4;->c:I

    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Leh4;->d:I

    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    iget v0, p0, Leh4;->d:I

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Leh4;->a()V

    .line 12
    new-instance v0, Leh4;

    .line 14
    iget v1, p0, Leh4;->b:I

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object p0, p0, Leh4;->a:Loc4;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Leh4;-><init>(Loc4;II)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "fromIndex or toIndex are out of bounds"

    .line 26
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
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
