.class public final Lfh4;
.super Llt2;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lst2;

.field public final z:Llt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt2;Lst2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llt2;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lfh4;->z:Llt2;

    .line 6
    iput-object p3, p0, Lfh4;->A:Lst2;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lst2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0, p1}, Llt2;->d(Lst2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Llt2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llt2;->e(Llt2;Landroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 9
    invoke-virtual {p0, p1, p2}, Llt2;->e(Llt2;Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lst2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0, p1}, Llt2;->f(Lst2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->A:Lst2;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfh4;->A:Lst2;

    .line 3
    iget p0, p0, Lst2;->a:I

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "android:menu:actionviewstates:"

    .line 11
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k()Llt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0}, Llt2;->k()Llt2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0}, Llt2;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0}, Llt2;->n()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0}, Llt2;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0, p1}, Llt2;->setGroupDividerEnabled(Z)V

    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Llt2;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llt2;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Llt2;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llt2;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Llt2;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 7
    iget-object v0, p0, Lfh4;->A:Lst2;

    invoke-virtual {v0, p1}, Lst2;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4;->A:Lst2;

    .line 3
    invoke-virtual {v0, p1}, Lst2;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh4;->z:Llt2;

    .line 3
    invoke-virtual {p0, p1}, Llt2;->setQwertyMode(Z)V

    .line 6
    return-void
.end method
