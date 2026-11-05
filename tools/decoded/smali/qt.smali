.class public final Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static z:Landroid/os/Handler;


# instance fields
.field public final a:Lfn2;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final synthetic f:Lrt;


# direct methods
.method public constructor <init>(Lrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt;->f:Lrt;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lqt;->b:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object p1, p0, Lqt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object p1, p0, Lqt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance p1, Lvw2;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lvw2;-><init>(Ljava/lang/Object;B)V

    .line 29
    new-instance v0, Lfn2;

    .line 31
    invoke-direct {v0, p0, p1}, Lfn2;-><init>(Lqt;Lvw2;)V

    .line 34
    iput-object v0, p0, Lqt;->a:Lfn2;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lqt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqt;->z:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v1, Lqt;->z:Landroid/os/Handler;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lzj1;

    .line 25
    const/16 v2, 0xc

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, p0, p1, v3}, Lzj1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqt;->e:Z

    .line 4
    iget-object p0, p0, Lqt;->f:Lrt;

    .line 6
    invoke-virtual {p0}, Lrt;->executePendingTask()V

    .line 9
    return-void
.end method
