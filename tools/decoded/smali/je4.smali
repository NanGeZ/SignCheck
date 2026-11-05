.class public final Lje4;
.super Lg8;
.source "SourceFile"

# interfaces
.implements Ljt2;


# instance fields
.field public A:Llt2;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lx42;

.field public f:Ljava/lang/ref/WeakReference;

.field public z:Z


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje4;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lje4;->z:Z

    .line 9
    iget-object v0, p0, Lje4;->e:Lx42;

    .line 11
    invoke-virtual {v0, p0}, Lx42;->x(Lg8;)V

    .line 14
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->f:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e(Llt2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lje4;->e:Lx42;

    .line 3
    iget-object p1, p1, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lms4;

    .line 7
    invoke-virtual {p1, p0, p2}, Lms4;->t(Lg8;Landroid/view/MenuItem;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->A:Llt2;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lxi4;

    .line 3
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lxi4;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje4;->e:Lx42;

    .line 3
    iget-object v1, p0, Lje4;->A:Llt2;

    .line 5
    invoke-virtual {v0, p0, v1}, Lx42;->y(Lg8;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public final k(Llt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje4;->j()V

    .line 4
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lc8;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lc8;->l()Z

    .line 13
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 5
    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lje4;->f:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lje4;->q(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje4;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lje4;->s(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg8;->a:Z

    .line 3
    iget-object p0, p0, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    return-void
.end method
