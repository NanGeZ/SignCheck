.class public final Lir3;
.super Lyb4;
.source "SourceFile"


# instance fields
.field public final e:Lhj1;

.field public f:I


# direct methods
.method public constructor <init>(ILcc4;Lhj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb4;-><init>(ILcc4;)V

    .line 4
    iput-object p3, p0, Lir3;->e:Lhj1;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lir3;->f:I

    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb4;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lir3;->l()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyb4;->c:Z

    .line 11
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lyb4;->d:I

    .line 16
    if-ltz v1, :cond_0

    .line 18
    invoke-static {v1}, Ldc4;->t(I)V

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lyb4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir3;->e:Lhj1;

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

.method public final i()Lhj1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lir3;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lir3;->f:I

    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lir3;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lir3;->f:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lyb4;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lue4;)V
    .locals 0

    .line 1
    sget-object p0, Ldc4;->a:Lw73;

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final t(Lhj1;)Lyb4;
    .locals 5

    .line 1
    invoke-static {p0}, Ldc4;->v(Lyb4;)V

    .line 4
    new-instance v0, Ls23;

    .line 6
    iget v1, p0, Lyb4;->b:I

    .line 8
    iget-object v2, p0, Lyb4;->a:Lcc4;

    .line 10
    iget-object v3, p0, Lir3;->e:Lhj1;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v3, v4}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Ls23;-><init>(ILcc4;Lhj1;Lyb4;)V

    .line 20
    return-object v0
.end method
