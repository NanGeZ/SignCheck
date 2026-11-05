.class public final Lx75;
.super Lg8;
.source "SourceFile"

# interfaces
.implements Ljt2;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llt2;

.field public e:Lx42;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic z:Ly75;


# direct methods
.method public constructor <init>(Ly75;Landroid/content/Context;Lx42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx75;->z:Ly75;

    .line 6
    iput-object p2, p0, Lx75;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lx75;->e:Lx42;

    .line 10
    new-instance p1, Llt2;

    .line 12
    invoke-direct {p1, p2}, Llt2;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Llt2;->l:Z

    .line 18
    iput-object p1, p0, Lx75;->d:Llt2;

    .line 20
    iput-object p0, p1, Llt2;->e:Ljt2;

    .line 22
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object v1, v0, Ly75;->i:Lx75;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ly75;->p:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Ly75;->j:Lx75;

    .line 14
    iget-object v1, p0, Lx75;->e:Lx42;

    .line 16
    iput-object v1, v0, Ly75;->k:Lx42;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lx75;->e:Lx42;

    .line 21
    invoke-virtual {v1, p0}, Lx42;->x(Lg8;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lx75;->e:Lx42;

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Ly75;->a(Z)V

    .line 31
    iget-object p0, v0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/view/View;

    .line 35
    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_2
    iget-object p0, v0, Ly75;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v2, v0, Ly75;->u:Z

    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Ly75;->i:Lx75;

    .line 49
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lx75;->e:Lx42;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lx42;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lms4;

    .line 9
    invoke-virtual {p1, p0, p2}, Lms4;->t(Lg8;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->d:Llt2;

    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lxi4;

    .line 3
    iget-object p0, p0, Lx75;->c:Landroid/content/Context;

    .line 5
    invoke-direct {v0, p0}, Lxi4;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object v0, v0, Ly75;->i:Lx75;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx75;->d:Llt2;

    .line 10
    invoke-virtual {v0}, Llt2;->w()V

    .line 13
    :try_start_0
    iget-object v1, p0, Lx75;->e:Lx42;

    .line 15
    invoke-virtual {v1, p0, v0}, Lx42;->y(Lg8;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Llt2;->v()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Llt2;->v()V

    .line 26
    throw p0
.end method

.method public final k(Llt2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx75;->e:Lx42;

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx75;->j()V

    .line 9
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 11
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lc8;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Lc8;->l()Z

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 7
    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object v0, v0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lx75;->f:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object v0, v0, Ly75;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx75;->q(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object v0, v0, Ly75;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lx75;->s(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 3
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg8;->a:Z

    .line 3
    iget-object p0, p0, Lx75;->z:Ly75;

    .line 5
    iget-object p0, p0, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method
