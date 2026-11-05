.class public final Lu31;
.super Lvp2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lvp2;

.field public final synthetic s:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lvp2;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu31;->r:Lvp2;

    .line 6
    iput-object p2, p0, Lu31;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lu31;->r:Lvp2;

    .line 5
    invoke-virtual {p0, p1}, Lvp2;->W(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method

.method public final X(Lms4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu31;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    :try_start_0
    iget-object p0, p0, Lu31;->r:Lvp2;

    .line 5
    invoke-virtual {p0, p1}, Lvp2;->X(Lms4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    throw p0
.end method
