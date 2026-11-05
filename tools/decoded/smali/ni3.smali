.class public final Lni3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi3;

.field public final b:Lj81;

.field public c:S

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lj81;Lmi3;Lsq4;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lni3;->b:Lj81;

    .line 6
    iput-object p2, p0, Lni3;->a:Lmi3;

    .line 8
    iput-object p5, p0, Lni3;->e:Landroid/os/Looper;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lni3;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ll30;->j(Z)V

    .line 8
    iput-boolean v1, p0, Lni3;->f:Z

    .line 10
    iget-object v0, p0, Lni3;->b:Lj81;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lj81;->V:Z

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lj81;->C:Landroid/os/Looper;

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lj81;->A:Lsk4;

    .line 32
    const/16 v2, 0xe

    .line 34
    invoke-virtual {v1, v2, p0}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lrk4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "Ignoring messages sent after release."

    .line 47
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lni3;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method
