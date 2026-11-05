.class public abstract Loh0;
.super Loz;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lor0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loz;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnh0;

    .line 23
    iget-object v1, v0, Lnh0;->a:Loz;

    .line 25
    iget-object v0, v0, Lnh0;->b:Llh0;

    .line 27
    invoke-virtual {v1, v0}, Loz;->b(Lps2;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnh0;

    .line 23
    iget-object v1, v0, Lnh0;->a:Loz;

    .line 25
    iget-object v0, v0, Lnh0;->b:Llh0;

    .line 27
    invoke-virtual {v1, v0}, Loz;->d(Lps2;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnh0;

    .line 23
    iget-object v0, v0, Lnh0;->a:Loz;

    .line 25
    invoke-virtual {v0}, Loz;->i()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnh0;

    .line 23
    iget-object v2, v1, Lnh0;->a:Loz;

    .line 25
    iget-object v3, v1, Lnh0;->c:Lmh0;

    .line 27
    iget-object v1, v1, Lnh0;->b:Llh0;

    .line 29
    invoke-virtual {v2, v1}, Loz;->n(Lps2;)V

    .line 32
    invoke-virtual {v2, v3}, Loz;->q(Lus2;)V

    .line 35
    invoke-virtual {v2, v3}, Loz;->p(Lt01;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Los2;)Los2;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Loz;Lsq4;)V
.end method

.method public final w(Ljava/lang/Object;Loz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh0;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Ll30;->g(Z)V

    .line 12
    new-instance v1, Llh0;

    .line 14
    invoke-direct {v1, p0, p1}, Llh0;-><init>(Loh0;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lmh0;

    .line 19
    invoke-direct {v2, p0, p1}, Lmh0;-><init>(Loh0;Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lnh0;

    .line 24
    invoke-direct {v3, p2, v1, v2}, Lnh0;-><init>(Loz;Llh0;Lmh0;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Loh0;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p2, Loz;->c:Ls01;

    .line 40
    iget-object v0, v0, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v3, Lts2;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, v3, Lts2;->a:Landroid/os/Handler;

    .line 49
    iput-object v2, v3, Lts2;->b:Lus2;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Loh0;->i:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p2, Loz;->d:Ls01;

    .line 61
    iget-object p1, p1, Ls01;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    new-instance v0, Lr01;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v2, v0, Lr01;->a:Lt01;

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Loh0;->j:Lor0;

    .line 75
    iget-object v0, p0, Loz;->g:Lli3;

    .line 77
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, v1, p1, v0}, Loz;->j(Lps2;Lor0;Lli3;)V

    .line 83
    iget-object p0, p0, Loz;->b:Ljava/util/HashSet;

    .line 85
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p2, v1}, Loz;->b(Lps2;)V

    .line 94
    :cond_0
    return-void
.end method
