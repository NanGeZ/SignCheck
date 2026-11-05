.class public final Lvk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg24;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lea5;

.field public final d:Luk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvk4;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea5;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    new-instance v1, Luk4;

    .line 11
    invoke-direct {v1, p1}, Luk4;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvk4;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lvk4;->c:Lea5;

    .line 21
    iput-object v0, p0, Lvk4;->b:Landroid/app/job/JobScheduler;

    .line 23
    iput-object v1, p0, Lvk4;->d:Luk4;

    .line 25
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lvk4;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lvk4;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v2, p1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lvk4;->c:Lea5;

    .line 7
    iget-object v2, v2, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    array-length v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_8

    .line 14
    aget-object v6, v1, v5

    .line 16
    invoke-virtual {v2}, Lpy3;->c()V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v7, v8}, Lia5;->h(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 34
    move-result-object v6

    .line 35
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v6, v7}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v2}, Lpy3;->n()V

    .line 46
    move v15, v5

    .line 47
    goto/16 :goto_7

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_0
    :try_start_1
    iget v7, v7, Landroidx/work/impl/model/WorkSpec;->b:I

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v7, v8, :cond_1

    .line 57
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 60
    move-result-object v6

    .line 61
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 63
    invoke-virtual {v6, v7}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {v2}, Lpy3;->q()V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v8}, Lw73;->u(Ljava/lang/String;)Landroidx/work/impl/model/SystemIdInfo;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_2

    .line 82
    iget v8, v7, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 84
    move v15, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_2
    iget-object v8, v0, Lvk4;->c:Lea5;

    .line 88
    iget-object v8, v8, Lea5;->b:Lli0;

    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v8, v0, Lvk4;->c:Lea5;

    .line 95
    iget-object v8, v8, Lea5;->b:Lli0;

    .line 97
    iget v8, v8, Lli0;->g:I

    .line 99
    const-class v9, Luw1;

    .line 101
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    const-string v10, "next_job_scheduler_id"

    .line 104
    invoke-virtual {v2}, Lpy3;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Luc1;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11, v10}, Luc1;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_3

    .line 117
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 120
    move-result v11

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_8

    .line 124
    :cond_3
    move v11, v4

    .line 125
    :goto_2
    const v12, 0x7fffffff

    .line 128
    if-ne v11, v12, :cond_4

    .line 130
    move v12, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    add-int/lit8 v12, v11, 0x1

    .line 134
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Luc1;

    .line 137
    move-result-object v13

    .line 138
    new-instance v14, Landroidx/work/impl/model/Preference;

    .line 140
    move v15, v5

    .line 141
    int-to-long v4, v12

    .line 142
    invoke-direct {v14, v10, v4, v5}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 145
    invoke-virtual {v13, v14}, Luc1;->L(Landroidx/work/impl/model/Preference;)V

    .line 148
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :try_start_4
    invoke-virtual {v2}, Lpy3;->n()V

    .line 154
    if-ltz v11, :cond_6

    .line 156
    if-le v11, v8, :cond_5

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v8, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_4
    const-string v4, "next_job_scheduler_id"

    .line 163
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Luc1;

    .line 166
    move-result-object v5

    .line 167
    new-instance v8, Landroidx/work/impl/model/Preference;

    .line 169
    const-wide/16 v10, 0x1

    .line 171
    invoke-direct {v8, v4, v10, v11}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 174
    invoke-virtual {v5, v8}, Luc1;->L(Landroidx/work/impl/model/Preference;)V

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :goto_6
    if-nez v7, :cond_7

    .line 181
    :try_start_5
    new-instance v4, Landroidx/work/impl/model/SystemIdInfo;

    .line 183
    iget-object v5, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 185
    invoke-direct {v4, v5, v8}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;I)V

    .line 188
    iget-object v5, v0, Lvk4;->c:Lea5;

    .line 190
    iget-object v5, v5, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 192
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v4}, Lw73;->v(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 199
    :cond_7
    invoke-virtual {v0, v6, v8}, Lvk4;->f(Landroidx/work/impl/model/WorkSpec;I)V

    .line 202
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    invoke-virtual {v2}, Lpy3;->n()V

    .line 208
    :goto_7
    add-int/lit8 v5, v15, 0x1

    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_0

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_9

    .line 215
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Lpy3;->n()V

    .line 218
    throw v0

    .line 219
    :goto_9
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    :goto_a
    invoke-virtual {v2}, Lpy3;->n()V

    .line 224
    throw v0

    .line 225
    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvk4;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lvk4;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Lvk4;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v5

    .line 24
    move v6, v3

    .line 25
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    .line 35
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2

    .line 43
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v8, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v4

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    :goto_3
    if-ge v3, v0, :cond_4

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Lvk4;->c(Landroid/app/job/JobScheduler;I)V

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p0, p0, Lvk4;->c:Lea5;

    .line 106
    iget-object p0, p0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 108
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lw73;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lw73;->C(Ljava/lang/String;)V

    .line 115
    :cond_5
    return-void
.end method

.method public final f(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk4;->b:Landroid/app/job/JobScheduler;

    .line 3
    iget-object v1, p0, Lvk4;->d:Luk4;

    .line 5
    invoke-virtual {v1, p1, p2}, Luk4;->a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lvk4;->e:Ljava/lang/String;

    .line 15
    const/4 v4, 0x0

    .line 16
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v2, v5}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 30
    move-result-object v1

    .line 31
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 36
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    iput-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 47
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 50
    move-result-object v1

    .line 51
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Lvk4;->f(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    return-void

    .line 65
    :goto_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "Unable to schedule "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, v3, p1, p0}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Lvk4;->a:Landroid/content/Context;

    .line 93
    invoke-static {p2, v0}, Lvk4;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move p2, v4

    .line 105
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 113
    iget-object p0, p0, Lvk4;->c:Lea5;

    .line 115
    iget-object v1, p0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lia5;->d()Ljava/util/ArrayList;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lea5;->b:Lli0;

    .line 135
    iget-byte p0, p0, Lli0;->h:B

    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 147
    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 154
    move-result-object p2

    .line 155
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 157
    invoke-virtual {p2, v3, p0, v0}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 160
    invoke-static {p0, p1}, Ljy1;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method
