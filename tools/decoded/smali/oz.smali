.class public abstract Loz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ls01;

.field public final d:Ls01;

.field public e:Landroid/os/Looper;

.field public f:Lsq4;

.field public g:Lli3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Loz;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Loz;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ls01;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILos2;)V

    .line 31
    iput-object v0, p0, Loz;->c:Ls01;

    .line 33
    new-instance v0, Ls01;

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    invoke-direct {v0, v1, v2, v3}, Ls01;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILos2;)V

    .line 43
    iput-object v0, p0, Loz;->d:Ls01;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(Los2;Lyy;J)Lhs2;
.end method

.method public final b(Lps2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Loz;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lps2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loz;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Loz;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Loz;->e()V

    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Lsq4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Las2;
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lps2;Lor0;Lli3;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loz;->e:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Ll30;->g(Z)V

    .line 18
    iput-object p3, p0, Loz;->g:Lli3;

    .line 20
    iget-object p3, p0, Loz;->f:Lsq4;

    .line 22
    iget-object v1, p0, Loz;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Loz;->e:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, Loz;->e:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, Loz;->b:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, Loz;->k(Lor0;)V

    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Loz;->d(Lps2;)V

    .line 47
    invoke-interface {p1, p0, p3}, Lps2;->a(Loz;Lsq4;)V

    .line 50
    :cond_3
    return-void
.end method

.method public abstract k(Lor0;)V
.end method

.method public final l(Lsq4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Loz;->f:Lsq4;

    .line 3
    iget-object v0, p0, Loz;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    check-cast v3, Lps2;

    .line 20
    invoke-interface {v3, p0, p1}, Lps2;->a(Loz;Lsq4;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public m(Lhs2;)V
    .locals 6

    .line 1
    check-cast p1, Lto3;

    .line 3
    iget-boolean p0, p1, Lto3;->P:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 8
    iget-object p0, p1, Lto3;->M:[Lf04;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-virtual {v3}, Lf04;->f()V

    .line 19
    iget-object v4, v3, Lf04;->h:Lw65;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-object v5, v3, Lf04;->e:Ls01;

    .line 25
    invoke-virtual {v4, v5}, Lw65;->D(Ls01;)V

    .line 28
    iput-object v0, v3, Lf04;->h:Lw65;

    .line 30
    iput-object v0, v3, Lf04;->g:Lng1;

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, Lto3;->E:Lvq;

    .line 37
    iget-object v1, p0, Lvq;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lmu3;

    .line 41
    iget-object p0, p0, Lvq;->d:Ljava/lang/Object;

    .line 43
    check-cast p0, Lsj2;

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Lsj2;->a(Z)V

    .line 51
    :cond_2
    new-instance p0, Lfg;

    .line 53
    const/16 v3, 0xb

    .line 55
    invoke-direct {p0, p1, v3}, Lfg;-><init>(Ljava/lang/Object;B)V

    .line 58
    invoke-virtual {v1, p0}, Lmu3;->execute(Ljava/lang/Runnable;)V

    .line 61
    iget-object p0, v1, Lmu3;->b:Ljy1;

    .line 63
    iget-object v1, v1, Lmu3;->a:Ljava/util/concurrent/Executor;

    .line 65
    invoke-virtual {p0, v1}, Ljy1;->accept(Ljava/lang/Object;)V

    .line 68
    iget-object p0, p1, Lto3;->J:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p1, Lto3;->K:Lgs2;

    .line 75
    iput-boolean v2, p1, Lto3;->h0:Z

    .line 77
    return-void
.end method

.method public final n(Lps2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Loz;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, Loz;->f:Lsq4;

    .line 17
    iput-object p1, p0, Loz;->g:Lli3;

    .line 19
    iget-object p1, p0, Loz;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, Loz;->o()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Loz;->b(Lps2;)V

    .line 31
    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Lt01;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loz;->d:Ls01;

    .line 3
    iget-object p0, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr01;

    .line 21
    iget-object v2, v1, Lr01;->a:Lt01;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final q(Lus2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loz;->c:Ls01;

    .line 3
    iget-object p0, p0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lts2;

    .line 21
    iget-object v2, v1, Lts2;->b:Lus2;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract r(Las2;)V
.end method
