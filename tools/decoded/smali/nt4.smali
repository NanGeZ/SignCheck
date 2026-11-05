.class public final Lnt4;
.super Lzz2;
.source "SourceFile"


# instance fields
.field public final o:Lzz2;

.field public final p:Z

.field public final q:Z

.field public r:Lhj1;

.field public s:Lhj1;

.field public final t:J


# direct methods
.method public constructor <init>(Lzz2;Lhj1;Lhj1;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzz2;->x()Lhj1;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object v0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmp1;

    .line 17
    iget-object v0, v0, Lzz2;->e:Lhj1;

    .line 19
    :cond_1
    invoke-static {p2, v0, p4}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lzz2;->i()Lhj1;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    sget-object v0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lmp1;

    .line 39
    iget-object v0, v0, Lzz2;->f:Lhj1;

    .line 41
    :cond_3
    invoke-static {p3, v0}, Ldc4;->j(Lhj1;Lhj1;)Lhj1;

    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lcc4;->e:Lcc4;

    .line 48
    invoke-direct {p0, v0, v1, p2, p3}, Lzz2;-><init>(ILcc4;Lhj1;Lhj1;)V

    .line 51
    iput-object p1, p0, Lnt4;->o:Lzz2;

    .line 53
    iput-boolean p4, p0, Lnt4;->p:Z

    .line 55
    iput-boolean p5, p0, Lnt4;->q:Z

    .line 57
    iget-object p1, p0, Lzz2;->e:Lhj1;

    .line 59
    iput-object p1, p0, Lnt4;->r:Lhj1;

    .line 61
    iget-object p1, p0, Lzz2;->f:Lhj1;

    .line 63
    iput-object p1, p0, Lnt4;->s:Lhj1;

    .line 65
    invoke-static {}, Ll30;->v()J

    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lnt4;->t:J

    .line 71
    return-void
.end method


# virtual methods
.method public final A(Lxz2;)V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final B(Lhj1;Lhj1;)Lzz2;
    .locals 8

    .line 1
    iget-object v0, p0, Lnt4;->r:Lhj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lnt4;->s:Lhj1;

    .line 10
    invoke-static {p2, p1}, Ldc4;->j(Lhj1;Lhj1;)Lhj1;

    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lnt4;->p:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lnt4;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lnt4;-><init>(Lzz2;Lhj1;Lhj1;ZZ)V

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lzz2;->B(Lhj1;Lhj1;)Lzz2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final C()Lzz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->o:Lzz2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzz2;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb4;->c:Z

    .line 4
    iget-boolean v0, p0, Lnt4;->q:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lnt4;->o:Lzz2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lzz2;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb4;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Lcc4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb4;->e()Lcc4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->r:Lhj1;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb4;->g()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzz2;->h()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->s:Lhj1;

    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzz2;->m()V

    .line 8
    return-void
.end method

.method public final n(Lue4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lzz2;->n(Lue4;)V

    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final r(Lcc4;)V
    .locals 0

    .line 1
    invoke-static {}, Lv24;->q()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lzz2;->s(I)V

    .line 8
    return-void
.end method

.method public final t(Lhj1;)Lyb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->r:Lhj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lnt4;->p:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lzz2;->t(Lhj1;)Lyb4;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Ldc4;->e(Lyb4;Lhj1;Z)Lyb4;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lzz2;->t(Lhj1;)Lyb4;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lo14;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzz2;->v()Lo14;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Lxz2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnt4;->C()Lzz2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzz2;->w()Lxz2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->r:Lhj1;

    .line 3
    return-object p0
.end method
