.class public final Llj;
.super Lby3;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public Q:Lwx3;

.field public R:Lyx3;


# virtual methods
.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Llj;->Q:Lwx3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Llj;->I()V

    .line 8
    iget-object v1, v0, Lwx3;->d:Luc1;

    .line 10
    iget-object v2, v1, Luc1;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyx3;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lyx3;->c()V

    .line 25
    iget-object v3, v1, Luc1;->b:Ljava/lang/Object;

    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lyx3;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v1, v1, Luc1;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lxx3;

    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p0, v0, Lwx3;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llj;->R:Lyx3;

    .line 4
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 7
    return-void
.end method

.method public final K0(Lmm3;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Llj;->Q:Lwx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly11;

    .line 8
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-static {v0}, Ley3;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ley3;->a(Landroid/view/ViewGroup;)Lwx3;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llj;->Q:Lwx3;

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lwx3;->a(Lxx3;)Lyx3;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Lvp2;->g0(F)I

    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lby3;->J:Ldv0;

    .line 34
    invoke-virtual {p4}, Ldv0;->a()J

    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lby3;->K:Lev0;

    .line 40
    invoke-virtual {p4}, Lev0;->invoke()Ljava/lang/Object;

    .line 43
    new-instance v10, Lc3;

    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {v10, p0, p4}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 49
    iget-boolean v3, p0, Lby3;->H:Z

    .line 51
    const v9, 0x3dcccccd    # 0.1f

    .line 54
    move-object v2, p1

    .line 55
    move-wide v4, p2

    .line 56
    invoke-virtual/range {v1 .. v10}, Lyx3;->b(Lmm3;ZJIJFLgj1;)V

    .line 59
    iput-object v1, p0, Llj;->R:Lyx3;

    .line 61
    invoke-static {p0}, Lbh;->C(Lc01;)V

    .line 64
    return-void
.end method

.method public final L0(Ld01;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvq;->t()Lh80;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llj;->R:Lyx3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-wide v1, p0, Lby3;->N:J

    .line 15
    iget-object v3, p0, Lby3;->J:Ldv0;

    .line 17
    invoke-virtual {v3}, Ldv0;->a()J

    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lby3;->K:Lev0;

    .line 23
    invoke-virtual {p0}, Lev0;->invoke()Ljava/lang/Object;

    .line 26
    const v3, 0x3dcccccd    # 0.1f

    .line 29
    invoke-virtual/range {v0 .. v5}, Lyx3;->e(JFJ)V

    .line 32
    invoke-static {p1}, Lof;->a(Lh80;)Landroid/graphics/Canvas;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final N0(Lmm3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llj;->R:Lyx3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyx3;->d()V

    .line 8
    :cond_0
    return-void
.end method
