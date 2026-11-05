.class public final Lbk;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final D:Lik4;

.field public static final E:Lec;


# instance fields
.field public A:Z

.field public final B:Lak;

.field public final C:Ldk;

.field public final a:Landroid/view/Choreographer;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Les;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg9;->G:Lg9;

    .line 3
    new-instance v1, Lik4;

    .line 5
    invoke-direct {v1, v0}, Lik4;-><init>(Lgj1;)V

    .line 8
    sput-object v1, Lbk;->D:Lik4;

    .line 10
    new-instance v0, Lec;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 16
    sput-object v0, Lbk;->E:Lec;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lbk;->a:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Lbk;->b:Landroid/os/Handler;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lbk;->c:Ljava/lang/Object;

    .line 15
    new-instance p2, Les;

    .line 17
    invoke-direct {p2}, Les;-><init>()V

    .line 20
    iput-object p2, p0, Lbk;->d:Les;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p2, p0, Lbk;->e:Ljava/util/ArrayList;

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object p2, p0, Lbk;->f:Ljava/util/ArrayList;

    .line 36
    new-instance p2, Lak;

    .line 38
    invoke-direct {p2, p0}, Lak;-><init>(Lbk;)V

    .line 41
    iput-object p2, p0, Lbk;->B:Lak;

    .line 43
    new-instance p2, Ldk;

    .line 45
    invoke-direct {p2, p1, p0}, Ldk;-><init>(Landroid/view/Choreographer;Lbk;)V

    .line 48
    iput-object p2, p0, Lbk;->C:Ldk;

    .line 50
    return-void
.end method


# virtual methods
.method public final dispatch(Lum0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbk;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbk;->d:Les;

    .line 6
    invoke-virtual {v0, p2}, Les;->addLast(Ljava/lang/Object;)V

    .line 9
    iget-boolean p2, p0, Lbk;->z:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lbk;->z:Z

    .line 16
    iget-object v0, p0, Lbk;->b:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lbk;->B:Lak;

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-boolean v0, p0, Lbk;->A:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-boolean p2, p0, Lbk;->A:Z

    .line 29
    iget-object p2, p0, Lbk;->a:Landroid/view/Choreographer;

    .line 31
    iget-object p0, p0, Lbk;->B:Lak;

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbk;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbk;->d:Les;

    .line 6
    invoke-virtual {v1}, Les;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Les;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    monitor-exit v0

    .line 22
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    iget-object v0, p0, Lbk;->c:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v1, p0, Lbk;->d:Les;

    .line 32
    invoke-virtual {v1}, Les;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    move-object v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Les;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_3
    iget-object v0, p0, Lbk;->c:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    iget-object v1, p0, Lbk;->d:Les;

    .line 56
    invoke-virtual {v1}, Les;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lbk;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    if-nez v1, :cond_0

    .line 72
    return-void

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method
