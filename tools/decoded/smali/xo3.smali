.class public final Lxo3;
.super Loz;
.source "SourceFile"


# instance fields
.field public final h:Lbp0;

.field public final i:Lvo3;

.field public final j:Lw01;

.field public final k:Lt60;

.field public final l:Lng1;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lor0;

.field public r:Las2;


# direct methods
.method public constructor <init>(Las2;Lbp0;Lvo3;Lw01;Lt60;Lng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loz;-><init>()V

    .line 4
    iput-object p1, p0, Lxo3;->r:Las2;

    .line 6
    iput-object p2, p0, Lxo3;->h:Lbp0;

    .line 8
    iput-object p3, p0, Lxo3;->i:Lvo3;

    .line 10
    iput-object p4, p0, Lxo3;->j:Lw01;

    .line 12
    iput-object p5, p0, Lxo3;->k:Lt60;

    .line 14
    iput-object p6, p0, Lxo3;->l:Lng1;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lxo3;->m:Z

    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lxo3;->n:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Los2;Lyy;J)Lhs2;
    .locals 14

    .line 1
    iget-object v1, p0, Lxo3;->h:Lbp0;

    .line 3
    invoke-interface {v1}, Lbp0;->g()Ldp0;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lxo3;->q:Lor0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v2, v1}, Ldp0;->p(Lor0;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxo3;->g()Las2;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Las2;->b:Lxr2;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lto3;

    .line 25
    iget-object v4, v1, Lxr2;->a:Landroid/net/Uri;

    .line 27
    iget-object v5, p0, Loz;->g:Lli3;

    .line 29
    invoke-static {v5}, Ll30;->l(Ljava/lang/Object;)V

    .line 32
    iget-object v5, p0, Lxo3;->i:Lvo3;

    .line 34
    iget-object v5, v5, Lvo3;->b:Ljava/lang/Object;

    .line 36
    check-cast v5, Lz81;

    .line 38
    move-object v6, v3

    .line 39
    new-instance v3, Lvq;

    .line 41
    const/16 v7, 0xb

    .line 43
    invoke-direct {v3, v5, v7}, Lvq;-><init>(Ljava/lang/Object;B)V

    .line 46
    new-instance v5, Ls01;

    .line 48
    iget-object v7, p0, Loz;->d:Ls01;

    .line 50
    iget-object v7, v7, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v7, v9, p1}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILos2;)V

    .line 56
    new-instance v7, Ls01;

    .line 58
    iget-object v10, p0, Loz;->c:Ls01;

    .line 60
    iget-object v10, v10, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-direct {v7, v10, v9, p1}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILos2;)V

    .line 65
    iget-wide v0, v1, Lxr2;->e:J

    .line 67
    invoke-static {v0, v1}, Lw05;->G(J)J

    .line 70
    move-result-wide v11

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v1, v4

    .line 73
    iget-object v4, p0, Lxo3;->j:Lw01;

    .line 75
    move-object v0, v6

    .line 76
    iget-object v6, p0, Lxo3;->k:Lt60;

    .line 78
    iget-object v10, p0, Lxo3;->l:Lng1;

    .line 80
    move-object v8, p0

    .line 81
    move-object/from16 v9, p2

    .line 83
    invoke-direct/range {v0 .. v13}, Lto3;-><init>(Landroid/net/Uri;Ldp0;Lvq;Lw01;Ls01;Lt60;Ls01;Lxo3;Lyy;Lng1;JLmu3;)V

    .line 86
    return-object v0
.end method

.method public final declared-synchronized g()Las2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxo3;->r:Las2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k(Lor0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxo3;->q:Lor0;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Loz;->g:Lli3;

    .line 12
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lxo3;->s()V

    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized r(Las2;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lxo3;->r:Las2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 6

    .line 1
    new-instance v0, Lo94;

    .line 3
    iget-wide v1, p0, Lxo3;->n:J

    .line 5
    iget-boolean v3, p0, Lxo3;->o:Z

    .line 7
    iget-boolean v4, p0, Lxo3;->p:Z

    .line 9
    invoke-virtual {p0}, Lxo3;->g()Las2;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lo94;-><init>(JZZLas2;)V

    .line 16
    iget-boolean v1, p0, Lxo3;->m:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Luo3;

    .line 22
    invoke-direct {v1, v0}, Lug1;-><init>(Lsq4;)V

    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Loz;->l(Lsq4;)V

    .line 29
    return-void
.end method

.method public final t(JLl44;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-wide p1, p0, Lxo3;->n:J

    .line 12
    :cond_0
    invoke-interface {p3}, Ll44;->b()Z

    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lxo3;->m:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-wide v0, p0, Lxo3;->n:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, p0, Lxo3;->o:Z

    .line 28
    if-ne v0, p3, :cond_1

    .line 30
    iget-boolean v0, p0, Lxo3;->p:Z

    .line 32
    if-ne v0, p4, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lxo3;->n:J

    .line 37
    iput-boolean p3, p0, Lxo3;->o:Z

    .line 39
    iput-boolean p4, p0, Lxo3;->p:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lxo3;->m:Z

    .line 44
    invoke-virtual {p0}, Lxo3;->s()V

    .line 47
    return-void
.end method
