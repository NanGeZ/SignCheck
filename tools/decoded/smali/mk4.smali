.class public final Lmk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/content/Context;

.field public c:Ln33;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lpr3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmk4;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpr3;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lmk4;->c:Ln33;

    .line 14
    if-nez v1, :cond_2

    .line 16
    iget-object v0, v0, Lpr3;->a:Landroid/content/Context;

    .line 18
    const-class v1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-static {v0, v1}, Lal0;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 26
    const/16 v2, 0x1a

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 32
    invoke-static {v0, v3}, Lal0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 38
    :try_start_1
    new-instance v0, Lw73;

    .line 40
    invoke-direct {v0, v1, p0}, Lw73;-><init>(Landroid/net/ConnectivityManager;Lmk4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    new-instance v0, Lt60;

    .line 46
    invoke-direct {v0, v2}, Lt60;-><init>(B)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lt60;

    .line 52
    invoke-direct {v0, v2}, Lt60;-><init>(B)V

    .line 55
    :goto_0
    iput-object v0, p0, Lmk4;->c:Ln33;

    .line 57
    invoke-interface {v0}, Ln33;->f()Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lmk4;->e:Z

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lmk4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_2
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmk4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lmk4;->d:Z

    .line 11
    iget-object v0, p0, Lmk4;->b:Landroid/content/Context;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lmk4;->c:Ln33;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Ln33;->shutdown()V

    .line 28
    :cond_2
    iget-object v0, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lpr3;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmk4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized onLowMemory()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x50

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lmk4;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized onTrimMemory(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmk4;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpr3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lpr3;->c:Lik4;

    .line 14
    invoke-virtual {v0}, Lik4;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lht2;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast v0, Lsr3;

    .line 24
    iget-object v1, v0, Lsr3;->a:Ldg4;

    .line 26
    invoke-interface {v1, p1}, Ldg4;->b(I)V

    .line 29
    iget-object v0, v0, Lsr3;->b:Lr65;

    .line 31
    invoke-interface {v0, p1}, Lr65;->b(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmk4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
