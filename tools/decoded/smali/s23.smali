.class public final Ls23;
.super Lyb4;
.source "SourceFile"


# instance fields
.field public final e:Lhj1;

.field public final f:Lyb4;


# direct methods
.method public constructor <init>(ILcc4;Lhj1;Lyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb4;-><init>(ILcc4;)V

    .line 4
    iput-object p3, p0, Ls23;->e:Lhj1;

    .line 6
    iput-object p4, p0, Ls23;->f:Lyb4;

    .line 8
    invoke-virtual {p4}, Lyb4;->k()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls23;->f:Lyb4;

    .line 3
    iget-boolean v1, p0, Lyb4;->c:Z

    .line 5
    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lyb4;->b:I

    .line 9
    invoke-virtual {v0}, Lyb4;->d()I

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lyb4;->a()V

    .line 18
    :cond_0
    invoke-virtual {v0}, Lyb4;->l()V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lyb4;->c:Z

    .line 24
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lyb4;->d:I

    .line 29
    if-ltz v1, :cond_1

    .line 31
    invoke-static {v1}, Ldc4;->t(I)V

    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lyb4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_2
    return-void
.end method

.method public final f()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls23;->e:Lhj1;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(Lhj1;)Lyb4;
    .locals 5

    .line 1
    new-instance v0, Ls23;

    .line 3
    iget v1, p0, Lyb4;->b:I

    .line 5
    iget-object v2, p0, Lyb4;->a:Lcc4;

    .line 7
    iget-object v3, p0, Ls23;->e:Lhj1;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v3, v4}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ls23;->f:Lyb4;

    .line 16
    invoke-direct {v0, v1, v2, p1, p0}, Ls23;-><init>(ILcc4;Lhj1;Lyb4;)V

    .line 19
    return-object v0
.end method
