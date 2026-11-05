.class public final Lkq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;
.implements Lt95;
.implements Lz61;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Lea5;

.field public final c:Lu95;

.field public final d:Ljava/util/HashSet;

.field public final e:Lyu0;

.field public f:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lli0;Lw73;Lea5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 11
    iput-object p1, p0, Lkq1;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lkq1;->b:Lea5;

    .line 15
    new-instance p4, Lu95;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Lu95;-><init>(Landroid/content/Context;Lmm4;Lt95;)V

    .line 20
    iput-object p4, p0, Lkq1;->c:Lu95;

    .line 22
    new-instance p1, Lyu0;

    .line 24
    iget-object p2, p2, Lli0;->e:Lmq2;

    .line 26
    invoke-direct {p1, p0, p2}, Lyu0;-><init>(Lkq1;Lmq2;)V

    .line 29
    iput-object p1, p0, Lkq1;->e:Lyu0;

    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkq1;->z:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lkq1;->A:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkq1;->b:Lea5;

    .line 7
    iget-object v0, v0, Lea5;->b:Lli0;

    .line 9
    iget-object v1, p0, Lkq1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1, v0}, Lrn3;->a(Landroid/content/Context;Lli0;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkq1;->A:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 31
    move-result-object p0

    .line 32
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p0, p1}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lkq1;->f:Z

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lkq1;->b:Lea5;

    .line 45
    iget-object v0, v0, Lea5;->f:Lsn3;

    .line 47
    invoke-virtual {v0, p0}, Lsn3;->a(Lz61;)V

    .line 50
    iput-boolean v2, p0, Lkq1;->f:Z

    .line 52
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    new-instance v3, Ljava/util/HashSet;

    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    array-length v4, p1

    .line 63
    move v5, v1

    .line 64
    :goto_0
    if-ge v5, v4, :cond_9

    .line 66
    aget-object v6, p1, v5

    .line 68
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 71
    move-result-wide v7

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v9

    .line 76
    iget v11, v6, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 78
    if-ne v11, v2, :cond_8

    .line 80
    cmp-long v7, v9, v7

    .line 82
    if-gez v7, :cond_4

    .line 84
    iget-object v7, p0, Lkq1;->e:Lyu0;

    .line 86
    if-eqz v7, :cond_8

    .line 88
    iget-object v8, v7, Lyu0;->b:Lmq2;

    .line 90
    iget-object v9, v7, Lyu0;->c:Ljava/util/HashMap;

    .line 92
    iget-object v10, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Runnable;

    .line 100
    if-eqz v10, :cond_3

    .line 102
    iget-object v11, v8, Lmq2;->b:Ljava/lang/Object;

    .line 104
    check-cast v11, Landroid/os/Handler;

    .line 106
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    :cond_3
    new-instance v10, Lzj1;

    .line 111
    const/16 v11, 0xa

    .line 113
    invoke-direct {v10, v11, v7, v6, v1}, Lzj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v6, v11

    .line 130
    iget-object v8, v8, Lmq2;->b:Ljava/lang/Object;

    .line 132
    check-cast v8, Landroid/os/Handler;

    .line 134
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 144
    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->j:Lhj0;

    .line 146
    iget-boolean v8, v7, Lhj0;->c:Z

    .line 148
    if-eqz v8, :cond_5

    .line 150
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->toString()Ljava/lang/String;

    .line 157
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 159
    invoke-virtual {v7, v6}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v7, v7, Lhj0;->h:Lxk0;

    .line 165
    iget-object v7, v7, Lxk0;->a:Ljava/util/HashSet;

    .line 167
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 170
    move-result v7

    .line 171
    if-lez v7, :cond_6

    .line 173
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->toString()Ljava/lang/String;

    .line 180
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 182
    invoke-virtual {v7, v6}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 198
    move-result-object v7

    .line 199
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 201
    invoke-virtual {v7, v8}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 204
    iget-object v7, p0, Lkq1;->b:Lea5;

    .line 206
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-virtual {v7, v6, v8}, Lea5;->f(Ljava/lang/String;Lw73;)V

    .line 212
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_9
    iget-object p1, p0, Lkq1;->z:Ljava/lang/Object;

    .line 218
    monitor-enter p1

    .line 219
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_a

    .line 225
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 228
    move-result-object v2

    .line 229
    const-string v4, ","

    .line 231
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 234
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 236
    invoke-virtual {v2, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 239
    iget-object v1, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 241
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Lkq1;->c:Lu95;

    .line 246
    iget-object p0, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 248
    invoke-virtual {v0, p0}, Lu95;->b(Ljava/util/Collection;)V

    .line 251
    goto :goto_2

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    :goto_2
    monitor-exit p1

    .line 255
    return-void

    .line 256
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkq1;->z:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 22
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 40
    iget-object p1, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lkq1;->c:Lu95;

    .line 47
    iget-object p0, p0, Lkq1;->d:Ljava/util/HashSet;

    .line 49
    invoke-virtual {p1, p0}, Lu95;->b(Ljava/util/Collection;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p2

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq1;->A:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lkq1;->b:Lea5;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lea5;->b:Lli0;

    .line 9
    iget-object v2, p0, Lkq1;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2, v0}, Lrn3;->a(Landroid/content/Context;Lli0;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkq1;->A:Ljava/lang/Boolean;

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 31
    move-result-object p0

    .line 32
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p0, p1}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lkq1;->f:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, v1, Lea5;->f:Lsn3;

    .line 44
    invoke-virtual {v0, p0}, Lsn3;->a(Lz61;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lkq1;->f:Z

    .line 50
    :cond_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 53
    move-result-object v0

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 59
    iget-object p0, p0, Lkq1;->e:Lyu0;

    .line 61
    if-eqz p0, :cond_3

    .line 63
    iget-object v0, p0, Lyu0;->c:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Runnable;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object p0, p0, Lyu0;->b:Lmq2;

    .line 75
    iget-object p0, p0, Lmq2;->b:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/os/Handler;

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    :cond_3
    invoke-virtual {v1, p1}, Lea5;->g(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 20
    move-result-object v4

    .line 21
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 26
    iget-object v4, p0, Lkq1;->b:Lea5;

    .line 28
    invoke-virtual {v4, v3}, Lea5;->g(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 25
    invoke-virtual {v4, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 28
    iget-object v4, p0, Lkq1;->b:Lea5;

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v3, v5}, Lea5;->f(Ljava/lang/String;Lw73;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
