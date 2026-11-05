.class public final Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Lcj2;

.field public B:Lli0;

.field public C:Lsn3;

.field public D:Landroidx/work/impl/WorkDatabase;

.field public E:Lia5;

.field public F:Lx42;

.field public G:Lnf4;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/lang/String;

.field public J:Lt74;

.field public K:Lyi2;

.field public volatile L:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lw73;

.field public e:Landroidx/work/impl/model/WorkSpec;

.field public f:Landroidx/work/ListenableWorker;

.field public z:Lw73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa5;->M:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcj2;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lbj2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 9
    move-result-object p1

    .line 10
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p1, v0}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Loa5;->d()V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Loa5;->F:Lx42;

    .line 29
    iget-object v0, p0, Loa5;->b:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Loa5;->E:Lia5;

    .line 33
    iget-object v3, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 35
    invoke-virtual {v3}, Lpy3;->c()V

    .line 38
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-virtual {v2, v5, v4}, Lia5;->l(I[Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Loa5;->A:Lcj2;

    .line 48
    check-cast v4, Lbj2;

    .line 50
    iget-object v4, v4, Lbj2;->a:Lso0;

    .line 52
    invoke-virtual {v2, v0, v4}, Lia5;->j(Ljava/lang/String;Lso0;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p1, v0}, Lx42;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v6

    .line 67
    move v7, v1

    .line 68
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_4

    .line 70
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v8}, Lia5;->e(Ljava/lang/String;)I

    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x5

    .line 83
    if-ne v9, v10, :cond_1

    .line 85
    iget-object v9, p1, Lx42;->b:Ljava/lang/Object;

    .line 87
    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    .line 89
    const-string v10, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 91
    const/4 v11, 0x1

    .line 92
    invoke-static {v11, v10}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 95
    move-result-object v10

    .line 96
    if-nez v8, :cond_2

    .line 98
    invoke-virtual {v10, v11}, Lsy3;->g(I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v10, v11, v8}, Lsy3;->l(ILjava/lang/String;)V

    .line 105
    :goto_1
    invoke-virtual {v9}, Lpy3;->b()V

    .line 108
    invoke-static {v9, v10}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 111
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_3

    .line 118
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v12, :cond_3

    .line 124
    move v12, v11

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v12, v1

    .line 129
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {v10}, Lsy3;->release()V

    .line 135
    if-eqz v12, :cond_1

    .line 137
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 140
    move-result-object v9

    .line 141
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v9, v10}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 146
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2, v11, v9}, Lia5;->l(I[Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v4, v5, v8}, Lia5;->k(JLjava/lang/String;)V

    .line 156
    goto :goto_0

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-virtual {v10}, Lsy3;->release()V

    .line 165
    throw p1

    .line 166
    :cond_4
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    invoke-virtual {v3}, Lpy3;->n()V

    .line 172
    invoke-virtual {p0, v1}, Loa5;->e(Z)V

    .line 175
    return-void

    .line 176
    :goto_4
    invoke-virtual {v3}, Lpy3;->n()V

    .line 179
    invoke-virtual {p0, v1}, Loa5;->e(Z)V

    .line 182
    throw p1

    .line 183
    :cond_5
    instance-of p1, p1, Laj2;

    .line 185
    if-eqz p1, :cond_6

    .line 187
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 190
    move-result-object p1

    .line 191
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 193
    invoke-virtual {p1, v0}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Loa5;->c()V

    .line 199
    return-void

    .line 200
    :cond_6
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 203
    move-result-object p1

    .line 204
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 206
    invoke-virtual {p1, v0}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 209
    iget-object p1, p0, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 211
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 217
    invoke-virtual {p0}, Loa5;->d()V

    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {p0}, Loa5;->g()V

    .line 224
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa5;->c:Ljava/util/List;

    .line 3
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {p0}, Loa5;->h()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2}, Lpy3;->c()V

    .line 16
    :try_start_0
    iget-object v3, p0, Loa5;->E:Lia5;

    .line 18
    invoke-virtual {v3, v1}, Lia5;->e(Ljava/lang/String;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lms4;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lms4;->b:Ljava/lang/Object;

    .line 28
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    invoke-virtual {v5}, Lpy3;->b()V

    .line 33
    iget-object v4, v4, Lms4;->d:Ljava/lang/Object;

    .line 35
    check-cast v4, Ltk4;

    .line 37
    invoke-virtual {v4}, Lv92;->a()Lui1;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-interface {v6, v7}, Lfj4;->g(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v6, v7, v1}, Lfj4;->l(ILjava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {v5}, Lpy3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v6}, Lui1;->a()I

    .line 57
    invoke-virtual {v5}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-virtual {v5}, Lpy3;->n()V

    .line 63
    invoke-virtual {v4, v6}, Lv92;->h(Lui1;)V

    .line 66
    if-nez v3, :cond_1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v4, 0x2

    .line 76
    if-ne v3, v4, :cond_2

    .line 78
    iget-object v3, p0, Loa5;->A:Lcj2;

    .line 80
    invoke-virtual {p0, v3}, Loa5;->a(Lcj2;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Lau4;->a(I)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    invoke-virtual {p0}, Loa5;->c()V

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v2}, Lpy3;->n()V

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_3
    invoke-virtual {v5}, Lpy3;->n()V

    .line 104
    invoke-virtual {v4, v6}, Lv92;->h(Lui1;)V

    .line 107
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    invoke-virtual {v2}, Lpy3;->n()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lg24;

    .line 130
    invoke-interface {v4, v1}, Lg24;->d(Ljava/lang/String;)V

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object p0, p0, Loa5;->B:Lli0;

    .line 136
    invoke-static {p0, v2, v0}, Li24;->a(Lli0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 139
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Loa5;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loa5;->E:Lia5;

    .line 5
    iget-object v2, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lpy3;->c()V

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v3, v4}, Lia5;->l(I[Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5, v0}, Lia5;->k(JLjava/lang/String;)V

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    invoke-virtual {v1, v4, v5, v0}, Lia5;->i(JLjava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Lpy3;->n()V

    .line 36
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v2}, Lpy3;->n()V

    .line 44
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 47
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa5;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loa5;->E:Lia5;

    .line 5
    iget-object v2, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lpy3;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v4, v5, v0}, Lia5;->k(JLjava/lang/String;)V

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Lia5;->l(I[Ljava/lang/String;)V

    .line 26
    iget-object v4, v1, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    invoke-virtual {v4}, Lpy3;->b()V

    .line 31
    iget-object v6, v1, Lia5;->g:Ltk4;

    .line 33
    invoke-virtual {v6}, Lv92;->a()Lui1;

    .line 36
    move-result-object v7

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-interface {v7, v5}, Lfj4;->g(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v7, v5, v0}, Lfj4;->l(ILjava/lang/String;)V

    .line 46
    :goto_0
    invoke-virtual {v4}, Lpy3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-virtual {v7}, Lui1;->a()I

    .line 52
    invoke-virtual {v4}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-virtual {v4}, Lpy3;->n()V

    .line 58
    invoke-virtual {v6, v7}, Lv92;->h(Lui1;)V

    .line 61
    const-wide/16 v4, -0x1

    .line 63
    invoke-virtual {v1, v4, v5, v0}, Lia5;->i(JLjava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-virtual {v2}, Lpy3;->n()V

    .line 72
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Lpy3;->n()V

    .line 82
    invoke-virtual {v6, v7}, Lv92;->h(Lui1;)V

    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v2}, Lpy3;->n()V

    .line 89
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 92
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lpy3;->c()V

    .line 6
    :try_start_0
    iget-object v0, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-virtual {v0}, Lpy3;->b()V

    .line 27
    invoke-static {v0, v1}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move v3, v2

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v1}, Lsy3;->release()V

    .line 55
    if-nez v3, :cond_1

    .line 57
    iget-object v0, p0, Loa5;->a:Landroid/content/Context;

    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 61
    invoke-static {v0, v1, v2}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Loa5;->E:Lia5;

    .line 71
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 73
    filled-new-array {v1}, [Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v4, v1}, Lia5;->l(I[Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Loa5;->E:Lia5;

    .line 82
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 84
    const-wide/16 v2, -0x1

    .line 86
    invoke-virtual {v0, v2, v3, v1}, Lia5;->i(JLjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Loa5;->C:Lsn3;

    .line 105
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 107
    iget-object v2, v0, Lsn3;->D:Ljava/lang/Object;

    .line 109
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-object v3, v0, Lsn3;->f:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lsn3;->h()V

    .line 118
    monitor-exit v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :try_start_4
    throw p1

    .line 123
    :cond_3
    :goto_2
    iget-object v0, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 125
    invoke-virtual {v0}, Lpy3;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    iget-object v0, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 130
    invoke-virtual {v0}, Lpy3;->n()V

    .line 133
    iget-object p0, p0, Loa5;->J:Lt74;

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lt74;->h(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    :goto_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    invoke-virtual {v1}, Lsy3;->release()V

    .line 149
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :goto_4
    iget-object p0, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 152
    invoke-virtual {p0}, Lpy3;->n()V

    .line 155
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa5;->E:Lia5;

    .line 3
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lia5;->e(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Loa5;->e(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0, v2}, Loa5;->e(Z)V

    .line 39
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Loa5;->E:Lia5;

    .line 3
    iget-object v1, p0, Loa5;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lpy3;->c()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v5}, Lia5;->e(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7, v6}, Lia5;->l(I[Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v6, p0, Loa5;->F:Lx42;

    .line 48
    invoke-virtual {v6, v5}, Lx42;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Loa5;->A:Lcj2;

    .line 58
    check-cast v4, Lzi2;

    .line 60
    iget-object v4, v4, Lzi2;->a:Lso0;

    .line 62
    invoke-virtual {v0, v1, v4}, Lia5;->j(Ljava/lang/String;Lso0;)V

    .line 65
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Lpy3;->n()V

    .line 71
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v2}, Lpy3;->n()V

    .line 79
    invoke-virtual {p0, v3}, Loa5;->e(Z)V

    .line 82
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa5;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 9
    move-result-object v0

    .line 10
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Loa5;->E:Lia5;

    .line 17
    iget-object v2, p0, Loa5;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lia5;->e(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Loa5;->e(Z)V

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v0}, Lau4;->a(I)Z

    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0}, Loa5;->e(Z)V

    .line 38
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Loa5;->G:Lnf4;

    .line 5
    iget-object v2, v1, Loa5;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lnf4;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Loa5;->H:Ljava/util/ArrayList;

    .line 13
    const-string v3, "Work [ id="

    .line 15
    const-string v4, ", tags={ "

    .line 17
    invoke-static {v3, v2, v4}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move v8, v5

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    add-int/lit8 v8, v8, 0x1

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 39
    if-eqz v7, :cond_0

    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v10, ", "

    .line 45
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, " } ]"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Loa5;->I:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Loa5;->B:Lli0;

    .line 65
    iget-object v4, v1, Loa5;->E:Lia5;

    .line 67
    iget-object v7, v1, Loa5;->z:Lw73;

    .line 69
    iget-object v8, v1, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 71
    const-string v0, "Didn\'t find WorkSpec for id "

    .line 73
    invoke-virtual {v1}, Loa5;->h()Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_2
    invoke-virtual {v8}, Lpy3;->c()V

    .line 84
    :try_start_0
    invoke-virtual {v4, v2}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v10, Loa5;->M:Ljava/lang/String;

    .line 92
    if-nez v9, :cond_3

    .line 94
    :try_start_1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 112
    invoke-virtual {v3, v10, v0, v2}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v1, v5}, Loa5;->e(Z)V

    .line 118
    invoke-virtual {v8}, Lpy3;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v8}, Lpy3;->n()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_d

    .line 128
    :cond_3
    :try_start_2
    iget v0, v9, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 130
    if-eq v0, v6, :cond_4

    .line 132
    invoke-virtual {v1}, Loa5;->f()V

    .line 135
    invoke-virtual {v8}, Lpy3;->q()V

    .line 138
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 144
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 146
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-virtual {v8}, Lpy3;->n()V

    .line 154
    return-void

    .line 155
    :cond_4
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    iget-object v0, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 163
    iget v9, v0, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 165
    if-ne v9, v6, :cond_5

    .line 167
    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 169
    if-lez v0, :cond_5

    .line 171
    move v0, v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v0, v5

    .line 174
    :goto_2
    if-eqz v0, :cond_8

    .line 176
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v11

    .line 180
    iget-object v0, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 182
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 184
    const-wide/16 v15, 0x0

    .line 186
    cmp-long v9, v13, v15

    .line 188
    if-nez v9, :cond_7

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 194
    move-result-wide v13

    .line 195
    cmp-long v0, v11, v13

    .line 197
    if-gez v0, :cond_8

    .line 199
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 205
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 207
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 209
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {v1, v6}, Loa5;->e(Z)V

    .line 215
    invoke-virtual {v8}, Lpy3;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    invoke-virtual {v8}, Lpy3;->n()V

    .line 221
    return-void

    .line 222
    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Lpy3;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-virtual {v8}, Lpy3;->n()V

    .line 228
    iget-object v0, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 230
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    iget-object v0, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 238
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_9
    iget-object v0, v3, Lli0;->d:Lr51;

    .line 244
    iget-object v9, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 246
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v0, Lw42;->a:Ljava/lang/String;

    .line 253
    :try_start_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lw42;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Lw42;->a:Ljava/lang/String;

    .line 271
    const-string v13, "Trouble instantiating + "

    .line 273
    invoke-static {v13, v9}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v9

    .line 277
    new-array v13, v6, [Ljava/lang/Throwable;

    .line 279
    aput-object v0, v13, v5

    .line 281
    invoke-virtual {v11, v12, v9, v13}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_4
    if-nez v0, :cond_a

    .line 287
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 290
    move-result-object v0

    .line 291
    iget-object v2, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 293
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 295
    const-string v3, "Could not create Input Merger "

    .line 297
    invoke-static {v3, v2}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 303
    invoke-virtual {v0, v10, v2, v3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {v1}, Loa5;->g()V

    .line 309
    goto/16 :goto_a

    .line 311
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v11, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 318
    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec;->e:Lso0;

    .line 320
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v11, v4, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 325
    const-string v12, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 327
    invoke-static {v6, v12}, Lsy3;->a(ILjava/lang/String;)Lsy3;

    .line 330
    move-result-object v12

    .line 331
    if-nez v2, :cond_b

    .line 333
    invoke-virtual {v12, v6}, Lsy3;->g(I)V

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v12, v6, v2}, Lsy3;->l(ILjava/lang/String;)V

    .line 340
    :goto_5
    invoke-virtual {v11}, Lpy3;->b()V

    .line 343
    invoke-static {v11, v12}, Lvd5;->K(Lpy3;Lsy3;)Landroid/database/Cursor;

    .line 346
    move-result-object v11

    .line 347
    :try_start_6
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 352
    move-result v14

    .line 353
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_c

    .line 362
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    move-result-object v14

    .line 366
    invoke-static {v14}, Lso0;->a([B)Lso0;

    .line 369
    move-result-object v14

    .line 370
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 373
    goto :goto_6

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto/16 :goto_c

    .line 377
    :cond_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 380
    invoke-virtual {v12}, Lsy3;->release()V

    .line 383
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    invoke-virtual {v0, v9}, Lw42;->a(Ljava/util/ArrayList;)Lso0;

    .line 389
    move-result-object v0

    .line 390
    :goto_7
    new-instance v9, Landroidx/work/WorkerParameters;

    .line 392
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 395
    move-result-object v11

    .line 396
    iget-object v12, v1, Loa5;->H:Ljava/util/ArrayList;

    .line 398
    iget-object v13, v1, Loa5;->d:Lw73;

    .line 400
    iget-object v14, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 402
    iget v14, v14, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 404
    iget-object v15, v3, Lli0;->a:Ljava/util/concurrent/ExecutorService;

    .line 406
    iget-object v3, v3, Lli0;->c:Lma5;

    .line 408
    new-instance v6, Lfa5;

    .line 410
    invoke-direct {v6, v8, v7}, Lfa5;-><init>(Landroidx/work/impl/WorkDatabase;Lw73;)V

    .line 413
    new-instance v5, Lca5;

    .line 415
    move-object/from16 v18, v2

    .line 417
    iget-object v2, v1, Loa5;->C:Lsn3;

    .line 419
    invoke-direct {v5, v8, v2, v7}, Lca5;-><init>(Landroidx/work/impl/WorkDatabase;Lsn3;Lw73;)V

    .line 422
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-object v11, v9, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 427
    iput-object v0, v9, Landroidx/work/WorkerParameters;->b:Lso0;

    .line 429
    new-instance v0, Ljava/util/HashSet;

    .line 431
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    iput-object v0, v9, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 436
    iput-object v13, v9, Landroidx/work/WorkerParameters;->d:Lw73;

    .line 438
    iput v14, v9, Landroidx/work/WorkerParameters;->e:I

    .line 440
    iput-object v15, v9, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 442
    iput-object v7, v9, Landroidx/work/WorkerParameters;->g:Lw73;

    .line 444
    iput-object v3, v9, Landroidx/work/WorkerParameters;->h:Lma5;

    .line 446
    iput-object v6, v9, Landroidx/work/WorkerParameters;->i:Lfa5;

    .line 448
    iput-object v5, v9, Landroidx/work/WorkerParameters;->j:Lca5;

    .line 450
    iget-object v0, v1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 452
    if-nez v0, :cond_d

    .line 454
    iget-object v0, v1, Loa5;->a:Landroid/content/Context;

    .line 456
    iget-object v2, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 458
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v0, v2, v9}, Lna5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 466
    :cond_d
    if-nez v0, :cond_e

    .line 468
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 474
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 476
    const-string v3, "Could not create Worker "

    .line 478
    invoke-static {v3, v2}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    const/4 v3, 0x0

    .line 483
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 485
    invoke-virtual {v0, v10, v2, v3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 488
    invoke-virtual {v1}, Loa5;->g()V

    .line 491
    goto/16 :goto_a

    .line 493
    :cond_e
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 499
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 505
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 507
    const-string v3, "Received an already-used Worker "

    .line 509
    const-string v4, "; WorkerFactory should return new instances"

    .line 511
    invoke-static {v3, v2, v4}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    const/4 v3, 0x0

    .line 516
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 518
    invoke-virtual {v0, v10, v2, v3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 521
    invoke-virtual {v1}, Loa5;->g()V

    .line 524
    goto/16 :goto_a

    .line 526
    :cond_f
    const/4 v3, 0x0

    .line 527
    iget-object v0, v1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 529
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 532
    invoke-virtual {v8}, Lpy3;->c()V

    .line 535
    move-object/from16 v2, v18

    .line 537
    :try_start_7
    invoke-virtual {v4, v2}, Lia5;->e(Ljava/lang/String;)I

    .line 540
    move-result v0

    .line 541
    const/4 v6, 0x1

    .line 542
    if-ne v0, v6, :cond_11

    .line 544
    filled-new-array {v2}, [Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    const/4 v3, 0x2

    .line 549
    invoke-virtual {v4, v3, v0}, Lia5;->l(I[Ljava/lang/String;)V

    .line 552
    iget-object v3, v4, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 554
    invoke-virtual {v3}, Lpy3;->b()V

    .line 557
    iget-object v4, v4, Lia5;->f:Ltk4;

    .line 559
    invoke-virtual {v4}, Lv92;->a()Lui1;

    .line 562
    move-result-object v6

    .line 563
    if-nez v2, :cond_10

    .line 565
    const/4 v9, 0x1

    .line 566
    invoke-interface {v6, v9}, Lfj4;->g(I)V

    .line 569
    goto :goto_8

    .line 570
    :cond_10
    const/4 v9, 0x1

    .line 571
    invoke-interface {v6, v9, v2}, Lfj4;->l(ILjava/lang/String;)V

    .line 574
    :goto_8
    invoke-virtual {v3}, Lpy3;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 577
    :try_start_8
    invoke-virtual {v6}, Lui1;->a()I

    .line 580
    invoke-virtual {v3}, Lpy3;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 583
    :try_start_9
    invoke-virtual {v3}, Lpy3;->n()V

    .line 586
    invoke-virtual {v4, v6}, Lv92;->h(Lui1;)V

    .line 589
    move v3, v9

    .line 590
    goto :goto_9

    .line 591
    :catchall_2
    move-exception v0

    .line 592
    invoke-virtual {v3}, Lpy3;->n()V

    .line 595
    invoke-virtual {v4, v6}, Lv92;->h(Lui1;)V

    .line 598
    throw v0

    .line 599
    :catchall_3
    move-exception v0

    .line 600
    goto :goto_b

    .line 601
    :cond_11
    :goto_9
    invoke-virtual {v8}, Lpy3;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 604
    invoke-virtual {v8}, Lpy3;->n()V

    .line 607
    if-eqz v3, :cond_13

    .line 609
    invoke-virtual {v1}, Loa5;->h()Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_12

    .line 615
    goto :goto_a

    .line 616
    :cond_12
    new-instance v2, Lt74;

    .line 618
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 621
    new-instance v17, Lba5;

    .line 623
    iget-object v0, v1, Loa5;->a:Landroid/content/Context;

    .line 625
    iget-object v3, v1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 627
    iget-object v4, v1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 629
    iget-object v6, v1, Loa5;->z:Lw73;

    .line 631
    move-object/from16 v18, v0

    .line 633
    move-object/from16 v19, v3

    .line 635
    move-object/from16 v20, v4

    .line 637
    move-object/from16 v21, v5

    .line 639
    move-object/from16 v22, v6

    .line 641
    invoke-direct/range {v17 .. v22}, Lba5;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Lca5;Lw73;)V

    .line 644
    move-object/from16 v0, v17

    .line 646
    iget-object v3, v7, Lw73;->c:Ljava/lang/Object;

    .line 648
    check-cast v3, Lb04;

    .line 650
    invoke-virtual {v3, v0}, Lb04;->execute(Ljava/lang/Runnable;)V

    .line 653
    new-instance v3, Lfj0;

    .line 655
    const/4 v4, 0x5

    .line 656
    const/4 v5, 0x0

    .line 657
    iget-object v0, v0, Lba5;->a:Lt74;

    .line 659
    move-object/from16 v23, v2

    .line 661
    move-object v2, v0

    .line 662
    move-object v0, v3

    .line 663
    move-object/from16 v3, v23

    .line 665
    invoke-direct/range {v0 .. v5}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 668
    move-object v3, v2

    .line 669
    move-object/from16 v2, v23

    .line 671
    iget-object v4, v7, Lw73;->c:Ljava/lang/Object;

    .line 673
    check-cast v4, Lb04;

    .line 675
    invoke-virtual {v3, v0, v4}, Lw3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 678
    iget-object v3, v1, Loa5;->I:Ljava/lang/String;

    .line 680
    new-instance v0, Lfj0;

    .line 682
    const/4 v4, 0x6

    .line 683
    invoke-direct/range {v0 .. v5}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 686
    iget-object v1, v7, Lw73;->a:Ljava/lang/Object;

    .line 688
    check-cast v1, Lx64;

    .line 690
    invoke-virtual {v2, v0, v1}, Lw3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 693
    goto :goto_a

    .line 694
    :cond_13
    invoke-virtual/range {p0 .. p0}, Loa5;->f()V

    .line 697
    :goto_a
    return-void

    .line 698
    :goto_b
    invoke-virtual {v8}, Lpy3;->n()V

    .line 701
    throw v0

    .line 702
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual {v12}, Lsy3;->release()V

    .line 708
    throw v0

    .line 709
    :goto_d
    invoke-virtual {v8}, Lpy3;->n()V

    .line 712
    throw v0
.end method
