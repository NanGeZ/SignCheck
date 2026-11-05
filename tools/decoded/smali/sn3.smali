.class public final Lsn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/util/HashSet;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/lang/Object;

.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Lli0;

.field public final d:Lw73;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsn3;->E:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lli0;Lw73;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsn3;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsn3;->c:Lli0;

    .line 8
    iput-object p3, p0, Lsn3;->d:Lw73;

    .line 10
    iput-object p4, p0, Lsn3;->e:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lsn3;->z:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lsn3;->f:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, Lsn3;->A:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lsn3;->B:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lsn3;->C:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lsn3;->a:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsn3;->D:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;Loa5;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Loa5;->L:Z

    .line 7
    invoke-virtual {p1}, Loa5;->h()Z

    .line 10
    iget-object v1, p1, Loa5;->K:Lyi2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Loa5;->K:Lyi2;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, p0

    .line 25
    :goto_0
    iget-object v2, p1, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Loa5;->e:Landroidx/work/impl/model/WorkSpec;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Loa5;->M:Ljava/lang/String;

    .line 46
    new-array v1, p0, [Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p1, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 51
    :goto_1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 54
    move-result-object p1

    .line 55
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 57
    invoke-virtual {p1, p0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 64
    move-result-object p1

    .line 65
    new-array v0, p0, [Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p1, v0}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Lz61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsn3;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsn3;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v1, v3}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 19
    iget-object p0, p0, Lsn3;->C:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    check-cast v3, Lz61;

    .line 35
    invoke-interface {v3, p1, p2}, Lz61;->c(Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsn3;->z:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object p0, p0, Lsn3;->f:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final e(Lz61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsn3;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljg1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v1, v2}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lsn3;->z:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loa5;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lsn3;->a:Landroid/os/PowerManager$WakeLock;

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lsn3;->b:Landroid/content/Context;

    .line 30
    const-string v3, "ProcessorForegroundLck"

    .line 32
    invoke-static {v2, v3}, Ll65;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lsn3;->a:Landroid/os/PowerManager$WakeLock;

    .line 38
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, Lsn3;->f:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lsn3;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1, p1, p2}, Lpk4;->b(Landroid/content/Context;Ljava/lang/String;Ljg1;)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lsn3;->b:Landroid/content/Context;

    .line 57
    invoke-static {p0, p1}, Lal0;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final g(Ljava/lang/String;Lw73;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsn3;->d(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 14
    move-result-object p0

    .line 15
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lsn3;->b:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lsn3;->c:Lli0;

    .line 29
    iget-object v4, p0, Lsn3;->d:Lw73;

    .line 31
    iget-object v5, p0, Lsn3;->e:Landroidx/work/impl/WorkDatabase;

    .line 33
    new-instance v6, Lw73;

    .line 35
    const/16 v7, 0x14

    .line 37
    invoke-direct {v6, v7}, Lw73;-><init>(B)V

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    iget-object v7, p0, Lsn3;->A:Ljava/util/List;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v6

    .line 50
    :goto_0
    new-instance v6, Loa5;

    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v8, Lzi2;

    .line 57
    invoke-direct {v8}, Lzi2;-><init>()V

    .line 60
    iput-object v8, v6, Loa5;->A:Lcj2;

    .line 62
    new-instance v8, Lt74;

    .line 64
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v8, v6, Loa5;->J:Lt74;

    .line 69
    const/4 v9, 0x0

    .line 70
    iput-object v9, v6, Loa5;->K:Lyi2;

    .line 72
    iput-object v1, v6, Loa5;->a:Landroid/content/Context;

    .line 74
    iput-object v4, v6, Loa5;->z:Lw73;

    .line 76
    iput-object p0, v6, Loa5;->C:Lsn3;

    .line 78
    iput-object p1, v6, Loa5;->b:Ljava/lang/String;

    .line 80
    iput-object v7, v6, Loa5;->c:Ljava/util/List;

    .line 82
    iput-object p2, v6, Loa5;->d:Lw73;

    .line 84
    iput-object v9, v6, Loa5;->f:Landroidx/work/ListenableWorker;

    .line 86
    iput-object v3, v6, Loa5;->B:Lli0;

    .line 88
    iput-object v5, v6, Loa5;->D:Landroidx/work/impl/WorkDatabase;

    .line 90
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lia5;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v6, Loa5;->E:Lia5;

    .line 96
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lx42;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v6, Loa5;->F:Lx42;

    .line 102
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->y()Lnf4;

    .line 105
    move-result-object p2

    .line 106
    iput-object p2, v6, Loa5;->G:Lnf4;

    .line 108
    new-instance p2, Lfj0;

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p2, v1}, Lfj0;-><init>(B)V

    .line 114
    iput-object p0, p2, Lfj0;->b:Ljava/lang/Object;

    .line 116
    iput-object p1, p2, Lfj0;->c:Ljava/lang/Object;

    .line 118
    iput-object v8, p2, Lfj0;->d:Ljava/lang/Object;

    .line 120
    iget-object v3, p0, Lsn3;->d:Lw73;

    .line 122
    iget-object v3, v3, Lw73;->c:Ljava/lang/Object;

    .line 124
    check-cast v3, Lb04;

    .line 126
    invoke-virtual {v8, p2, v3}, Lw3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    iget-object p2, p0, Lsn3;->z:Ljava/util/HashMap;

    .line 131
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p0, p0, Lsn3;->d:Lw73;

    .line 137
    iget-object p0, p0, Lw73;->a:Ljava/lang/Object;

    .line 139
    check-cast p0, Lx64;

    .line 141
    invoke-virtual {p0, v6}, Lx64;->execute(Ljava/lang/Runnable;)V

    .line 144
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 147
    move-result-object p0

    .line 148
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 150
    invoke-virtual {p0, p1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 153
    return v1

    .line 154
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsn3;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsn3;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lsn3;->b:Landroid/content/Context;

    .line 14
    sget-object v2, Lpk4;->C:Ljava/lang/String;

    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 18
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v1, p0, Lsn3;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_2
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lsn3;->E:Ljava/lang/String;

    .line 41
    const-string v4, "Unable to stop foreground service"

    .line 43
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object v1, p0, Lsn3;->a:Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lsn3;->a:Landroid/os/PowerManager$WakeLock;

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw p0
.end method
