.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj1;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lk3;

.field public final e:Lsb3;

.field public final f:Lf03;

.field public g:Lvo3;

.field public h:Lpc4;

.field public i:J


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqc4;->a:Lhj1;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lqc4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance p1, Lk3;

    .line 16
    const/16 v0, 0x11

    .line 18
    invoke-direct {p1, p0, v0}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object p1, p0, Lqc4;->d:Lk3;

    .line 23
    new-instance p1, Lsb3;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-direct {p1, p0, v0}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object p1, p0, Lqc4;->e:Lsb3;

    .line 32
    new-instance p1, Lf03;

    .line 34
    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lpc4;

    .line 38
    invoke-direct {p1, v0}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lqc4;->f:Lf03;

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lqc4;->i:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqc4;->f:Lf03;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqc4;->f:Lf03;

    .line 6
    iget v1, p0, Lf03;->c:I

    .line 8
    if-lez v1, :cond_1

    .line 10
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    aget-object v3, p0, v2

    .line 15
    check-cast v3, Lpc4;

    .line 17
    iget-object v4, v3, Lpc4;->e:Lvq2;

    .line 19
    iget-object v4, v4, Lvq2;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ltz2;

    .line 23
    invoke-virtual {v4}, Ltz2;->a()V

    .line 26
    iget-object v4, v3, Lpc4;->f:Ltz2;

    .line 28
    invoke-virtual {v4}, Ltz2;->a()V

    .line 31
    iget-object v4, v3, Lpc4;->k:Lvq2;

    .line 33
    iget-object v4, v4, Lvq2;->a:Ljava/lang/Object;

    .line 35
    check-cast v4, Ltz2;

    .line 37
    invoke-virtual {v4}, Ltz2;->a()V

    .line 40
    iget-object v3, v3, Lpc4;->l:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-lt v2, v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lqc4;->f:Lf03;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v0, Lqc4;->f:Lf03;

    .line 10
    iget v3, v0, Lf03;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lf03;->a:[Ljava/lang/Object;

    .line 16
    if-ge v5, v3, :cond_9

    .line 18
    :try_start_1
    aget-object v7, v7, v5

    .line 20
    check-cast v7, Lpc4;

    .line 22
    iget-object v8, v7, Lpc4;->f:Ltz2;

    .line 24
    invoke-virtual {v8, v1}, Ltz2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lhz2;

    .line 30
    if-nez v8, :cond_1

    .line 32
    :cond_0
    move v15, v5

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    iget-object v9, v8, Lhz2;->b:[Ljava/lang/Object;

    .line 36
    iget-object v10, v8, Lhz2;->c:[I

    .line 38
    iget-object v8, v8, Lhz2;->a:[J

    .line 40
    array-length v11, v8

    .line 41
    add-int/lit8 v11, v11, -0x2

    .line 43
    if-ltz v11, :cond_0

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    aget-wide v13, v8, v12

    .line 48
    move v15, v5

    .line 49
    not-long v4, v13

    .line 50
    const/16 v16, 0x7

    .line 52
    shl-long v4, v4, v16

    .line 54
    and-long/2addr v4, v13

    .line 55
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    and-long v4, v4, v16

    .line 62
    cmp-long v4, v4, v16

    .line 64
    if-eqz v4, :cond_4

    .line 66
    sub-int v4, v12, v11

    .line 68
    not-int v4, v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1f

    .line 71
    const/16 v5, 0x8

    .line 73
    rsub-int/lit8 v4, v4, 0x8

    .line 75
    move/from16 v16, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 80
    const-wide/16 v17, 0xff

    .line 82
    and-long v17, v13, v17

    .line 84
    const-wide/16 v19, 0x80

    .line 86
    cmp-long v17, v17, v19

    .line 88
    if-gez v17, :cond_2

    .line 90
    shl-int/lit8 v17, v12, 0x3

    .line 92
    add-int v17, v17, v5

    .line 94
    move/from16 v18, v5

    .line 96
    aget-object v5, v9, v17

    .line 98
    aget v17, v10, v17

    .line 100
    invoke-virtual {v7, v1, v5}, Lpc4;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move/from16 v18, v5

    .line 106
    :goto_3
    shr-long v13, v13, v16

    .line 108
    add-int/lit8 v5, v18, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move/from16 v5, v16

    .line 113
    if-ne v4, v5, :cond_5

    .line 115
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 119
    move v5, v15

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_4
    iget-object v4, v7, Lpc4;->f:Ltz2;

    .line 123
    iget v4, v4, Ltz2;->e:I

    .line 125
    if-eqz v4, :cond_6

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_5
    if-nez v4, :cond_7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    if-lez v6, :cond_8

    .line 137
    iget-object v4, v0, Lf03;->a:[Ljava/lang/Object;

    .line 139
    sub-int v5, v15, v6

    .line 141
    aget-object v7, v4, v15

    .line 143
    aput-object v7, v4, v5

    .line 145
    goto :goto_6

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v5, v15, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_9
    sub-int v1, v3, v6

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v7, v1, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 158
    iput v1, v0, Lf03;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :goto_7
    monitor-exit v2

    .line 163
    throw v0
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lqc4;->f:Lf03;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqc4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lqc4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 25
    if-eqz v6, :cond_3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 30
    move-object v7, v6

    .line 31
    :cond_2
    :goto_2
    move-object v6, v4

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v6, v3, Ljava/util/List;

    .line 35
    if-eqz v6, :cond_c

    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_4

    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_2

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b

    .line 79
    move-object v4, v7

    .line 80
    :goto_4
    if-nez v4, :cond_6

    .line 82
    return v1

    .line 83
    :cond_6
    iget-object v2, p0, Lqc4;->f:Lf03;

    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    iget-object v3, p0, Lqc4;->f:Lf03;

    .line 88
    iget v6, v3, Lf03;->c:I

    .line 90
    if-lez v6, :cond_a

    .line 92
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 94
    move v7, v0

    .line 95
    :cond_7
    aget-object v8, v3, v7

    .line 97
    check-cast v8, Lpc4;

    .line 99
    invoke-virtual {v8, v4}, Lpc4;->b(Ljava/util/Set;)Z

    .line 102
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    if-nez v8, :cond_9

    .line 105
    if-eqz v1, :cond_8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v1, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_5
    move v1, v5

    .line 111
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    if-lt v7, v6, :cond_7

    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_8
    monitor-exit v2

    .line 121
    throw p0

    .line 122
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-eq v4, v3, :cond_5

    .line 128
    goto :goto_1

    .line 129
    :cond_c
    const-string p0, "Unexpected notification"

    .line 131
    invoke-static {p0}, Lb72;->p(Ljava/lang/String;)V

    .line 134
    throw v4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    monitor-exit v0

    .line 137
    throw p0
.end method

.method public final d(Ljava/lang/Object;Lhj1;Lgj1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqc4;->f:Lf03;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqc4;->f:Lf03;

    .line 6
    iget v2, v1, Lf03;->c:I

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v2, :cond_2

    .line 11
    iget-object v4, v1, Lf03;->a:[Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_0
    aget-object v6, v4, v5

    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Lpc4;

    .line 19
    iget-object v7, v7, Lpc4;->a:Lhj1;

    .line 21
    if-ne v7, p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 26
    if-lt v5, v2, :cond_0

    .line 28
    :cond_2
    move-object v6, v3

    .line 29
    :goto_0
    check-cast v6, Lpc4;

    .line 31
    if-nez v6, :cond_3

    .line 33
    new-instance v6, Lpc4;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, p2}, Lkb;->l(ILjava/lang/Object;)V

    .line 42
    invoke-direct {v6, p2}, Lpc4;-><init>(Lhj1;)V

    .line 45
    invoke-virtual {v1, v6}, Lf03;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :cond_3
    monitor-exit v0

    .line 49
    iget-object p2, p0, Lqc4;->h:Lpc4;

    .line 51
    iget-wide v0, p0, Lqc4;->i:J

    .line 53
    const-wide/16 v4, -0x1

    .line 55
    cmp-long v2, v0, v4

    .line 57
    if-eqz v2, :cond_5

    .line 59
    invoke-static {}, Ll30;->v()J

    .line 62
    move-result-wide v4

    .line 63
    cmp-long v2, v0, v4

    .line 65
    if-nez v2, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 70
    const-string p1, "), currentThread={id="

    .line 72
    invoke-static {p0, p1, v0, v1}, Llu2;->t(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Ll30;->v()J

    .line 79
    move-result-wide p1

    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", name="

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 111
    throw v3

    .line 112
    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Lqc4;->h:Lpc4;

    .line 114
    invoke-static {}, Ll30;->v()J

    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p0, Lqc4;->i:J

    .line 120
    iget-object v2, p0, Lqc4;->e:Lsb3;

    .line 122
    invoke-virtual {v6, p1, v2, p3}, Lpc4;->a(Ljava/lang/Object;Lsb3;Lgj1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    iput-object p2, p0, Lqc4;->h:Lpc4;

    .line 127
    iput-wide v0, p0, Lqc4;->i:J

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iput-object p2, p0, Lqc4;->h:Lpc4;

    .line 133
    iput-wide v0, p0, Lqc4;->i:J

    .line 135
    throw p1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqc4;->d:Lk3;

    .line 3
    sget-object v1, Ldc4;->a:Lw73;

    .line 5
    sget-object v1, Lw54;->e:Lw54;

    .line 7
    invoke-static {v1}, Ldc4;->b(Lhj1;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ldc4;->g:Ljava/util/List;

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    invoke-static {v2, v0}, Lpc0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Ldc4;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    new-instance v1, Lvo3;

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v0, v2}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object v1, p0, Lqc4;->g:Lvo3;

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method
