.class public final Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz61;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Landroid/content/Intent;

.field public C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final a:Landroid/content/Context;

.field public final b:Lmm4;

.field public final c:Lla5;

.field public final d:Lsn3;

.field public final e:Lea5;

.field public final f:Lzd0;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk4;->D:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkk4;->a:Landroid/content/Context;

    .line 10
    new-instance v1, Lzd0;

    .line 12
    invoke-direct {v1, v0}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, Lkk4;->f:Lzd0;

    .line 17
    new-instance v0, Lla5;

    .line 19
    invoke-direct {v0}, Lla5;-><init>()V

    .line 22
    iput-object v0, p0, Lkk4;->c:Lla5;

    .line 24
    invoke-static {p1}, Lea5;->b(Landroid/content/Context;)Lea5;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkk4;->e:Lea5;

    .line 30
    iget-object v0, p1, Lea5;->f:Lsn3;

    .line 32
    iput-object v0, p0, Lkk4;->d:Lsn3;

    .line 34
    iget-object p1, p1, Lea5;->d:Lw73;

    .line 36
    iput-object p1, p0, Lkk4;->b:Lmm4;

    .line 38
    invoke-virtual {v0, p0}, Lsn3;->a(Lz61;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lkk4;->B:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, Lkk4;->z:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lkk4;->b()V

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 40
    move-result-object p0

    .line 41
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p0, p1}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_0
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 57
    invoke-virtual {p0}, Lkk4;->b()V

    .line 60
    iget-object v2, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 69
    :cond_1
    if-ge v1, v4, :cond_2

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    check-cast v5, Landroid/content/Intent;

    .line 79
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    monitor-exit v2

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 99
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 104
    monitor-enter p1

    .line 105
    :try_start_1
    iget-object v0, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Lkk4;->A:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p0}, Lkk4;->f()V

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkk4;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Needs to be invoked on the main thread."

    .line 20
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Lbq;

    .line 3
    sget-object v1, Lzd0;->d:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, Lkk4;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {v0, p2, p1, p0, v1}, Lbq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Lkk4;->e(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lkk4;->d:Lsn3;

    .line 13
    invoke-virtual {v0, p0}, Lsn3;->e(Lz61;)V

    .line 16
    iget-object v0, p0, Lkk4;->c:Lla5;

    .line 18
    iget-object v0, v0, Lla5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkk4;->z:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkk4;->b()V

    .line 4
    iget-object v0, p0, Lkk4;->a:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, Ll65;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, Lkk4;->e:Lea5;

    .line 17
    iget-object v1, v1, Lea5;->d:Lw73;

    .line 19
    new-instance v2, Ljk4;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ljk4;-><init>(Lkk4;B)V

    .line 25
    invoke-virtual {v1, v2}, Lw73;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    throw p0
.end method
