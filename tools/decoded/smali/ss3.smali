.class public abstract Lss3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lns3;

.field public b:Ljava/util/ArrayList;

.field public c:B

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public static b(Lht3;)V
    .locals 2

    .line 1
    iget v0, p0, Lht3;->i:I

    .line 3
    invoke-virtual {p0}, Lht3;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lht3;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->D(Lht3;)I

    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lht3;Lht3;La91;La91;)Z
.end method

.method public final c(Lht3;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lss3;->a:Lns3;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    iget-object p0, p0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lht3;->m(Z)V

    .line 11
    iget-object v1, p1, Lht3;->a:Landroid/view/View;

    .line 13
    iget-object v2, p1, Lht3;->g:Lht3;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p1, Lht3;->h:Lht3;

    .line 20
    if-nez v2, :cond_0

    .line 22
    iput-object v3, p1, Lht3;->g:Lht3;

    .line 24
    :cond_0
    iput-object v3, p1, Lht3;->h:Lht3;

    .line 26
    iget v2, p1, Lht3;->i:I

    .line 28
    and-int/lit8 v2, v2, 0x10

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 40
    iget-object v4, v3, Lvq;->d:Ljava/lang/Object;

    .line 42
    check-cast v4, Lla0;

    .line 44
    iget-object v5, v3, Lvq;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, Lns3;

    .line 48
    iget-object v6, v5, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    move-result v6

    .line 54
    const/4 v7, -0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ne v6, v7, :cond_2

    .line 58
    invoke-virtual {v3, v1}, Lvq;->T(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4, v6}, Lla0;->u(I)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    invoke-virtual {v4, v6}, Lla0;->w(I)Z

    .line 71
    invoke-virtual {v3, v1}, Lvq;->T(Landroid/view/View;)V

    .line 74
    invoke-virtual {v5, v6}, Lns3;->a(I)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v0, v8

    .line 79
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lat3;->l(Lht3;)V

    .line 88
    invoke-virtual {v2, v3}, Lat3;->i(Lht3;)V

    .line 91
    :cond_4
    xor-int/lit8 v2, v0, 0x1

    .line 93
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 96
    if-nez v0, :cond_5

    .line 98
    invoke-virtual {p1}, Lht3;->i()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Lht3;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
