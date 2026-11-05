.class public final Ljt3;
.super Ly5;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lit3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5;-><init>()V

    .line 4
    iput-object p1, p0, Ljt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Ljt3;->e:Lit3;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Ljt3;->e:Lit3;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lit3;

    .line 15
    invoke-direct {p1, p0}, Lit3;-><init>(Ljt3;)V

    .line 18
    iput-object p1, p0, Ljt3;->e:Lit3;

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ly5;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Ljt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lus3;->N(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Li6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object p0, p0, Ljt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lus3;->O(Lat3;Ldt3;Li6;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly5;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p0, p0, Ljt3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lus3;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 32
    iget p1, p0, Lus3;->n:I

    .line 34
    iget v1, p0, Lus3;->m:I

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget-object v3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v1

    .line 69
    :cond_1
    const/16 v2, 0x1000

    .line 71
    if-eq p2, v2, :cond_5

    .line 73
    const/16 v2, 0x2000

    .line 75
    if-eq p2, v2, :cond_2

    .line 77
    move p1, v0

    .line 78
    move p2, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p2, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p0}, Lus3;->A()I

    .line 92
    move-result p2

    .line 93
    sub-int/2addr p1, p2

    .line 94
    invoke-virtual {p0}, Lus3;->x()I

    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    neg-int p1, p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move p1, v0

    .line 102
    :goto_0
    iget-object p2, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-virtual {p0}, Lus3;->y()I

    .line 113
    move-result p2

    .line 114
    sub-int/2addr v1, p2

    .line 115
    invoke-virtual {p0}, Lus3;->z()I

    .line 118
    move-result p2

    .line 119
    sub-int/2addr v1, p2

    .line 120
    neg-int p2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object p2, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p0}, Lus3;->A()I

    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    invoke-virtual {p0}, Lus3;->x()I

    .line 140
    move-result p2

    .line 141
    sub-int/2addr p1, p2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move p1, v0

    .line 144
    :goto_1
    iget-object p2, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p0}, Lus3;->y()I

    .line 155
    move-result p2

    .line 156
    sub-int/2addr v1, p2

    .line 157
    invoke-virtual {p0}, Lus3;->z()I

    .line 160
    move-result p2

    .line 161
    sub-int p2, v1, p2

    .line 163
    :goto_2
    if-nez p1, :cond_7

    .line 165
    if-nez p2, :cond_7

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    invoke-virtual {p0, p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 173
    return p3

    .line 174
    :cond_8
    :goto_3
    return v0
.end method
