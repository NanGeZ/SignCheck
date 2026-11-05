.class public Lzz2;
.super Lyb4;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lhj1;

.field public final f:Lhj1;

.field public g:I

.field public h:Lxz2;

.field public i:Ljava/util/ArrayList;

.field public j:Lcc4;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lzz2;->n:[I

    .line 6
    return-void
.end method

.method public constructor <init>(ILcc4;Lhj1;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb4;-><init>(ILcc4;)V

    .line 4
    iput-object p3, p0, Lzz2;->e:Lhj1;

    .line 6
    iput-object p4, p0, Lzz2;->f:Lhj1;

    .line 8
    sget-object p1, Lcc4;->e:Lcc4;

    .line 10
    iput-object p1, p0, Lzz2;->j:Lcc4;

    .line 12
    sget-object p1, Lzz2;->n:[I

    .line 14
    iput-object p1, p0, Lzz2;->k:[I

    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lzz2;->l:I

    .line 19
    return-void
.end method


# virtual methods
.method public A(Lxz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz2;->h:Lxz2;

    .line 3
    return-void
.end method

.method public B(Lhj1;Lhj1;)Lzz2;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lzz2;->m:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lyb4;->d:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 17
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyb4;->d()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lzz2;->z(I)V

    .line 28
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget v3, Ldc4;->d:I

    .line 33
    add-int/lit8 v0, v3, 0x1

    .line 35
    sput v0, Ldc4;->d:I

    .line 37
    sget-object v0, Ldc4;->c:Lcc4;

    .line 39
    invoke-virtual {v0, v3}, Lcc4;->g(I)Lcc4;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ldc4;->c:Lcc4;

    .line 45
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcc4;->g(I)Lcc4;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lyb4;->r(Lcc4;)V

    .line 56
    new-instance v2, Lr23;

    .line 58
    invoke-virtual {p0}, Lyb4;->d()I

    .line 61
    move-result v4

    .line 62
    const/4 v8, 0x1

    .line 63
    add-int/2addr v4, v8

    .line 64
    invoke-static {v0, v4, v3}, Ldc4;->a(Lcc4;II)Lcc4;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lzz2;->x()Lhj1;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v8}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0}, Lzz2;->i()Lhj1;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Ldc4;->j(Lhj1;Lhj1;)Lhj1;

    .line 83
    move-result-object v6

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v2 .. v7}, Lr23;-><init>(ILcc4;Lhj1;Lhj1;Lzz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    monitor-exit v1

    .line 89
    iget-boolean p0, v7, Lzz2;->m:Z

    .line 91
    if-nez p0, :cond_2

    .line 93
    iget-boolean p0, v7, Lyb4;->c:Z

    .line 95
    if-nez p0, :cond_2

    .line 97
    invoke-virtual {v7}, Lyb4;->d()I

    .line 100
    move-result p0

    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    sget p1, Ldc4;->d:I

    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 106
    sput p2, Ldc4;->d:I

    .line 108
    invoke-virtual {v7, p1}, Lyb4;->q(I)V

    .line 111
    sget-object p1, Ldc4;->c:Lcc4;

    .line 113
    invoke-virtual {v7}, Lyb4;->d()I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Lcc4;->g(I)Lcc4;

    .line 120
    move-result-object p1

    .line 121
    sput-object p1, Ldc4;->c:Lcc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit v1

    .line 124
    invoke-virtual {v7}, Lyb4;->e()Lcc4;

    .line 127
    move-result-object p1

    .line 128
    add-int/2addr p0, v8

    .line 129
    invoke-virtual {v7}, Lyb4;->d()I

    .line 132
    move-result p2

    .line 133
    invoke-static {p1, p0, p2}, Ldc4;->a(Lcc4;II)Lcc4;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v7, p0}, Lyb4;->r(Lcc4;)V

    .line 140
    return-object v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v1

    .line 144
    throw p0

    .line 145
    :cond_2
    return-object v2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 152
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 155
    throw v1
.end method

.method public final b()V
    .locals 2

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
    iget-object p0, p0, Lzz2;->j:Lcc4;

    .line 13
    invoke-virtual {v0, p0}, Lcc4;->a(Lcc4;)Lcc4;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Ldc4;->c:Lcc4;

    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyb4;->c:Z

    .line 8
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lyb4;->d:I

    .line 13
    if-ltz v1, :cond_0

    .line 15
    invoke-static {v1}, Ldc4;->t(I)V

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lyb4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Lzz2;->l()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic f()Lhj1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzz2;->x()Lhj1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lzz2;->g:I

    .line 3
    return p0
.end method

.method public i()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->f:Lhj1;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lzz2;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lzz2;->l:I

    .line 7
    return-void
.end method

.method public l()V
    .locals 15

    .line 1
    iget v0, p0, Lzz2;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_8

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lzz2;->l:I

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-boolean v0, p0, Lzz2;->m:Z

    .line 14
    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lzz2;->w()Lxz2;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-boolean v2, p0, Lzz2;->m:Z

    .line 24
    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p0, v1}, Lzz2;->A(Lxz2;)V

    .line 29
    invoke-virtual {p0}, Lyb4;->d()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lxz2;->b:[Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lxz2;->a:[J

    .line 37
    array-length v3, v0

    .line 38
    add-int/lit8 v3, v3, -0x2

    .line 40
    if-ltz v3, :cond_6

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    aget-wide v6, v0, v5

    .line 46
    not-long v8, v6

    .line 47
    const/4 v10, 0x7

    .line 48
    shl-long/2addr v8, v10

    .line 49
    and-long/2addr v8, v6

    .line 50
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    and-long/2addr v8, v10

    .line 56
    cmp-long v8, v8, v10

    .line 58
    if-eqz v8, :cond_4

    .line 60
    sub-int v8, v5, v3

    .line 62
    not-int v8, v8

    .line 63
    ushr-int/lit8 v8, v8, 0x1f

    .line 65
    const/16 v9, 0x8

    .line 67
    rsub-int/lit8 v8, v8, 0x8

    .line 69
    move v10, v4

    .line 70
    :goto_1
    if-ge v10, v8, :cond_3

    .line 72
    const-wide/16 v11, 0xff

    .line 74
    and-long/2addr v11, v6

    .line 75
    const-wide/16 v13, 0x80

    .line 77
    cmp-long v11, v11, v13

    .line 79
    if-gez v11, :cond_2

    .line 81
    shl-int/lit8 v11, v5, 0x3

    .line 83
    add-int/2addr v11, v10

    .line 84
    aget-object v11, v2, v11

    .line 86
    check-cast v11, Lue4;

    .line 88
    invoke-interface {v11}, Lue4;->a()Lwe4;

    .line 91
    move-result-object v11

    .line 92
    :goto_2
    if-eqz v11, :cond_2

    .line 94
    iget v12, v11, Lwe4;->a:I

    .line 96
    if-eq v12, v1, :cond_0

    .line 98
    iget-object v13, p0, Lzz2;->j:Lcc4;

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v12

    .line 104
    invoke-static {v13, v12}, Lpc0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_1

    .line 110
    :cond_0
    iput v4, v11, Lwe4;->a:I

    .line 112
    :cond_1
    iget-object v11, v11, Lwe4;->b:Lwe4;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    shr-long/2addr v6, v9

    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v8, v9, :cond_6

    .line 121
    :cond_4
    if-eq v5, v3, :cond_6

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    .line 128
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-virtual {p0}, Lyb4;->a()V

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    const-string p0, "no pending nested snapshots"

    .line 138
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 141
    throw v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz2;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lzz2;->u()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lue4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzz2;->w()Lxz2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget v0, Lz14;->a:I

    .line 9
    new-instance v0, Lxz2;

    .line 11
    invoke-direct {v0}, Lxz2;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lzz2;->A(Lxz2;)V

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lxz2;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzz2;->k:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lzz2;->k:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, Ldc4;->t(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lyb4;->d:I

    .line 19
    if-ltz v0, :cond_1

    .line 21
    invoke-static {v0}, Ldc4;->t(I)V

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lyb4;->d:I

    .line 27
    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzz2;->g:I

    .line 3
    return-void
.end method

.method public t(Lhj1;)Lyb4;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lzz2;->m:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lyb4;->d:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    .line 17
    invoke-static {p0}, Liy;->C(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyb4;->d()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lyb4;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lzz2;->z(I)V

    .line 32
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget v2, Ldc4;->d:I

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    sput v3, Ldc4;->d:I

    .line 41
    sget-object v3, Ldc4;->c:Lcc4;

    .line 43
    invoke-virtual {v3, v2}, Lcc4;->g(I)Lcc4;

    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Ldc4;->c:Lcc4;

    .line 49
    new-instance v3, Ls23;

    .line 51
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v0, v5

    .line 57
    invoke-static {v4, v0, v2}, Ldc4;->a(Lcc4;II)Lcc4;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lzz2;->x()Lhj1;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1, v4, v5}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, v2, v0, p1, p0}, Ls23;-><init>(ILcc4;Lhj1;Lyb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    monitor-exit v1

    .line 73
    iget-boolean p1, p0, Lzz2;->m:Z

    .line 75
    if-nez p1, :cond_2

    .line 77
    iget-boolean p1, p0, Lyb4;->c:Z

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lyb4;->d()I

    .line 84
    move-result p1

    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    sget v0, Ldc4;->d:I

    .line 88
    add-int/lit8 v2, v0, 0x1

    .line 90
    sput v2, Ldc4;->d:I

    .line 92
    invoke-virtual {p0, v0}, Lyb4;->q(I)V

    .line 95
    sget-object v0, Ldc4;->c:Lcc4;

    .line 97
    invoke-virtual {p0}, Lyb4;->d()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcc4;->g(I)Lcc4;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ldc4;->c:Lcc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v1

    .line 108
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 111
    move-result-object v0

    .line 112
    add-int/2addr p1, v5

    .line 113
    invoke-virtual {p0}, Lyb4;->d()I

    .line 116
    move-result v1

    .line 117
    invoke-static {v0, p1, v1}, Ldc4;->a(Lcc4;II)Lcc4;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lyb4;->r(Lcc4;)V

    .line 124
    return-object v3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v1

    .line 127
    throw p0

    .line 128
    :cond_2
    return-object v3

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    .line 134
    invoke-static {p0}, Liy;->B(Ljava/lang/String;)V

    .line 137
    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyb4;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lzz2;->z(I)V

    .line 8
    iget-boolean v0, p0, Lzz2;->m:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lyb4;->d()I

    .line 19
    move-result v0

    .line 20
    sget-object v1, Ldc4;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Ldc4;->d:I

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    sput v3, Ldc4;->d:I

    .line 29
    invoke-virtual {p0, v2}, Lyb4;->q(I)V

    .line 32
    sget-object v2, Ldc4;->c:Lcc4;

    .line 34
    invoke-virtual {p0}, Lyb4;->d()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcc4;->g(I)Lcc4;

    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Ldc4;->c:Lcc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-virtual {p0}, Lyb4;->d()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v0, v2}, Ldc4;->a(Lcc4;II)Lcc4;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lyb4;->r(Lcc4;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_0
    return-void
.end method

.method public v()Lo14;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lzz2;->w()Lxz2;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v3, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lzz2;

    .line 18
    sget-object v5, Ldc4;->c:Lcc4;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lmp1;

    .line 26
    iget v3, v3, Lyb4;->b:I

    .line 28
    invoke-virtual {v5, v3}, Lcc4;->c(I)Lcc4;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v0, v3}, Ldc4;->m(Lzz2;Lzz2;Lcc4;)Ljava/util/HashMap;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    sget-object v4, Lq41;->a:Lq41;

    .line 40
    sget-object v5, Ldc4;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    invoke-static {v0}, Ldc4;->v(Lyb4;)V

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget v6, v1, Lxz2;->d:I

    .line 50
    if-nez v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v4, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lmp1;

    .line 61
    sget v6, Ldc4;->d:I

    .line 63
    sget-object v7, Ldc4;->c:Lcc4;

    .line 65
    iget v8, v4, Lyb4;->b:I

    .line 67
    invoke-virtual {v7, v8}, Lcc4;->c(I)Lcc4;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v6, v3, v7}, Lzz2;->y(ILjava/util/HashMap;Lcc4;)Lo14;

    .line 74
    move-result-object v3

    .line 75
    sget-object v6, Lac4;->c:Lac4;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v6, :cond_2

    .line 83
    monitor-exit v5

    .line 84
    return-object v3

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lzz2;->b()V

    .line 88
    sget-object v3, Lw54;->e:Lw54;

    .line 90
    invoke-static {v4, v3}, Ldc4;->u(Lyb4;Lhj1;)Ljava/lang/Object;

    .line 93
    iget-object v3, v4, Lzz2;->h:Lxz2;

    .line 95
    invoke-virtual {v0, v2}, Lzz2;->A(Lxz2;)V

    .line 98
    iput-object v2, v4, Lzz2;->h:Lxz2;

    .line 100
    sget-object v4, Ldc4;->g:Ljava/util/List;

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_c

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzz2;->b()V

    .line 109
    sget-object v3, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lmp1;

    .line 117
    sget-object v6, Lw54;->e:Lw54;

    .line 119
    invoke-static {v3, v6}, Ldc4;->u(Lyb4;Lhj1;)Ljava/lang/Object;

    .line 122
    iget-object v3, v3, Lzz2;->h:Lxz2;

    .line 124
    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {v3}, Lxz2;->h()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 132
    sget-object v4, Ldc4;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v2

    .line 136
    :goto_2
    monitor-exit v5

    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v0, Lzz2;->m:Z

    .line 140
    if-eqz v3, :cond_5

    .line 142
    new-instance v6, Lb24;

    .line 144
    invoke-direct {v6, v3}, Lb24;-><init>(Lxz2;)V

    .line 147
    invoke-virtual {v3}, Lxz2;->g()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    :goto_3
    if-ge v8, v7, :cond_5

    .line 160
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Llj1;

    .line 166
    invoke-interface {v9, v6, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1}, Lxz2;->h()Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 180
    new-instance v6, Lb24;

    .line 182
    invoke-direct {v6, v1}, Lb24;-><init>(Lxz2;)V

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    move-result v7

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-ge v8, v7, :cond_6

    .line 192
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Llj1;

    .line 198
    invoke-interface {v9, v6, v0}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v4, Ldc4;->b:Ljava/lang/Object;

    .line 206
    monitor-enter v4

    .line 207
    :try_start_2
    invoke-virtual {v0}, Lzz2;->o()V

    .line 210
    invoke-static {}, Ldc4;->d()V

    .line 213
    const/4 v10, 0x7

    .line 214
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    const/16 v13, 0x8

    .line 221
    if-eqz v3, :cond_a

    .line 223
    iget-object v14, v3, Lxz2;->b:[Ljava/lang/Object;

    .line 225
    iget-object v3, v3, Lxz2;->a:[J

    .line 227
    array-length v15, v3

    .line 228
    add-int/lit8 v15, v15, -0x2

    .line 230
    if-ltz v15, :cond_a

    .line 232
    const/4 v5, 0x0

    .line 233
    const-wide/16 v16, 0x80

    .line 235
    :goto_5
    aget-wide v6, v3, v5

    .line 237
    const-wide/16 v18, 0xff

    .line 239
    not-long v8, v6

    .line 240
    shl-long/2addr v8, v10

    .line 241
    and-long/2addr v8, v6

    .line 242
    and-long/2addr v8, v11

    .line 243
    cmp-long v8, v8, v11

    .line 245
    if-eqz v8, :cond_9

    .line 247
    sub-int v8, v5, v15

    .line 249
    not-int v8, v8

    .line 250
    ushr-int/lit8 v8, v8, 0x1f

    .line 252
    rsub-int/lit8 v8, v8, 0x8

    .line 254
    const/4 v9, 0x0

    .line 255
    :goto_6
    if-ge v9, v8, :cond_8

    .line 257
    and-long v20, v6, v18

    .line 259
    cmp-long v20, v20, v16

    .line 261
    if-gez v20, :cond_7

    .line 263
    shl-int/lit8 v20, v5, 0x3

    .line 265
    add-int v20, v20, v9

    .line 267
    aget-object v20, v14, v20

    .line 269
    check-cast v20, Lue4;

    .line 271
    invoke-static/range {v20 .. v20}, Ldc4;->p(Lue4;)V

    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_b

    .line 277
    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    if-ne v8, v13, :cond_b

    .line 283
    :cond_9
    if-eq v5, v15, :cond_b

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const-wide/16 v16, 0x80

    .line 290
    const-wide/16 v18, 0xff

    .line 292
    :cond_b
    if-eqz v1, :cond_f

    .line 294
    iget-object v3, v1, Lxz2;->b:[Ljava/lang/Object;

    .line 296
    iget-object v1, v1, Lxz2;->a:[J

    .line 298
    array-length v5, v1

    .line 299
    add-int/lit8 v5, v5, -0x2

    .line 301
    if-ltz v5, :cond_f

    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_8
    aget-wide v7, v1, v6

    .line 306
    not-long v14, v7

    .line 307
    shl-long/2addr v14, v10

    .line 308
    and-long/2addr v14, v7

    .line 309
    and-long/2addr v14, v11

    .line 310
    cmp-long v9, v14, v11

    .line 312
    if-eqz v9, :cond_e

    .line 314
    sub-int v9, v6, v5

    .line 316
    not-int v9, v9

    .line 317
    ushr-int/lit8 v9, v9, 0x1f

    .line 319
    rsub-int/lit8 v9, v9, 0x8

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_9
    if-ge v14, v9, :cond_d

    .line 324
    and-long v20, v7, v18

    .line 326
    cmp-long v15, v20, v16

    .line 328
    if-gez v15, :cond_c

    .line 330
    shl-int/lit8 v15, v6, 0x3

    .line 332
    add-int/2addr v15, v14

    .line 333
    aget-object v15, v3, v15

    .line 335
    check-cast v15, Lue4;

    .line 337
    invoke-static {v15}, Ldc4;->p(Lue4;)V

    .line 340
    :cond_c
    shr-long/2addr v7, v13

    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    if-ne v9, v13, :cond_f

    .line 346
    :cond_e
    if-eq v6, v5, :cond_f

    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget-object v1, v0, Lzz2;->i:Ljava/util/ArrayList;

    .line 353
    if-eqz v1, :cond_10

    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    move-result v3

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_a
    if-ge v5, v3, :cond_10

    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lue4;

    .line 368
    invoke-static {v6}, Ldc4;->p(Lue4;)V

    .line 371
    add-int/lit8 v5, v5, 0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    iput-object v2, v0, Lzz2;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    monitor-exit v4

    .line 377
    sget-object v0, Lac4;->c:Lac4;

    .line 379
    return-object v0

    .line 380
    :goto_b
    monitor-exit v4

    .line 381
    throw v0

    .line 382
    :goto_c
    monitor-exit v5

    .line 383
    throw v0
.end method

.method public w()Lxz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->h:Lxz2;

    .line 3
    return-object p0
.end method

.method public x()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz2;->e:Lhj1;

    .line 3
    return-object p0
.end method

.method public final y(ILjava/util/HashMap;Lcc4;)Lo14;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lyb4;->d()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lcc4;->g(I)Lcc4;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lzz2;->j:Lcc4;

    .line 19
    invoke-virtual {v2, v3}, Lcc4;->e(Lcc4;)Lcc4;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lzz2;->w()Lxz2;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, v3, Lxz2;->b:[Ljava/lang/Object;

    .line 32
    iget-object v5, v3, Lxz2;->a:[J

    .line 34
    array-length v6, v5

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    if-ltz v6, :cond_11

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    aget-wide v12, v5, v9

    .line 44
    not-long v14, v12

    .line 45
    const/16 v16, 0x7

    .line 47
    shl-long v14, v14, v16

    .line 49
    and-long/2addr v14, v12

    .line 50
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    and-long v14, v14, v16

    .line 57
    cmp-long v14, v14, v16

    .line 59
    if-eqz v14, :cond_f

    .line 61
    sub-int v14, v9, v6

    .line 63
    not-int v14, v14

    .line 64
    ushr-int/lit8 v14, v14, 0x1f

    .line 66
    const/16 v15, 0x8

    .line 68
    rsub-int/lit8 v14, v14, 0x8

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    :goto_1
    if-ge v7, v14, :cond_e

    .line 75
    const-wide/16 v17, 0xff

    .line 77
    and-long v17, v12, v17

    .line 79
    const-wide/16 v19, 0x80

    .line 81
    cmp-long v17, v17, v19

    .line 83
    if-gez v17, :cond_c

    .line 85
    shl-int/lit8 v17, v9, 0x3

    .line 87
    add-int v17, v17, v7

    .line 89
    aget-object v17, v4, v17

    .line 91
    move-object/from16 v8, v17

    .line 93
    check-cast v8, Lue4;

    .line 95
    move/from16 v17, v15

    .line 97
    invoke-interface {v8}, Lue4;->a()Lwe4;

    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v19, v4

    .line 103
    move-object/from16 v20, v5

    .line 105
    move/from16 v21, v7

    .line 107
    move/from16 v4, p1

    .line 109
    move-object/from16 v5, p3

    .line 111
    invoke-static {v15, v4, v5}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_0

    .line 117
    :goto_2
    move-object/from16 v22, v2

    .line 119
    goto/16 :goto_4

    .line 121
    :cond_0
    invoke-virtual {v0}, Lyb4;->d()I

    .line 124
    move-result v4

    .line 125
    invoke-static {v15, v4, v2}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v22, v2

    .line 134
    iget v2, v4, Lwe4;->a:I

    .line 136
    const/4 v5, 0x1

    .line 137
    if-ne v2, v5, :cond_2

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 147
    invoke-virtual {v0}, Lyb4;->d()I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 154
    move-result-object v5

    .line 155
    invoke-static {v15, v2, v5}, Ldc4;->r(Lwe4;ILcc4;)Lwe4;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_b

    .line 161
    if-eqz v1, :cond_3

    .line 163
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lwe4;

    .line 169
    if-nez v5, :cond_4

    .line 171
    :cond_3
    invoke-interface {v8, v4, v7, v2}, Lue4;->c(Lwe4;Lwe4;Lwe4;)Lwe4;

    .line 174
    move-result-object v5

    .line 175
    :cond_4
    if-nez v5, :cond_5

    .line 177
    new-instance v1, Lzb4;

    .line 179
    invoke-direct {v1, v0}, Lzb4;-><init>(Lzz2;)V

    .line 182
    return-object v1

    .line 183
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_d

    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 195
    if-nez v10, :cond_6

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    move-object v10, v2

    .line 203
    :cond_6
    invoke-virtual {v7}, Lwe4;->b()Lwe4;

    .line 206
    move-result-object v2

    .line 207
    new-instance v4, Lyb3;

    .line 209
    invoke-direct {v4, v8, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    if-nez v11, :cond_7

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    move-object v11, v2

    .line 223
    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-nez v10, :cond_9

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    move-object v10, v2

    .line 235
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 241
    new-instance v2, Lyb3;

    .line 243
    invoke-direct {v2, v8, v5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v4}, Lwe4;->b()Lwe4;

    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Lyb3;

    .line 253
    invoke-direct {v4, v8, v2}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    move-object v2, v4

    .line 257
    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-static {}, Ldc4;->q()V

    .line 264
    throw v16

    .line 265
    :cond_c
    move-object/from16 v22, v2

    .line 267
    move-object/from16 v19, v4

    .line 269
    move-object/from16 v20, v5

    .line 271
    move/from16 v21, v7

    .line 273
    move/from16 v17, v15

    .line 275
    :cond_d
    :goto_4
    shr-long v12, v12, v17

    .line 277
    add-int/lit8 v7, v21, 0x1

    .line 279
    move/from16 v15, v17

    .line 281
    move-object/from16 v4, v19

    .line 283
    move-object/from16 v5, v20

    .line 285
    move-object/from16 v2, v22

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_e
    move-object/from16 v22, v2

    .line 291
    move-object/from16 v19, v4

    .line 293
    move-object/from16 v20, v5

    .line 295
    move v2, v15

    .line 296
    if-ne v14, v2, :cond_12

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    move-object/from16 v22, v2

    .line 301
    move-object/from16 v19, v4

    .line 303
    move-object/from16 v20, v5

    .line 305
    const/16 v16, 0x0

    .line 307
    :goto_5
    if-eq v9, v6, :cond_10

    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 311
    move-object/from16 v4, v19

    .line 313
    move-object/from16 v5, v20

    .line 315
    move-object/from16 v2, v22

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_10
    move-object v7, v10

    .line 320
    move-object/from16 v16, v11

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const/16 v16, 0x0

    .line 325
    move-object/from16 v7, v16

    .line 327
    :goto_6
    move-object v10, v7

    .line 328
    move-object/from16 v11, v16

    .line 330
    :cond_12
    if-eqz v10, :cond_13

    .line 332
    invoke-virtual {v0}, Lzz2;->u()V

    .line 335
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_7
    if-ge v2, v1, :cond_13

    .line 342
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lyb3;

    .line 348
    iget-object v5, v4, Lyb3;->a:Ljava/lang/Object;

    .line 350
    check-cast v5, Lue4;

    .line 352
    iget-object v4, v4, Lyb3;->b:Ljava/lang/Object;

    .line 354
    check-cast v4, Lwe4;

    .line 356
    invoke-virtual {v0}, Lyb4;->d()I

    .line 359
    move-result v6

    .line 360
    iput v6, v4, Lwe4;->a:I

    .line 362
    sget-object v6, Ldc4;->b:Ljava/lang/Object;

    .line 364
    monitor-enter v6

    .line 365
    :try_start_0
    invoke-interface {v5}, Lue4;->a()Lwe4;

    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v4, Lwe4;->b:Lwe4;

    .line 371
    invoke-interface {v5, v4}, Lue4;->e(Lwe4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    monitor-exit v6

    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 377
    goto :goto_7

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v6

    .line 380
    throw v0

    .line 381
    :cond_13
    if-eqz v11, :cond_16

    .line 383
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 386
    move-result v1

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_8
    if-ge v8, v1, :cond_14

    .line 390
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lue4;

    .line 396
    invoke-virtual {v3, v2}, Lxz2;->j(Ljava/lang/Object;)Z

    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 401
    goto :goto_8

    .line 402
    :cond_14
    iget-object v1, v0, Lzz2;->i:Ljava/util/ArrayList;

    .line 404
    if-nez v1, :cond_15

    .line 406
    goto :goto_9

    .line 407
    :cond_15
    invoke-static {v11, v1}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 410
    move-result-object v11

    .line 411
    :goto_9
    iput-object v11, v0, Lzz2;->i:Ljava/util/ArrayList;

    .line 413
    :cond_16
    sget-object v0, Lac4;->c:Lac4;

    .line 415
    return-object v0
.end method

.method public final z(I)V
    .locals 2

    .line 1
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzz2;->j:Lcc4;

    .line 6
    invoke-virtual {v1, p1}, Lcc4;->g(I)Lcc4;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzz2;->j:Lcc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
