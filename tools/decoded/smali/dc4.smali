.class public abstract Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw73;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcc4;

.field public static d:I

.field public static final e:Lbm3;

.field public static final f:Lgp;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lyb4;

.field public static final k:Leu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw73;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lw73;-><init>(B)V

    .line 8
    sput-object v0, Ldc4;->a:Lw73;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 17
    sget-object v0, Lcc4;->e:Lcc4;

    .line 19
    sput-object v0, Ldc4;->c:Lcc4;

    .line 21
    const/4 v1, 0x2

    .line 22
    sput v1, Ldc4;->d:I

    .line 24
    new-instance v1, Lbm3;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v2, 0x10

    .line 31
    new-array v3, v2, [I

    .line 33
    iput-object v3, v1, Lbm3;->c:Ljava/lang/Object;

    .line 35
    new-array v3, v2, [I

    .line 37
    iput-object v3, v1, Lbm3;->d:Ljava/lang/Object;

    .line 39
    new-array v3, v2, [I

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v5, v2, :cond_0

    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 47
    aput v6, v3, v5

    .line 49
    move v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, v1, Lbm3;->e:Ljava/lang/Object;

    .line 53
    sput-object v1, Ldc4;->e:Lbm3;

    .line 55
    new-instance v1, Lgp;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    new-array v3, v2, [I

    .line 62
    iput-object v3, v1, Lgp;->b:Ljava/lang/Object;

    .line 64
    new-array v2, v2, [Ls65;

    .line 66
    iput-object v2, v1, Lgp;->c:Ljava/lang/Object;

    .line 68
    sput-object v1, Ldc4;->f:Lgp;

    .line 70
    sget-object v1, Lq41;->a:Lq41;

    .line 72
    sput-object v1, Ldc4;->g:Ljava/util/List;

    .line 74
    sput-object v1, Ldc4;->h:Ljava/util/List;

    .line 76
    new-instance v1, Lmp1;

    .line 78
    sget v2, Ldc4;->d:I

    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 82
    sput v3, Ldc4;->d:I

    .line 84
    invoke-direct {v1, v2, v0}, Lmp1;-><init>(ILcc4;)V

    .line 87
    sget-object v0, Ldc4;->c:Lcc4;

    .line 89
    iget v2, v1, Lyb4;->b:I

    .line 91
    invoke-virtual {v0, v2}, Lcc4;->g(I)Lcc4;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ldc4;->c:Lcc4;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    sput-object v0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyb4;

    .line 110
    sput-object v0, Ldc4;->j:Lyb4;

    .line 112
    new-instance v0, Leu;

    .line 114
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117
    sput-object v0, Ldc4;->k:Leu;

    .line 119
    return-void
.end method

.method public static final a(Lcc4;II)Lcc4;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcc4;->g(I)Lcc4;

    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final b(Lhj1;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Ldc4;->j:Lyb4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Lmp1;

    .line 8
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lmp1;

    .line 20
    iget-object v2, v2, Lzz2;->h:Lxz2;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object v3, Ldc4;->k:Leu;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_0
    :goto_0
    move-object v3, v1

    .line 35
    check-cast v3, Lyb4;

    .line 37
    invoke-static {v3, p0}, Ldc4;->u(Lyb4;Lhj1;)Ljava/lang/Object;

    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, -0x1

    .line 46
    :try_start_1
    sget-object v4, Ldc4;->g:Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 52
    move v6, v0

    .line 53
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Llj1;

    .line 61
    new-instance v8, Lb24;

    .line 63
    invoke-direct {v8, v2}, Lb24;-><init>(Lxz2;)V

    .line 66
    invoke-interface {v7, v8, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object v1, Ldc4;->k:Leu;

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v0, Ldc4;->k:Leu;

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_3
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_2
    invoke-static {}, Ldc4;->d()V

    .line 92
    if-eqz v2, :cond_6

    .line 94
    iget-object v3, v2, Lxz2;->b:[Ljava/lang/Object;

    .line 96
    iget-object v2, v2, Lxz2;->a:[J

    .line 98
    array-length v4, v2

    .line 99
    add-int/lit8 v4, v4, -0x2

    .line 101
    if-ltz v4, :cond_6

    .line 103
    move v5, v0

    .line 104
    :goto_4
    aget-wide v6, v2, v5

    .line 106
    not-long v8, v6

    .line 107
    const/4 v10, 0x7

    .line 108
    shl-long/2addr v8, v10

    .line 109
    and-long/2addr v8, v6

    .line 110
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    and-long/2addr v8, v10

    .line 116
    cmp-long v8, v8, v10

    .line 118
    if-eqz v8, :cond_5

    .line 120
    sub-int v8, v5, v4

    .line 122
    not-int v8, v8

    .line 123
    ushr-int/lit8 v8, v8, 0x1f

    .line 125
    const/16 v9, 0x8

    .line 127
    rsub-int/lit8 v8, v8, 0x8

    .line 129
    move v10, v0

    .line 130
    :goto_5
    if-ge v10, v8, :cond_4

    .line 132
    const-wide/16 v11, 0xff

    .line 134
    and-long/2addr v11, v6

    .line 135
    const-wide/16 v13, 0x80

    .line 137
    cmp-long v11, v11, v13

    .line 139
    if-gez v11, :cond_3

    .line 141
    shl-int/lit8 v11, v5, 0x3

    .line 143
    add-int/2addr v11, v10

    .line 144
    aget-object v11, v3, v11

    .line 146
    check-cast v11, Lue4;

    .line 148
    invoke-static {v11}, Ldc4;->p(Lue4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    goto :goto_6

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_7

    .line 154
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_4
    if-ne v8, v9, :cond_6

    .line 160
    :cond_5
    if-eq v5, v4, :cond_6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    monitor-exit v1

    .line 166
    return-object p0

    .line 167
    :goto_7
    monitor-exit v1

    .line 168
    throw p0

    .line 169
    :goto_8
    monitor-exit v0

    .line 170
    throw p0
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, Lw54;->d:Lw54;

    .line 3
    invoke-static {v0}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final d()V
    .locals 7

    .line 1
    sget-object v0, Ldc4;->f:Lgp;

    .line 3
    iget v1, v0, Lgp;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 11
    iget-object v6, v0, Lgp;->c:Ljava/lang/Object;

    .line 13
    check-cast v6, [Ls65;

    .line 15
    aget-object v6, v6, v3

    .line 17
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 25
    check-cast v5, Lue4;

    .line 27
    invoke-static {v5}, Ldc4;->o(Lue4;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 33
    if-eq v4, v3, :cond_1

    .line 35
    iget-object v5, v0, Lgp;->c:Ljava/lang/Object;

    .line 37
    check-cast v5, [Ls65;

    .line 39
    aput-object v6, v5, v4

    .line 41
    iget-object v5, v0, Lgp;->b:Ljava/lang/Object;

    .line 43
    check-cast v5, [I

    .line 45
    aget v6, v5, v3

    .line 47
    aput v6, v5, v4

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 57
    iget-object v6, v0, Lgp;->c:Ljava/lang/Object;

    .line 59
    check-cast v6, [Ls65;

    .line 61
    aput-object v5, v6, v3

    .line 63
    iget-object v6, v0, Lgp;->b:Ljava/lang/Object;

    .line 65
    check-cast v6, [I

    .line 67
    aput v2, v6, v3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 74
    iput v4, v0, Lgp;->a:I

    .line 76
    :cond_5
    return-void
.end method

.method public static final e(Lyb4;Lhj1;Z)Lyb4;
    .locals 7

    .line 1
    instance-of v0, p0, Lzz2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lot4;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lot4;-><init>(Lyb4;Lhj1;Z)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lnt4;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p0, Lzz2;

    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lnt4;-><init>(Lzz2;Lhj1;Lhj1;ZZ)V

    .line 31
    return-object v1
.end method

.method public static final f(Lwe4;)Lwe4;
    .locals 3

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb4;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lyb4;->d()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lyb4;->e()Lcc4;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Ldc4;->q()V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final g(Lwe4;Lyb4;)Lwe4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyb4;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lyb4;->e()Lcc4;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ldc4;->q()V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final h()Lyb4;
    .locals 1

    .line 1
    sget-object v0, Ldc4;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyb4;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyb4;

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final i(Lhj1;Lhj1;Z)Lhj1;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    if-eq p0, p1, :cond_1

    .line 11
    new-instance p2, Llp1;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Llp1;-><init>(Lhj1;Lhj1;B)V

    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final j(Lhj1;Lhj1;)Lhj1;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eq p0, p1, :cond_0

    .line 7
    new-instance v0, Llp1;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Llp1;-><init>(Lhj1;Lhj1;B)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final k(Lwe4;Lue4;)Lwe4;
    .locals 12

    .line 1
    invoke-interface {p1}, Lue4;->a()Lwe4;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldc4;->d:I

    .line 7
    sget-object v2, Ldc4;->e:Lbm3;

    .line 9
    iget v3, v2, Lbm3;->a:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v1, v2, Lbm3;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, [I

    .line 18
    aget v1, v1, v4

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v5, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    iget v6, v0, Lwe4;->a:I

    .line 28
    if-nez v6, :cond_1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz v6, :cond_6

    .line 33
    if-gt v6, v1, :cond_6

    .line 35
    add-int/lit8 v6, v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    const-wide/16 v9, 0x1

    .line 41
    const/16 v11, 0x40

    .line 43
    if-ltz v6, :cond_3

    .line 45
    if-ge v6, v11, :cond_3

    .line 47
    shl-long/2addr v9, v6

    .line 48
    and-long/2addr v9, v7

    .line 49
    cmp-long v6, v9, v7

    .line 51
    if-eqz v6, :cond_2

    .line 53
    :goto_1
    move v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-lt v6, v11, :cond_2

    .line 59
    const/16 v11, 0x80

    .line 61
    if-ge v6, v11, :cond_2

    .line 63
    add-int/lit8 v6, v6, -0x40

    .line 65
    shl-long/2addr v9, v6

    .line 66
    and-long/2addr v9, v7

    .line 67
    cmp-long v6, v9, v7

    .line 69
    if-eqz v6, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    if-nez v6, :cond_6

    .line 74
    if-nez v5, :cond_4

    .line 76
    move-object v5, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget v1, v0, Lwe4;->a:I

    .line 80
    iget v2, v5, Lwe4;->a:I

    .line 82
    if-ge v1, v2, :cond_5

    .line 84
    :goto_3
    move-object v3, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v3, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_4
    iget-object v0, v0, Lwe4;->b:Lwe4;

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 94
    if-eqz v3, :cond_8

    .line 96
    iput v0, v3, Lwe4;->a:I

    .line 98
    return-object v3

    .line 99
    :cond_8
    invoke-virtual {p0}, Lwe4;->b()Lwe4;

    .line 102
    move-result-object p0

    .line 103
    iput v0, p0, Lwe4;->a:I

    .line 105
    invoke-interface {p1}, Lue4;->a()Lwe4;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lwe4;->b:Lwe4;

    .line 111
    invoke-interface {p1, p0}, Lue4;->e(Lwe4;)V

    .line 114
    return-object p0
.end method

.method public static final l(Lyb4;Lue4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb4;->h()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lyb4;->s(I)V

    .line 10
    invoke-virtual {p0}, Lyb4;->i()Lhj1;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final m(Lzz2;Lzz2;Lcc4;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzz2;->w()Lxz2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyb4;->d()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/16 p0, 0x0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lyb4;->e()Lcc4;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lyb4;->d()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lcc4;->g(I)Lcc4;

    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p1

    .line 29
    iget-object v5, v4, Lzz2;->j:Lcc4;

    .line 31
    invoke-virtual {v3, v5}, Lcc4;->e(Lcc4;)Lcc4;

    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 37
    iget-object v0, v0, Lxz2;->a:[J

    .line 39
    array-length v6, v0

    .line 40
    add-int/lit8 v6, v6, -0x2

    .line 42
    if-ltz v6, :cond_0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 48
    not-long v12, v10

    .line 49
    const/4 v14, 0x7

    .line 50
    shl-long/2addr v12, v14

    .line 51
    and-long/2addr v12, v10

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v12, v14

    .line 58
    cmp-long v12, v12, v14

    .line 60
    if-eqz v12, :cond_a

    .line 62
    sub-int v12, v8, v6

    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 67
    const/16 v13, 0x8

    .line 69
    rsub-int/lit8 v12, v12, 0x8

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v12, :cond_8

    .line 74
    const-wide/16 v15, 0xff

    .line 76
    and-long/2addr v15, v10

    .line 77
    const-wide/16 v17, 0x80

    .line 79
    cmp-long v15, v15, v17

    .line 81
    if-gez v15, :cond_7

    .line 83
    shl-int/lit8 v15, v8, 0x3

    .line 85
    add-int/2addr v15, v14

    .line 86
    aget-object v15, v5, v15

    .line 88
    check-cast v15, Lue4;

    .line 90
    const/16 p0, 0x0

    .line 92
    invoke-interface {v15}, Lue4;->a()Lwe4;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v7, p2

    .line 98
    move/from16 v17, v13

    .line 100
    invoke-static {v2, v1, v7}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 103
    move-result-object v13

    .line 104
    if-nez v13, :cond_2

    .line 106
    move-object/from16 v18, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v18, v0

    .line 111
    invoke-static {v2, v1, v3}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v19

    .line 122
    if-nez v19, :cond_6

    .line 124
    move/from16 v19, v1

    .line 126
    invoke-virtual {v4}, Lyb4;->d()I

    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 132
    invoke-virtual {v4}, Lyb4;->e()Lcc4;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v1, v3}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-interface {v15, v0, v13, v1}, Lue4;->c(Lwe4;Lwe4;Lwe4;)Lwe4;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 148
    if-nez v9, :cond_4

    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 155
    :cond_4
    move-object v1, v9

    .line 156
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-object v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {}, Ldc4;->q()V

    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_3
    move/from16 v19, v1

    .line 167
    move-object/from16 v20, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v7, p2

    .line 172
    move-object/from16 v18, v0

    .line 174
    move/from16 v19, v1

    .line 176
    move-object/from16 v20, v3

    .line 178
    move/from16 v17, v13

    .line 180
    const/16 p0, 0x0

    .line 182
    :goto_4
    shr-long v10, v10, v17

    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 186
    move/from16 v13, v17

    .line 188
    move-object/from16 v0, v18

    .line 190
    move/from16 v1, v19

    .line 192
    move-object/from16 v3, v20

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object/from16 v7, p2

    .line 197
    move-object/from16 v18, v0

    .line 199
    move/from16 v19, v1

    .line 201
    move-object/from16 v20, v3

    .line 203
    move v0, v13

    .line 204
    const/16 p0, 0x0

    .line 206
    if-ne v12, v0, :cond_9

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-object v9

    .line 210
    :cond_a
    move-object/from16 v7, p2

    .line 212
    move-object/from16 v18, v0

    .line 214
    move/from16 v19, v1

    .line 216
    move-object/from16 v20, v3

    .line 218
    const/16 p0, 0x0

    .line 220
    :goto_5
    if-eq v8, v6, :cond_b

    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 224
    move-object/from16 v0, v18

    .line 226
    move/from16 v1, v19

    .line 228
    move-object/from16 v3, v20

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_b
    return-object v9

    .line 233
    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final n(Lwe4;Lve4;Lyb4;Lwe4;)Lwe4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyb4;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lyb4;->n(Lue4;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lyb4;->d()I

    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lwe4;->a:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Ldc4;->k(Lwe4;Lue4;)Lwe4;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, Lwe4;->a:I

    .line 29
    iget p3, p3, Lwe4;->a:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Lyb4;->n(Lue4;)V

    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final o(Lue4;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lue4;->a()Lwe4;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldc4;->d:I

    .line 7
    sget-object v2, Ldc4;->e:Lbm3;

    .line 9
    iget v3, v2, Lbm3;->a:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 14
    iget-object v1, v2, Lbm3;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, [I

    .line 18
    aget v1, v1, v4

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 25
    iget v6, v0, Lwe4;->a:I

    .line 27
    if-eqz v6, :cond_8

    .line 29
    if-ge v6, v1, :cond_7

    .line 31
    if-nez v2, :cond_1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, Lwe4;->a:I

    .line 39
    if-ge v6, v7, :cond_2

    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 47
    invoke-interface {p0}, Lue4;->a()Lwe4;

    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 54
    iget v8, v3, Lwe4;->a:I

    .line 56
    if-lt v8, v1, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, Lwe4;->a:I

    .line 61
    if-ge v9, v8, :cond_4

    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, Lwe4;->b:Lwe4;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, Lwe4;->a:I

    .line 70
    invoke-virtual {v2, v3}, Lwe4;->a(Lwe4;)V

    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, Lwe4;->b:Lwe4;

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 83
    return p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final p(Lue4;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ldc4;->o(Lue4;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-object v0, Ldc4;->f:Lgp;

    .line 9
    iget v1, v0, Lgp;->a:I

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 19
    iget v5, v0, Lgp;->a:I

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 26
    add-int v7, v6, v5

    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v8, v0, Lgp;->b:Ljava/lang/Object;

    .line 32
    check-cast v8, [I

    .line 34
    aget v8, v8, v7

    .line 36
    if-ge v8, v2, :cond_0

    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lgp;->c:Ljava/lang/Object;

    .line 48
    check-cast v5, [Ls65;

    .line 50
    aget-object v5, v5, v7

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 69
    iget-object v8, v0, Lgp;->b:Ljava/lang/Object;

    .line 71
    check-cast v8, [I

    .line 73
    aget v8, v8, v5

    .line 75
    if-eq v8, v2, :cond_4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, Lgp;->c:Ljava/lang/Object;

    .line 80
    check-cast v8, [Ls65;

    .line 82
    aget-object v8, v8, v5

    .line 84
    if-eqz v8, :cond_5

    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 101
    iget v4, v0, Lgp;->a:I

    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 105
    iget-object v5, v0, Lgp;->b:Ljava/lang/Object;

    .line 107
    check-cast v5, [I

    .line 109
    aget v5, v5, v7

    .line 111
    if-eq v5, v2, :cond_8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, Lgp;->c:Ljava/lang/Object;

    .line 119
    check-cast v5, [Ls65;

    .line 121
    aget-object v5, v5, v7

    .line 123
    if-eqz v5, :cond_9

    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, Lgp;->a:I

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Lgp;->c:Ljava/lang/Object;

    .line 154
    check-cast v5, [Ls65;

    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 161
    new-array v7, v6, [Ls65;

    .line 163
    new-array v6, v6, [I

    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 167
    invoke-static {v5, v8, v7, v4, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 170
    iget-object v5, v0, Lgp;->c:Ljava/lang/Object;

    .line 172
    check-cast v5, [Ls65;

    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-static {v5, v3, v7, v4, v9}, Lms;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 178
    iget-object v5, v0, Lgp;->b:Ljava/lang/Object;

    .line 180
    check-cast v5, [I

    .line 182
    invoke-static {v8, v4, v1, v5, v6}, Lms;->M(III[I[I)V

    .line 185
    iget-object v1, v0, Lgp;->b:Ljava/lang/Object;

    .line 187
    check-cast v1, [I

    .line 189
    invoke-static {v3, v4, v9, v1, v6}, Lms;->P(III[I[I)V

    .line 192
    iput-object v7, v0, Lgp;->c:Ljava/lang/Object;

    .line 194
    iput-object v6, v0, Lgp;->b:Ljava/lang/Object;

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 199
    invoke-static {v5, v3, v5, v4, v1}, Lms;->O([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 202
    iget-object v5, v0, Lgp;->b:Ljava/lang/Object;

    .line 204
    check-cast v5, [I

    .line 206
    invoke-static {v3, v4, v1, v5, v5}, Lms;->M(III[I[I)V

    .line 209
    :goto_9
    iget-object v1, v0, Lgp;->c:Ljava/lang/Object;

    .line 211
    check-cast v1, [Ls65;

    .line 213
    new-instance v3, Ls65;

    .line 215
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    aput-object v3, v1, v4

    .line 220
    iget-object p0, v0, Lgp;->b:Ljava/lang/Object;

    .line 222
    check-cast p0, [I

    .line 224
    aput v2, p0, v4

    .line 226
    iget p0, v0, Lgp;->a:I

    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 230
    iput p0, v0, Lgp;->a:I

    .line 232
    :cond_f
    :goto_a
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final r(Lwe4;ILcc4;)Lwe4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    iget v2, p0, Lwe4;->a:I

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-gt v2, p1, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Lcc4;->d(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lwe4;->a:I

    .line 22
    iget v3, p0, Lwe4;->a:I

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lwe4;->b:Lwe4;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final s(Lwe4;Lue4;)Lwe4;
    .locals 2

    .line 1
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyb4;->f()Lhj1;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lyb4;->d()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    sget-object p0, Ldc4;->b:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lue4;->a()Lwe4;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Lyb4;->d()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v0}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Ldc4;->q()V

    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 8

    .line 1
    sget-object v0, Ldc4;->e:Lbm3;

    .line 3
    iget-object v1, v0, Lbm3;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, [I

    .line 7
    aget v1, v1, p0

    .line 9
    iget v2, v0, Lbm3;->a:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbm3;->b(II)V

    .line 16
    iget v2, v0, Lbm3;->a:I

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    iput v2, v0, Lbm3;->a:I

    .line 22
    iget-object v2, v0, Lbm3;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, [I

    .line 26
    aget v3, v2, v1

    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 37
    aget v6, v2, v5

    .line 39
    if-le v6, v3, :cond_0

    .line 41
    invoke-virtual {v0, v5, v4}, Lbm3;->b(II)V

    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lbm3;->c:Ljava/lang/Object;

    .line 48
    check-cast v2, [I

    .line 50
    iget v3, v0, Lbm3;->a:I

    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 62
    iget v6, v0, Lbm3;->a:I

    .line 64
    if-ge v4, v6, :cond_1

    .line 66
    aget v6, v2, v4

    .line 68
    aget v7, v2, v5

    .line 70
    if-ge v6, v7, :cond_1

    .line 72
    aget v5, v2, v1

    .line 74
    if-ge v6, v5, :cond_2

    .line 76
    invoke-virtual {v0, v4, v1}, Lbm3;->b(II)V

    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 83
    aget v6, v2, v1

    .line 85
    if-ge v4, v6, :cond_2

    .line 87
    invoke-virtual {v0, v5, v1}, Lbm3;->b(II)V

    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Lbm3;->e:Ljava/lang/Object;

    .line 94
    check-cast v1, [I

    .line 96
    iget v2, v0, Lbm3;->b:I

    .line 98
    aput v2, v1, p0

    .line 100
    iput p0, v0, Lbm3;->b:I

    .line 102
    return-void
.end method

.method public static final u(Lyb4;Lhj1;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldc4;->c:Lcc4;

    .line 3
    invoke-virtual {p0}, Lyb4;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcc4;->c(I)Lcc4;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Ldc4;->d:I

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    sput v2, Ldc4;->d:I

    .line 24
    sget-object v2, Ldc4;->c:Lcc4;

    .line 26
    invoke-virtual {p0}, Lyb4;->d()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lcc4;->c(I)Lcc4;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ldc4;->c:Lcc4;

    .line 36
    sget-object v3, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    new-instance v4, Lmp1;

    .line 40
    invoke-direct {v4, v1, v2}, Lmp1;-><init>(ILcc4;)V

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lyb4;->c()V

    .line 49
    sget-object p0, Ldc4;->c:Lcc4;

    .line 51
    invoke-virtual {p0, v1}, Lcc4;->g(I)Lcc4;

    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ldc4;->c:Lcc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final v(Lyb4;)V
    .locals 3

    .line 1
    sget-object v0, Ldc4;->c:Lcc4;

    .line 3
    invoke-virtual {p0}, Lyb4;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcc4;->d(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lyb4;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", disposed="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lyb4;->c:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", applied="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    instance-of v1, p0, Lzz2;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    check-cast p0, Lzz2;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    iget-boolean p0, p0, Lzz2;->m:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ", lowestPin="

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object p0, Ldc4;->b:Ljava/lang/Object;

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Ldc4;->e:Lbm3;

    .line 74
    iget v2, v1, Lbm3;->a:I

    .line 76
    if-lez v2, :cond_2

    .line 78
    iget-object v1, v1, Lbm3;->c:Ljava/lang/Object;

    .line 80
    check-cast v1, [I

    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final w(Lwe4;Lue4;Lyb4;)Lwe4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lyb4;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lyb4;->n(Lue4;)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Lyb4;->d()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lyb4;->e()Lcc4;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 25
    iget v2, p0, Lwe4;->a:I

    .line 27
    invoke-virtual {p2}, Lyb4;->d()I

    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Ldc4;->b:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Lue4;->a()Lwe4;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lyb4;->e()Lcc4;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 51
    iget v1, v3, Lwe4;->a:I

    .line 53
    if-ne v1, v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, Ldc4;->k(Lwe4;Lue4;)Lwe4;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lwe4;->a(Lwe4;)V

    .line 63
    invoke-virtual {p2}, Lyb4;->d()I

    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lwe4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, Lwe4;->a:I

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 76
    invoke-virtual {p2, p1}, Lyb4;->n(Lue4;)V

    .line 79
    :cond_3
    return-object v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    invoke-static {}, Ldc4;->q()V

    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {}, Ldc4;->q()V

    .line 91
    throw v1
.end method
