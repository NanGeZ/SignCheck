.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"


# instance fields
.field public b:Lkk4;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, Lzk2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 4
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {v0, v2}, Lzk2;->c([Ljava/lang/Throwable;)V

    .line 14
    sget-object v0, Ll65;->a:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v2, Ll65;->a:Ljava/util/WeakHashMap;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    const-string v4, "WakeLock held for %s"

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Ll65;->a:Ljava/util/WeakHashMap;

    .line 75
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v3, v4}, Lzk2;->k([Ljava/lang/Throwable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 4
    new-instance v0, Lkk4;

    .line 6
    invoke-direct {v0, p0}, Lkk4;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lkk4;

    .line 11
    iget-object v1, v0, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkk4;->D:Ljava/lang/String;

    .line 22
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 24
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lkk4;

    .line 9
    invoke-virtual {p0}, Lkk4;->d()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p2, v1}, Lzk2;->h([Ljava/lang/Throwable;)V

    .line 18
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lkk4;

    .line 20
    invoke-virtual {p2}, Lkk4;->d()V

    .line 23
    new-instance p2, Lkk4;

    .line 25
    invoke-direct {p2, p0}, Lkk4;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V

    .line 28
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lkk4;

    .line 30
    iget-object v1, p2, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lzk2;->g()Lzk2;

    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lkk4;->D:Ljava/lang/String;

    .line 40
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 42
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 44
    invoke-virtual {p2, v1, v2, v3}, Lzk2;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p0, p2, Lkk4;->C:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 50
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Z

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Lkk4;

    .line 56
    invoke-virtual {p0, p3, p1}, Lkk4;->a(ILandroid/content/Intent;)V

    .line 59
    :cond_2
    const/4 p0, 0x3

    .line 60
    return p0
.end method
