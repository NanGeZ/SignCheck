.class public abstract Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcc4;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILcc4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyb4;->a:Lcc4;

    .line 6
    iput p1, p0, Lyb4;->b:I

    .line 8
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Ldc4;->a:Lw73;

    .line 16
    iget v0, p2, Lcc4;->c:I

    .line 18
    iget-object v1, p2, Lcc4;->d:[I

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget p1, v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p2, Lcc4;->b:J

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    cmp-long v5, v1, v3

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    move-result p1

    .line 38
    :goto_0
    add-int/2addr p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v1, p2, Lcc4;->a:J

    .line 42
    cmp-long p2, v1, v3

    .line 44
    if-eqz p2, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x40

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    sget-object p2, Ldc4;->b:Ljava/lang/Object;

    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    sget-object v0, Ldc4;->e:Lbm3;

    .line 58
    invoke-virtual {v0, p1}, Lbm3;->a(I)I

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p2

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit p2

    .line 66
    throw p0

    .line 67
    :cond_3
    const/4 p1, -0x1

    .line 68
    :goto_2
    iput p1, p0, Lyb4;->d:I

    .line 70
    return-void
.end method

.method public static p(Lyb4;)V
    .locals 1

    .line 1
    sget-object v0, Ldc4;->a:Lw73;

    .line 3
    invoke-virtual {v0, p0}, Lw73;->E(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ldc4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lyb4;->b()V

    .line 7
    invoke-virtual {p0}, Lyb4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Ldc4;->c:Lcc4;

    .line 3
    invoke-virtual {p0}, Lyb4;->d()I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lcc4;->c(I)Lcc4;

    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Ldc4;->c:Lcc4;

    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lyb4;->b:I

    .line 3
    return p0
.end method

.method public e()Lcc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb4;->a:Lcc4;

    .line 3
    return-object p0
.end method

.method public abstract f()Lhj1;
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()Lhj1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lyb4;
    .locals 2

    .line 1
    sget-object v0, Ldc4;->a:Lw73;

    .line 3
    invoke-virtual {v0}, Lw73;->n()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyb4;

    .line 9
    invoke-virtual {v0, p0}, Lw73;->E(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lue4;)V
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

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lyb4;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-static {v0}, Ldc4;->t(I)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lyb4;->d:I

    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb4;->b:I

    .line 3
    return-void
.end method

.method public r(Lcc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb4;->a:Lcc4;

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract t(Lhj1;)Lyb4;
.end method
