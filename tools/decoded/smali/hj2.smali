.class public final Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk4;

.field public final b:Lsk4;

.field public final c:Lfj2;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lnk4;Lfj2;)V
    .locals 6

    .line 45
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhj2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lnk4;Lfj2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lnk4;Lfj2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lhj2;->a:Lnk4;

    .line 6
    iput-object p1, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    iput-object p4, p0, Lhj2;->c:Lfj2;

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhj2;->g:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    iput-object p1, p0, Lhj2;->e:Ljava/util/ArrayDeque;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lhj2;->f:Ljava/util/ArrayDeque;

    .line 31
    new-instance p1, Ldj2;

    .line 33
    invoke-direct {p1, p0}, Ldj2;-><init>(Lhj2;)V

    .line 36
    invoke-virtual {p3, p2, p1}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lhj2;->b:Lsk4;

    .line 42
    iput-boolean p5, p0, Lhj2;->i:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj2;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lhj2;->h:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    new-instance v1, Lgj2;

    .line 16
    invoke-direct {v1, p1}, Lgj2;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhj2;->f()V

    .line 4
    iget-object v0, p0, Lhj2;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lhj2;->b:Lsk4;

    .line 15
    iget-object v2, v1, Lsk4;->a:Landroid/os/Handler;

    .line 17
    iget-object v1, v1, Lsk4;->a:Landroid/os/Handler;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-static {}, Lsk4;->b()Lrk4;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lrk4;->a:Landroid/os/Message;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    invoke-virtual {v2}, Lrk4;->a()V

    .line 45
    :cond_1
    iget-object p0, p0, Lhj2;->e:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Runnable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ILej2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhj2;->f()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iget-object v1, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Lff0;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1, v0, p2}, Lff0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lhj2;->f:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhj2;->f()V

    .line 4
    iget-object v0, p0, Lhj2;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lhj2;->h:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgj2;

    .line 29
    iget-object v3, p0, Lhj2;->c:Lfj2;

    .line 31
    iput-boolean v1, v2, Lgj2;->d:Z

    .line 33
    iget-boolean v4, v2, Lgj2;->c:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lgj2;->c:Z

    .line 40
    iget-object v4, v2, Lgj2;->a:Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lgj2;->b:Lwc1;

    .line 44
    invoke-virtual {v2}, Lwc1;->b()Lxc1;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v4, v2}, Lfj2;->b(Ljava/lang/Object;Lxc1;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final e(ILej2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhj2;->c(ILej2;)V

    .line 4
    invoke-virtual {p0}, Lhj2;->b()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj2;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lhj2;->b:Lsk4;

    .line 12
    iget-object p0, p0, Lsk4;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object p0

    .line 22
    if-ne v0, p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Ll30;->j(Z)V

    .line 30
    return-void
.end method
