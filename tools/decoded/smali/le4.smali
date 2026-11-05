.class public final Lle4;
.super Lyt2;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A:Leu2;

.field public final B:Lpp;

.field public final C:Lkg;

.field public D:Landroid/widget/PopupWindow$OnDismissListener;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lfu2;

.field public H:Landroid/view/ViewTreeObserver;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public final b:Landroid/content/Context;

.field public final c:Llt2;

.field public final d:Lit2;

.field public final e:Z

.field public final f:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt2;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpp;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lpp;-><init>(Ljava/lang/Object;B)V

    .line 10
    iput-object v0, p0, Lle4;->B:Lpp;

    .line 12
    new-instance v0, Lkg;

    .line 14
    invoke-direct {v0, p0, v1}, Lkg;-><init>(Ljava/lang/Object;B)V

    .line 17
    iput-object v0, p0, Lle4;->C:Lkg;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lle4;->L:I

    .line 22
    iput-object p1, p0, Lle4;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lle4;->c:Llt2;

    .line 26
    iput-boolean p5, p0, Lle4;->e:Z

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lit2;

    .line 34
    const v2, 0x7f0d0013

    .line 37
    invoke-direct {v1, p2, v0, p5, v2}, Lit2;-><init>(Llt2;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Lle4;->d:Lit2;

    .line 42
    iput p4, p0, Lle4;->z:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 56
    const v1, 0x7f070017

    .line 59
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result p5

    .line 63
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p5

    .line 67
    iput p5, p0, Lle4;->f:I

    .line 69
    iput-object p3, p0, Lle4;->E:Landroid/view/View;

    .line 71
    new-instance p3, Leu2;

    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p3, p1, p5, p4}, Lwi2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    iput-object p3, p0, Lle4;->A:Leu2;

    .line 79
    invoke-virtual {p2, p0, p1}, Llt2;->b(Lgu2;Landroid/content/Context;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Llt2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lle4;->c:Llt2;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lle4;->dismiss()V

    .line 9
    iget-object p0, p0, Lle4;->G:Lfu2;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2}, Lfu2;->a(Llt2;Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lle4;->I:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lle4;->A:Leu2;

    .line 7
    iget-object p0, p0, Lwi2;->R:Lip;

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lfh4;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Llt2;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    new-instance v2, Lau2;

    .line 10
    iget-object v5, p0, Lle4;->F:Landroid/view/View;

    .line 12
    iget v7, p0, Lle4;->z:I

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Lle4;->b:Landroid/content/Context;

    .line 17
    iget-boolean v6, p0, Lle4;->e:Z

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Lau2;-><init>(Landroid/content/Context;Llt2;Landroid/view/View;ZII)V

    .line 23
    iget-object p1, p0, Lle4;->G:Lfu2;

    .line 25
    iput-object p1, v2, Lau2;->h:Lfu2;

    .line 27
    iget-object v0, v2, Lau2;->i:Lyt2;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lgu2;->f(Lfu2;)V

    .line 34
    :cond_0
    iget-object p1, v4, Llt2;->f:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-ge v0, p1, :cond_2

    .line 44
    invoke-virtual {v4, v0}, Llt2;->getItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v1

    .line 66
    :goto_1
    iput-boolean p1, v2, Lau2;->g:Z

    .line 68
    iget-object v0, v2, Lau2;->i:Lyt2;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, p1}, Lyt2;->o(Z)V

    .line 75
    :cond_3
    iget-object p1, p0, Lle4;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    iput-object p1, v2, Lau2;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lle4;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    iget-object p1, p0, Lle4;->c:Llt2;

    .line 84
    invoke-virtual {p1, v1}, Llt2;->c(Z)V

    .line 87
    iget-object p1, p0, Lle4;->A:Leu2;

    .line 89
    iget v0, p1, Lwi2;->f:I

    .line 91
    invoke-virtual {p1}, Lwi2;->p()I

    .line 94
    move-result p1

    .line 95
    iget v5, p0, Lle4;->L:I

    .line 97
    iget-object v6, p0, Lle4;->E:Landroid/view/View;

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 102
    move-result v6

    .line 103
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 106
    move-result v5

    .line 107
    and-int/lit8 v5, v5, 0x7

    .line 109
    const/4 v6, 0x5

    .line 110
    if-ne v5, v6, :cond_4

    .line 112
    iget-object v5, p0, Lle4;->E:Landroid/view/View;

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v0, v5

    .line 119
    :cond_4
    invoke-virtual {v2}, Lau2;->b()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v5, v2, Lau2;->e:Landroid/view/View;

    .line 128
    if-nez v5, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lau2;->d(IIZZ)V

    .line 134
    :goto_2
    iget-object p0, p0, Lle4;->G:Lfu2;

    .line 136
    if-eqz p0, :cond_7

    .line 138
    invoke-interface {p0, v4}, Lfu2;->m(Llt2;)Z

    .line 141
    :cond_7
    return v3

    .line 142
    :cond_8
    :goto_3
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle4;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lle4;->A:Leu2;

    .line 9
    invoke-virtual {p0}, Lwi2;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public final f(Lfu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle4;->G:Lfu2;

    .line 3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lle4;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lle4;->I:Z

    .line 10
    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lle4;->E:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lle4;->F:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lle4;->A:Leu2;

    .line 20
    iget-object v1, v0, Lwi2;->R:Lip;

    .line 22
    iget-object v2, v0, Lwi2;->R:Lip;

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 27
    iput-object p0, v0, Lwi2;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lwi2;->Q:Z

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    iget-object v3, p0, Lle4;->F:Landroid/view/View;

    .line 37
    iget-object v4, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    iget-object v4, p0, Lle4;->B:Lpp;

    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :cond_2
    iget-object v4, p0, Lle4;->C:Lkg;

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iput-object v3, v0, Lwi2;->H:Landroid/view/View;

    .line 65
    iget v3, p0, Lle4;->L:I

    .line 67
    iput v3, v0, Lwi2;->E:I

    .line 69
    iget-boolean v3, p0, Lle4;->J:Z

    .line 71
    iget-object v4, p0, Lle4;->b:Landroid/content/Context;

    .line 73
    iget-object v6, p0, Lle4;->d:Lit2;

    .line 75
    if-nez v3, :cond_3

    .line 77
    iget v3, p0, Lle4;->f:I

    .line 79
    invoke-static {v6, v4, v3}, Lyt2;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lle4;->K:I

    .line 85
    iput-boolean v1, p0, Lle4;->J:Z

    .line 87
    :cond_3
    iget v1, p0, Lle4;->K:I

    .line 89
    invoke-virtual {v0, v1}, Lwi2;->r(I)V

    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    iget-object v1, p0, Lyt2;->a:Landroid/graphics/Rect;

    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Lwi2;->P:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0}, Lwi2;->g()V

    .line 113
    iget-object v1, v0, Lwi2;->c:Lc11;

    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    iget-boolean v3, p0, Lle4;->M:Z

    .line 120
    if-eqz v3, :cond_6

    .line 122
    iget-object p0, p0, Lle4;->c:Llt2;

    .line 124
    iget-object v3, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0d0012

    .line 135
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/widget/FrameLayout;

    .line 141
    const v4, 0x1020016

    .line 144
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroid/widget/TextView;

    .line 150
    if-eqz v4, :cond_5

    .line 152
    iget-object p0, p0, Llt2;->m:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 163
    :cond_6
    invoke-virtual {v0, v6}, Lwi2;->q(Landroid/widget/ListAdapter;)V

    .line 166
    invoke-virtual {v0}, Lwi2;->g()V

    .line 169
    return-void

    .line 170
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 172
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lle4;->J:Z

    .line 4
    iget-object p0, p0, Lle4;->d:Lit2;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lit2;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j()Lc11;
    .locals 0

    .line 1
    iget-object p0, p0, Lle4;->A:Leu2;

    .line 3
    iget-object p0, p0, Lwi2;->c:Lc11;

    .line 5
    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle4;->E:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle4;->d:Lit2;

    .line 3
    iput-boolean p1, p0, Lit2;->c:Z

    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lle4;->I:Z

    .line 4
    iget-object v1, p0, Lle4;->c:Llt2;

    .line 6
    invoke-virtual {v1, v0}, Llt2;->c(Z)V

    .line 9
    iget-object v0, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lle4;->F:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Lle4;->B:Lpp;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lle4;->H:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Lle4;->F:Landroid/view/View;

    .line 39
    iget-object v1, p0, Lle4;->C:Lkg;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object p0, p0, Lle4;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lle4;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lle4;->L:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle4;->A:Leu2;

    .line 3
    iput p1, p0, Lwi2;->f:I

    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle4;->D:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lle4;->M:Z

    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lle4;->A:Leu2;

    .line 3
    invoke-virtual {p0, p1}, Lwi2;->l(I)V

    .line 6
    return-void
.end method
