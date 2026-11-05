.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lea5;

.field public static k:Lea5;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lli0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lw73;

.field public final e:Ljava/util/List;

.field public final f:Lsn3;

.field public final g:Lh92;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lea5;->j:Lea5;

    .line 9
    sput-object v0, Lea5;->k:Lea5;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lea5;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lli0;Lw73;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const v2, 0x7f050005

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p3, Lw73;->a:Ljava/lang/Object;

    .line 18
    check-cast v5, Lx64;

    .line 20
    const-class v6, Landroidx/work/impl/WorkDatabase;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, Lky3;

    .line 31
    invoke-direct {v1, v2, v6, v7}, Lky3;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-boolean v8, v1, Lky3;->i:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lz95;->a:[Ljava/lang/String;

    .line 39
    const-string v1, "androidx.work.workdb"

    .line 41
    invoke-static {v2, v6, v1}, Lvp2;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lky3;

    .line 44
    move-result-object v1

    .line 45
    new-instance v6, Lqo0;

    .line 47
    invoke-direct {v6, v2}, Lqo0;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v6, v1, Lky3;->h:Lqo0;

    .line 52
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v5, v1, Lky3;->f:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v5, Lw95;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v6, v1, Lky3;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-array v5, v8, [Lmv2;

    .line 69
    sget-object v6, Ll30;->A:Lx95;

    .line 71
    const/4 v9, 0x0

    .line 72
    aput-object v6, v5, v9

    .line 74
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 77
    new-instance v5, Ly95;

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v10, 0x2

    .line 81
    invoke-direct {v5, v2, v10, v6}, Ly95;-><init>(Landroid/content/Context;II)V

    .line 84
    new-array v6, v8, [Lmv2;

    .line 86
    aput-object v5, v6, v9

    .line 88
    invoke-virtual {v1, v6}, Lky3;->a([Lmv2;)V

    .line 91
    new-array v5, v8, [Lmv2;

    .line 93
    sget-object v6, Ll30;->B:Lx95;

    .line 95
    aput-object v6, v5, v9

    .line 97
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 100
    new-array v5, v8, [Lmv2;

    .line 102
    sget-object v6, Ll30;->C:Lx95;

    .line 104
    aput-object v6, v5, v9

    .line 106
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 109
    new-instance v5, Ly95;

    .line 111
    const/4 v6, 0x5

    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-direct {v5, v2, v6, v11}, Ly95;-><init>(Landroid/content/Context;II)V

    .line 116
    new-array v6, v8, [Lmv2;

    .line 118
    aput-object v5, v6, v9

    .line 120
    invoke-virtual {v1, v6}, Lky3;->a([Lmv2;)V

    .line 123
    new-array v5, v8, [Lmv2;

    .line 125
    sget-object v6, Ll30;->D:Lx95;

    .line 127
    aput-object v6, v5, v9

    .line 129
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 132
    new-array v5, v8, [Lmv2;

    .line 134
    sget-object v6, Ll30;->E:Lx95;

    .line 136
    aput-object v6, v5, v9

    .line 138
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 141
    new-array v5, v8, [Lmv2;

    .line 143
    sget-object v6, Ll30;->F:Lx95;

    .line 145
    aput-object v6, v5, v9

    .line 147
    invoke-virtual {v1, v5}, Lky3;->a([Lmv2;)V

    .line 150
    new-instance v5, Ly95;

    .line 152
    invoke-direct {v5, v2}, Ly95;-><init>(Landroid/content/Context;)V

    .line 155
    new-array v6, v8, [Lmv2;

    .line 157
    aput-object v5, v6, v9

    .line 159
    invoke-virtual {v1, v6}, Lky3;->a([Lmv2;)V

    .line 162
    new-instance v5, Ly95;

    .line 164
    const/16 v6, 0xa

    .line 166
    const/16 v11, 0xb

    .line 168
    invoke-direct {v5, v2, v6, v11}, Ly95;-><init>(Landroid/content/Context;II)V

    .line 171
    new-array v2, v8, [Lmv2;

    .line 173
    aput-object v5, v2, v9

    .line 175
    invoke-virtual {v1, v2}, Lky3;->a([Lmv2;)V

    .line 178
    new-array v2, v8, [Lmv2;

    .line 180
    sget-object v5, Ll30;->G:Lx95;

    .line 182
    aput-object v5, v2, v9

    .line 184
    invoke-virtual {v1, v2}, Lky3;->a([Lmv2;)V

    .line 187
    iput-boolean v9, v1, Lky3;->n:Z

    .line 189
    iput-boolean v8, v1, Lky3;->o:Z

    .line 191
    invoke-virtual {v1}, Lky3;->b()Lpy3;

    .line 194
    move-result-object v1

    .line 195
    move-object v5, v1

    .line 196
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lzk2;

    .line 207
    iget-byte v6, p2, Lli0;->f:B

    .line 209
    invoke-direct {v2, v6}, Lzk2;-><init>(I)V

    .line 212
    const-class v6, Lzk2;

    .line 214
    monitor-enter v6

    .line 215
    :try_start_0
    sput-object v2, Lzk2;->b:Lzk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v6

    .line 218
    sget v2, Li24;->a:I

    .line 220
    new-instance v2, Lvk4;

    .line 222
    invoke-direct {v2, v1, p0}, Lvk4;-><init>(Landroid/content/Context;Lea5;)V

    .line 225
    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 227
    invoke-static {v1, v6, v8}, Lra3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 230
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 233
    move-result-object v6

    .line 234
    new-array v11, v9, [Ljava/lang/Throwable;

    .line 236
    invoke-virtual {v6, v11}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 239
    new-instance v6, Lkq1;

    .line 241
    invoke-direct {v6, v1, p2, p3, p0}, Lkq1;-><init>(Landroid/content/Context;Lli0;Lw73;Lea5;)V

    .line 244
    new-array v1, v10, [Lg24;

    .line 246
    aput-object v2, v1, v9

    .line 248
    aput-object v6, v1, v8

    .line 250
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v6

    .line 254
    new-instance v1, Lsn3;

    .line 256
    move-object v2, p1

    .line 257
    move-object v3, p2

    .line 258
    move-object v4, p3

    .line 259
    invoke-direct/range {v1 .. v6}, Lsn3;-><init>(Landroid/content/Context;Lli0;Lw73;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    move-result-object v2

    .line 266
    iput-object v2, p0, Lea5;->a:Landroid/content/Context;

    .line 268
    iput-object p2, p0, Lea5;->b:Lli0;

    .line 270
    iput-object p3, p0, Lea5;->d:Lw73;

    .line 272
    iput-object v5, p0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 274
    iput-object v6, p0, Lea5;->e:Ljava/util/List;

    .line 276
    iput-object v1, p0, Lea5;->f:Lsn3;

    .line 278
    new-instance v1, Lh92;

    .line 280
    const/16 v3, 0xe

    .line 282
    invoke-direct {v1, v5, v3}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 285
    iput-object v1, p0, Lea5;->g:Lh92;

    .line 287
    iput-boolean v9, p0, Lea5;->h:Z

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lea5;->d:Lw73;

    .line 297
    new-instance v3, Lig1;

    .line 299
    invoke-direct {v3, v2, p0}, Lig1;-><init>(Landroid/content/Context;Lea5;)V

    .line 302
    invoke-virtual {v1, v3}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 305
    return-void

    .line 306
    :cond_1
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 308
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 311
    throw v7

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lea5;
    .locals 2

    .line 1
    sget-object v0, Lea5;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lea5;->j:Lea5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lea5;->k:Lea5;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static c(Landroid/content/Context;Lli0;)V
    .locals 6

    .line 1
    sget-object v0, Lea5;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lea5;->j:Lea5;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lea5;->k:Lea5;

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lea5;->k:Lea5;

    .line 31
    if-nez v1, :cond_2

    .line 33
    new-instance v1, Lea5;

    .line 35
    new-instance v2, Lw73;

    .line 37
    iget-object v3, p1, Lli0;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v4, Landroid/os/Handler;

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v4, v2, Lw73;->b:Ljava/lang/Object;

    .line 53
    new-instance v4, Lb04;

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, v2, v5}, Lb04;-><init>(Ljava/lang/Object;B)V

    .line 59
    iput-object v4, v2, Lw73;->c:Ljava/lang/Object;

    .line 61
    new-instance v4, Lx64;

    .line 63
    invoke-direct {v4, v3}, Lx64;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    iput-object v4, v2, Lw73;->a:Ljava/lang/Object;

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lea5;-><init>(Landroid/content/Context;Lli0;Lw73;)V

    .line 71
    sput-object v1, Lea5;->k:Lea5;

    .line 73
    :cond_2
    sput-object v1, Lea5;->j:Lea5;

    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method


# virtual methods
.method public final a(Lx73;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lv95;

    .line 13
    invoke-direct {v0, p0, p1}, Lv95;-><init>(Lea5;Ljava/util/List;)V

    .line 16
    iget-boolean p1, v0, Lv95;->e:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lt51;

    .line 22
    invoke-direct {p1, v0}, Lt51;-><init>(Lv95;)V

    .line 25
    iget-object p0, p0, Lea5;->d:Lw73;

    .line 27
    invoke-virtual {p0, p1}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, ", "

    .line 37
    iget-object v0, v0, Lv95;->c:Ljava/util/ArrayList;

    .line 39
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 45
    invoke-virtual {p0, p1}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 51
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lea5;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lea5;->h:Z

    .line 7
    iget-object v1, p0, Lea5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lea5;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lvk4;->e:Ljava/lang/String;

    .line 3
    const-string v0, "jobscheduler"

    .line 5
    iget-object v1, p0, Lea5;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v1, v0}, Lvk4;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lvk4;->c(Landroid/app/job/JobScheduler;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lea5;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lia5;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    invoke-virtual {v2}, Lpy3;->b()V

    .line 61
    iget-object v1, v1, Lia5;->i:Ltk4;

    .line 63
    invoke-virtual {v1}, Lv92;->a()Lui1;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lpy3;->c()V

    .line 70
    :try_start_0
    invoke-virtual {v3}, Lui1;->a()I

    .line 73
    invoke-virtual {v2}, Lpy3;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v2}, Lpy3;->n()V

    .line 79
    invoke-virtual {v1, v3}, Lv92;->h(Lui1;)V

    .line 82
    iget-object v1, p0, Lea5;->b:Lli0;

    .line 84
    iget-object p0, p0, Lea5;->e:Ljava/util/List;

    .line 86
    invoke-static {v1, v0, p0}, Li24;->a(Lli0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v2}, Lpy3;->n()V

    .line 94
    invoke-virtual {v1, v3}, Lv92;->h(Lui1;)V

    .line 97
    throw p0
.end method

.method public final f(Ljava/lang/String;Lw73;)V
    .locals 2

    .line 1
    new-instance v0, Lfj0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lfj0;-><init>(B)V

    .line 7
    iput-object p0, v0, Lfj0;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Lfj0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, v0, Lfj0;->d:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lea5;->d:Lw73;

    .line 15
    invoke-virtual {p0, v0}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lff4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lff4;-><init>(Lea5;Ljava/lang/String;Z)V

    .line 7
    iget-object p0, p0, Lea5;->d:Lw73;

    .line 9
    invoke-virtual {p0, v0}, Lw73;->m(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
