.class public final Lot4;
.super Lyb4;
.source "SourceFile"


# instance fields
.field public final e:Lyb4;

.field public final f:Z

.field public g:Lhj1;

.field public final h:J


# direct methods
.method public constructor <init>(Lyb4;Lhj1;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcc4;->e:Lcc4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lyb4;-><init>(ILcc4;)V

    .line 7
    iput-object p1, p0, Lot4;->e:Lyb4;

    .line 9
    iput-boolean p3, p0, Lot4;->f:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lyb4;->f()Lhj1;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    sget-object p1, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmp1;

    .line 27
    iget-object p1, p1, Lzz2;->e:Lhj1;

    .line 29
    :cond_1
    invoke-static {p2, p1, v1}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lot4;->g:Lhj1;

    .line 35
    invoke-static {}, Ll30;->v()J

    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lot4;->h:J

    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyb4;->c:Z

    .line 4
    iget-boolean v0, p0, Lot4;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lot4;->e:Lyb4;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lyb4;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot4;->u()Lyb4;

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
    invoke-virtual {p0}, Lot4;->u()Lyb4;

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
    iget-object p0, p0, Lot4;->g:Lhj1;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot4;->u()Lyb4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb4;->g()Z

    .line 8
    move-result p0

    .line 9
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
    invoke-virtual {p0}, Lot4;->u()Lyb4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyb4;->m()V

    .line 8
    return-void
.end method

.method public final n(Lue4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot4;->u()Lyb4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyb4;->n(Lue4;)V

    .line 8
    return-void
.end method

.method public final t(Lhj1;)Lyb4;
    .locals 2

    .line 1
    iget-object v0, p0, Lot4;->g:Lhj1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ldc4;->i(Lhj1;Lhj1;Z)Lhj1;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lot4;->u()Lyb4;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyb4;->t(Lhj1;)Lyb4;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, v1}, Ldc4;->e(Lyb4;Lhj1;Z)Lyb4;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u()Lyb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lot4;->e:Lyb4;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ldc4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lyb4;

    .line 13
    :cond_0
    return-object p0
.end method
