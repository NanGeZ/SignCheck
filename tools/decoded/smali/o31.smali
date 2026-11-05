.class public final Lo31;
.super Lvp2;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lg10;


# direct methods
.method public constructor <init>(Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo31;->r:Lg10;

    .line 6
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->r:Lg10;

    .line 3
    iget-object p0, p0, Lg10;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Ls31;

    .line 7
    invoke-virtual {p0, p1}, Ls31;->e(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final X(Lms4;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lo31;->r:Lg10;

    .line 3
    iput-object p1, p0, Lg10;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lvq;

    .line 7
    iget-object v0, p0, Lg10;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lms4;

    .line 11
    iget-object v1, p0, Lg10;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ls31;

    .line 15
    iget-object v2, v1, Ls31;->g:Lt60;

    .line 17
    iget-object v1, v1, Ls31;->i:Lgs0;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x22

    .line 23
    if-lt v3, v4, :cond_0

    .line 25
    invoke-static {}, Ly31;->a()Ljava/util/Set;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lls2;->r()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lvq;-><init>(Lms4;Lt60;Lgs0;Ljava/util/Set;)V

    .line 37
    iput-object p1, p0, Lg10;->b:Ljava/lang/Object;

    .line 39
    iget-object p0, p0, Lg10;->a:Ljava/lang/Object;

    .line 41
    check-cast p0, Ls31;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Ls31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    const/4 v0, 0x1

    .line 58
    :try_start_0
    iput-byte v0, p0, Ls31;->c:B

    .line 60
    iget-object v0, p0, Ls31;->b:Lls;

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Ls31;->b:Lls;

    .line 67
    invoke-virtual {v0}, Lls;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Ls31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    iget-object v0, p0, Ls31;->d:Landroid/os/Handler;

    .line 81
    new-instance v1, Lq31;

    .line 83
    iget-byte p0, p0, Ls31;->c:B

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, p0, v2}, Lq31;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p0, p0, Ls31;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw p1
.end method
