.class public final Llt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljt0;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lrq4;

.field public final b:Lqq4;

.field public final c:Ljava/util/HashMap;

.field public d:Lfs2;

.field public e:Lsq4;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljt0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljt0;-><init>(B)V

    .line 7
    sput-object v0, Llt0;->h:Ljt0;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Llt0;->i:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrq4;

    .line 6
    invoke-direct {v0}, Lrq4;-><init>()V

    .line 9
    iput-object v0, p0, Llt0;->a:Lrq4;

    .line 11
    new-instance v0, Lqq4;

    .line 13
    invoke-direct {v0}, Lqq4;-><init>()V

    .line 16
    iput-object v0, p0, Llt0;->b:Lqq4;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Llt0;->c:Ljava/util/HashMap;

    .line 25
    sget-object v0, Lsq4;->a:Lpq4;

    .line 27
    iput-object v0, p0, Llt0;->e:Lsq4;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Llt0;->g:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lkt0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lkt0;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long p1, v0, v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-wide v0, p0, Llt0;->g:J

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llt0;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final b(ILos2;)Lkt0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Llt0;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lkt0;

    .line 35
    iget-wide v9, v8, Lkt0;->c:J

    .line 37
    iget-object v11, v8, Lkt0;->d:Los2;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Lkt0;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v9, v2, Los2;->d:J

    .line 53
    iget-object v14, v8, Lkt0;->g:Llt0;

    .line 55
    iget-object v15, v14, Llt0;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v14, Llt0;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkt0;

    .line 67
    if-eqz v12, :cond_1

    .line 69
    iget-wide v12, v12, Lkt0;->c:J

    .line 71
    cmp-long v15, v12, v16

    .line 73
    if-eqz v15, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Llt0;->g:J

    .line 78
    const-wide/16 v14, 0x1

    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v12, v9, v12

    .line 83
    if-ltz v12, :cond_3

    .line 85
    iput-wide v9, v8, Lkt0;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 92
    iget v9, v8, Lkt0;->b:I

    .line 94
    if-ne v1, v9, :cond_0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v9, v2, Los2;->d:J

    .line 99
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Los2;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lkt0;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-wide v12, v11, Los2;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Los2;->b:I

    .line 122
    iget v10, v11, Los2;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Los2;->c:I

    .line 128
    iget v10, v11, Los2;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    :goto_3
    iget-wide v9, v8, Lkt0;->c:J

    .line 134
    cmp-long v12, v9, v16

    .line 136
    if-eqz v12, :cond_7

    .line 138
    cmp-long v12, v9, v6

    .line 140
    if-gez v12, :cond_6

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-nez v12, :cond_0

    .line 145
    sget v9, Lw05;->a:I

    .line 147
    iget-object v9, v5, Lkt0;->d:Los2;

    .line 149
    if-eqz v9, :cond_0

    .line 151
    if-eqz v11, :cond_0

    .line 153
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_7
    :goto_4
    move-object v5, v8

    .line 157
    move-wide v6, v9

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    if-nez v5, :cond_9

    .line 162
    sget-object v4, Llt0;->h:Ljt0;

    .line 164
    invoke-virtual {v4}, Ljt0;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    new-instance v5, Lkt0;

    .line 172
    invoke-direct {v5, v0, v4, v1, v2}, Lkt0;-><init>(Llt0;Ljava/lang/String;ILos2;)V

    .line 175
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized c(Lsq4;Los2;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Los2;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Llt0;->b:Lqq4;

    .line 6
    invoke-virtual {p1, v0, v1}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lqq4;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Llt0;->b(ILos2;)Lkt0;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lkt0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Lwe;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lwe;->b:Lsq4;

    .line 3
    iget v1, p1, Lwe;->c:I

    .line 5
    iget-object v2, p1, Lwe;->d:Los2;

    .line 7
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Llt0;->f:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Llt0;->c:Ljava/util/HashMap;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkt0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Llt0;->a(Lkt0;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkt0;

    .line 38
    invoke-virtual {p0, v1, v2}, Llt0;->b(ILos2;)Lkt0;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lkt0;->a:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Llt0;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Llt0;->e(Lwe;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Los2;->d:J

    .line 53
    invoke-virtual {v2}, Los2;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Lkt0;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Lkt0;->d:Los2;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, p1, Los2;->b:I

    .line 73
    iget v5, v2, Los2;->b:I

    .line 75
    if-ne v0, v5, :cond_1

    .line 77
    iget p1, p1, Los2;->c:I

    .line 79
    iget v0, v2, Los2;->c:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    new-instance p1, Los2;

    .line 85
    iget-object v0, v2, Los2;->a:Ljava/lang/Object;

    .line 87
    invoke-direct {p1, v0, v3, v4}, Los2;-><init>(Ljava/lang/Object;J)V

    .line 90
    invoke-virtual {p0, v1, p1}, Llt0;->b(ILos2;)Lkt0;

    .line 93
    iget-object p0, p0, Llt0;->d:Lfs2;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lwe;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llt0;->d:Lfs2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lwe;->b:Lsq4;

    .line 9
    invoke-virtual {v0}, Lsq4;->p()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Lwe;->d:Los2;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, Los2;->d:J

    .line 23
    iget-object v2, p0, Llt0;->c:Ljava/util/HashMap;

    .line 25
    iget-object v3, p0, Llt0;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkt0;

    .line 33
    const-wide/16 v3, -0x1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-wide v5, v2, Lkt0;->c:J

    .line 39
    cmp-long v2, v5, v3

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v5, p0, Llt0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    const-wide/16 v7, 0x1

    .line 48
    add-long/2addr v5, v7

    .line 49
    :goto_0
    cmp-long v0, v0, v5

    .line 51
    if-gez v0, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Llt0;->c:Ljava/util/HashMap;

    .line 57
    iget-object v1, p0, Llt0;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkt0;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-wide v1, v0, Lkt0;->c:J

    .line 69
    cmp-long v1, v1, v3

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget v0, v0, Lkt0;->b:I

    .line 75
    iget v1, p1, Lwe;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eq v0, v1, :cond_3

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :try_start_3
    iget v0, p1, Lwe;->c:I

    .line 85
    iget-object v1, p1, Lwe;->d:Los2;

    .line 87
    invoke-virtual {p0, v0, v1}, Llt0;->b(ILos2;)Lkt0;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Llt0;->f:Ljava/lang/String;

    .line 93
    if-nez v1, :cond_4

    .line 95
    iget-object v1, v0, Lkt0;->a:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Llt0;->f:Ljava/lang/String;

    .line 99
    :cond_4
    iget-object v1, p1, Lwe;->d:Los2;

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v1}, Los2;->b()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Los2;

    .line 112
    iget-object v3, p1, Lwe;->d:Los2;

    .line 114
    iget-object v4, v3, Los2;->a:Ljava/lang/Object;

    .line 116
    iget-wide v5, v3, Los2;->d:J

    .line 118
    iget v3, v3, Los2;->b:I

    .line 120
    invoke-direct {v1, v4, v5, v6, v3}, Los2;-><init>(Ljava/lang/Object;JI)V

    .line 123
    iget v3, p1, Lwe;->c:I

    .line 125
    invoke-virtual {p0, v3, v1}, Llt0;->b(ILos2;)Lkt0;

    .line 128
    move-result-object v1

    .line 129
    iget-boolean v3, v1, Lkt0;->e:Z

    .line 131
    if-nez v3, :cond_5

    .line 133
    iput-boolean v2, v1, Lkt0;->e:Z

    .line 135
    iget-object v1, p1, Lwe;->b:Lsq4;

    .line 137
    iget-object v3, p1, Lwe;->d:Los2;

    .line 139
    iget-object v3, v3, Los2;->a:Ljava/lang/Object;

    .line 141
    iget-object v4, p0, Llt0;->b:Lqq4;

    .line 143
    invoke-virtual {v1, v3, v4}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 146
    iget-object v1, p0, Llt0;->b:Lqq4;

    .line 148
    iget-object v3, p1, Lwe;->d:Los2;

    .line 150
    iget v3, v3, Los2;->b:I

    .line 152
    invoke-virtual {v1, v3}, Lqq4;->d(I)J

    .line 155
    sget v1, Lw05;->a:I

    .line 157
    iget-object v1, p0, Llt0;->d:Lfs2;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :cond_5
    iget-boolean v1, v0, Lkt0;->e:Z

    .line 164
    if-nez v1, :cond_6

    .line 166
    iput-boolean v2, v0, Lkt0;->e:Z

    .line 168
    iget-object v1, p0, Llt0;->d:Lfs2;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    :cond_6
    iget-object v1, v0, Lkt0;->a:Ljava/lang/String;

    .line 175
    iget-object v3, p0, Llt0;->f:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 183
    iget-boolean v1, v0, Lkt0;->f:Z

    .line 185
    if-nez v1, :cond_7

    .line 187
    iput-boolean v2, v0, Lkt0;->f:Z

    .line 189
    iget-object v1, p0, Llt0;->d:Lfs2;

    .line 191
    iget-object v0, v0, Lkt0;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, p1, v0}, Lfs2;->l(Lwe;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :cond_7
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p1
.end method
