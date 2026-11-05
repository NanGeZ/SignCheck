.class public final Lr23;
.super Lzz2;
.source "SourceFile"


# instance fields
.field public final o:Lzz2;

.field public p:Z


# direct methods
.method public constructor <init>(ILcc4;Lhj1;Lhj1;Lzz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzz2;-><init>(ILcc4;Lhj1;Lhj1;)V

    .line 4
    iput-object p5, p0, Lr23;->o:Lzz2;

    .line 6
    invoke-virtual {p5}, Lzz2;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lzz2;->c()V

    .line 8
    iget-boolean v0, p0, Lr23;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lr23;->p:Z

    .line 15
    iget-object p0, p0, Lr23;->o:Lzz2;

    .line 17
    invoke-virtual {p0}, Lzz2;->l()V

    .line 20
    :cond_0
    return-void
.end method

.method public final v()Lo14;
    .locals 7

    .line 1
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 3
    iget-boolean v1, v0, Lzz2;->m:Z

    .line 5
    if-nez v1, :cond_b

    .line 7
    iget-boolean v1, v0, Lyb4;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget-object v1, p0, Lzz2;->h:Lxz2;

    .line 15
    iget v2, p0, Lyb4;->b:I

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v0, p0, v4}, Ldc4;->m(Lzz2;Lzz2;Lcc4;)Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    sget-object v4, Ldc4;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    invoke-static {p0}, Ldc4;->v(Lyb4;)V

    .line 36
    if-eqz v1, :cond_5

    .line 38
    iget v5, v1, Lxz2;->d:I

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v5, p0, Lr23;->o:Lzz2;

    .line 45
    invoke-virtual {v5}, Lyb4;->d()I

    .line 48
    move-result v5

    .line 49
    iget-object v6, p0, Lr23;->o:Lzz2;

    .line 51
    invoke-virtual {v6}, Lyb4;->e()Lcc4;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v5, v0, v6}, Lzz2;->y(ILjava/util/HashMap;Lcc4;)Lo14;

    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Lac4;->c:Lac4;

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v5, :cond_3

    .line 67
    monitor-exit v4

    .line 68
    return-object v0

    .line 69
    :cond_3
    :try_start_1
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 71
    invoke-virtual {v0}, Lzz2;->w()Lxz2;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0, v1}, Lxz2;->i(Lxz2;)V

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_4
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 86
    invoke-virtual {v0, v1}, Lzz2;->A(Lxz2;)V

    .line 89
    iput-object v3, p0, Lzz2;->h:Lxz2;

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyb4;->a()V

    .line 95
    :goto_2
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 97
    invoke-virtual {v0}, Lyb4;->d()I

    .line 100
    move-result v0

    .line 101
    if-ge v0, v2, :cond_6

    .line 103
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 105
    invoke-virtual {v0}, Lzz2;->u()V

    .line 108
    :cond_6
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 110
    invoke-virtual {v0}, Lyb4;->e()Lcc4;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lcc4;->c(I)Lcc4;

    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lzz2;->j:Lcc4;

    .line 120
    invoke-virtual {v1, v3}, Lcc4;->a(Lcc4;)Lcc4;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lyb4;->r(Lcc4;)V

    .line 127
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 129
    invoke-virtual {v0, v2}, Lzz2;->z(I)V

    .line 132
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 134
    iget v1, p0, Lyb4;->d:I

    .line 136
    const/4 v2, -0x1

    .line 137
    iput v2, p0, Lyb4;->d:I

    .line 139
    if-ltz v1, :cond_7

    .line 141
    iget-object v2, v0, Lzz2;->k:[I

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    array-length v3, v2

    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 149
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    move-result-object v2

    .line 153
    aput v1, v2, v3

    .line 155
    iput-object v2, v0, Lzz2;->k:[I

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    :goto_3
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 163
    iget-object v1, p0, Lzz2;->j:Lcc4;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iget-object v2, v0, Lzz2;->j:Lcc4;

    .line 171
    invoke-virtual {v2, v1}, Lcc4;->e(Lcc4;)Lcc4;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Lzz2;->j:Lcc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    monitor-exit v4

    .line 178
    iget-object v0, p0, Lr23;->o:Lzz2;

    .line 180
    iget-object v1, p0, Lzz2;->k:[I

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    array-length v2, v1

    .line 186
    if-nez v2, :cond_8

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object v2, v0, Lzz2;->k:[I

    .line 191
    array-length v3, v2

    .line 192
    if-nez v3, :cond_9

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    array-length v3, v2

    .line 196
    array-length v5, v1

    .line 197
    add-int v6, v3, v5

    .line 199
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 202
    move-result-object v2

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    move-object v1, v2

    .line 208
    :goto_4
    iput-object v1, v0, Lzz2;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_5
    monitor-exit v4

    .line 211
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lzz2;->m:Z

    .line 214
    iget-boolean v1, p0, Lr23;->p:Z

    .line 216
    if-nez v1, :cond_a

    .line 218
    iput-boolean v0, p0, Lr23;->p:Z

    .line 220
    iget-object p0, p0, Lr23;->o:Lzz2;

    .line 222
    invoke-virtual {p0}, Lzz2;->l()V

    .line 225
    :cond_a
    sget-object p0, Lac4;->c:Lac4;

    .line 227
    return-object p0

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    :try_start_4
    monitor-exit v4

    .line 230
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :goto_6
    monitor-exit v4

    .line 232
    throw p0

    .line 233
    :cond_b
    :goto_7
    new-instance v0, Lzb4;

    .line 235
    invoke-direct {v0, p0}, Lzb4;-><init>(Lzz2;)V

    .line 238
    return-object v0
.end method
