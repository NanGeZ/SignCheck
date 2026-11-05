.class public abstract Lp23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj13;

.field public b:Z


# virtual methods
.method public a()Lu13;
    .locals 1

    .line 1
    new-instance v0, Ll8;

    .line 3
    invoke-direct {v0, p0}, Lu13;-><init>(Lp23;)V

    .line 6
    return-object v0
.end method

.method public final b()Lj13;
    .locals 0

    .line 1
    iget-object p0, p0, Lp23;->a:Lj13;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 8
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lu13;)Lu13;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Li23;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Lwc0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lwc0;-><init>(Ljava/lang/Object;B)V

    .line 9
    new-instance p1, Lse;

    .line 11
    const/16 v2, 0x1a

    .line 13
    invoke-direct {p1, p0, p2, v2}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    new-instance p2, Lsl4;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v0, p1, v2}, Lsl4;-><init>(Lp64;Lhj1;B)V

    .line 22
    new-instance p1, Lv64;

    .line 24
    invoke-direct {p1, v2}, Lv64;-><init>(B)V

    .line 27
    new-instance v0, Lnb1;

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lnb1;-><init>(Lp64;ZLhj1;)V

    .line 32
    new-instance p1, Lmb1;

    .line 34
    invoke-direct {p1, v0}, Lmb1;-><init>(Lnb1;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Lmb1;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Lmb1;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lf13;

    .line 49
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lj13;->f(Lf13;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public e(Lf13;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lj13;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp23;->f()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lf13;

    .line 44
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lp23;->b()Lj13;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0, p2}, Lj13;->c(Lf13;Z)V

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 62
    const-string p2, " which does not exist in back stack "

    .line 64
    invoke-static {p0, p1, p2, v0}, Lqu2;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
