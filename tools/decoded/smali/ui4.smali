.class public final Lui4;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lui4;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lui4;->b:Lg8;

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->c()V

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->d()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lku2;

    .line 3
    iget-object v1, p0, Lui4;->b:Lg8;

    .line 5
    invoke-virtual {v1}, Lg8;->f()Llt2;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lui4;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, p0, v1}, Lku2;-><init>(Landroid/content/Context;Llt2;)V

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->g()Landroid/view/MenuInflater;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->h()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    iget-object p0, p0, Lg8;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    iget-boolean p0, p0, Lg8;->a:Z

    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->j()V

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0}, Lg8;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0, p1}, Lg8;->o(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lui4;->b:Lg8;

    invoke-virtual {p0, p1}, Lg8;->p(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0, p1}, Lg8;->q(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    iput-object p1, p0, Lg8;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lui4;->b:Lg8;

    invoke-virtual {p0, p1}, Lg8;->r(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0, p1}, Lg8;->s(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lui4;->b:Lg8;

    .line 3
    invoke-virtual {p0, p1}, Lg8;->t(Z)V

    .line 6
    return-void
.end method
