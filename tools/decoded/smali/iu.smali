.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly81;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x10

    .line 9
    new-array v0, p1, [F

    .line 11
    iput-object v0, p0, Liu;->b:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [F

    .line 15
    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Laq;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0}, Laq;-><init>(B)V

    .line 23
    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Liu;->a:Z

    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Liu;->b:Ljava/lang/Object;

    .line 71
    new-array v0, p1, [J

    iput-object v0, p0, Liu;->c:Ljava/lang/Object;

    .line 72
    new-array p1, p1, [Z

    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lz71;Lnk4;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p5, p2, p1}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    move-result-object p2

    iput-object p2, p0, Liu;->d:Ljava/lang/Object;

    .line 62
    new-instance p2, Lhu;

    .line 63
    invoke-virtual {p5, p3, p1}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lhu;-><init>(Liu;Lsk4;Lz71;)V

    iput-object p2, p0, Liu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm50;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Liu;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Liu;->d:Ljava/lang/Object;

    .line 68
    iput-boolean p4, p0, Liu;->a:Z

    return-void
.end method

.method public constructor <init>(Lkx0;Lhx0;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    iput-object p2, p0, Liu;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Z

    iput-object p1, p0, Liu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly81;Lji4;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Liu;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Liu;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liu;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 12
    aget v4, p1, v3

    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 27
    aget p1, p1, v3

    .line 29
    div-float v0, p1, v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 38
    aput v4, p0, v1

    .line 40
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkx0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Liu;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lhx0;

    .line 14
    iget-object v1, v1, Lhx0;->g:Liu;

    .line 16
    invoke-static {v1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p0, p1}, Lkx0;->a(Liu;Z)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Liu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public c(I)Ljd3;
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkx0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Liu;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Liu;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, [Z

    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 17
    iget-object p0, p0, Liu;->b:Ljava/lang/Object;

    .line 19
    check-cast p0, Lhx0;

    .line 21
    iget-object p0, p0, Lhx0;->d:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lkx0;->I:Ljx0;

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Ljd3;

    .line 32
    invoke-virtual {p1, v1}, Loa1;->g(Ljd3;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Ljx0;->m(Ljd3;)Lw94;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj;->a(Ljava/io/Closeable;)V

    .line 45
    :cond_0
    check-cast p0, Ljd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Liu;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lsk4;

    .line 10
    new-instance v1, Lh8;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {v0, v1}, Lsk4;->c(Ljava/lang/Runnable;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liu;->a:Z

    .line 22
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly81;

    .line 9
    invoke-interface {v1}, Ly81;->i()V

    .line 12
    iget-boolean p0, p0, Liu;->a:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmi4;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lmi4;->i:Z

    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public n(II)Les4;
    .locals 3

    .line 1
    iget-object v0, p0, Liu;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Liu;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly81;

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Liu;->a:Z

    .line 15
    invoke-interface {v1, p1, p2}, Ly81;->n(II)Les4;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmi4;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lmi4;

    .line 31
    invoke-interface {v1, p1, p2}, Ly81;->n(II)Les4;

    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Liu;->c:Ljava/lang/Object;

    .line 37
    check-cast p0, Lji4;

    .line 39
    invoke-direct {v2, p2, p0}, Lmi4;-><init>(Les4;Lji4;)V

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    return-object v2
.end method

.method public q(Ll44;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly81;

    .line 5
    invoke-interface {p0, p1}, Ly81;->q(Ll44;)V

    .line 8
    return-void
.end method
