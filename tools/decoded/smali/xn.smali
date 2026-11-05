.class public Lxn;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lyn;

.field public final b:Lfq;

.field public final c:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxn;->d:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxq4;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f04003f

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lbq4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lxn;->d:[I

    .line 23
    invoke-static {p1, p2, v1, v0}, Lw73;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;

    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p1, Lw73;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/content/res/TypedArray;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lw73;->q(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lw73;->B()V

    .line 48
    new-instance p1, Lyn;

    .line 50
    invoke-direct {p1, p0}, Lyn;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p1, p0, Lxn;->a:Lyn;

    .line 55
    invoke-virtual {p1, p2, v0}, Lyn;->f(Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lfq;

    .line 60
    invoke-direct {p1, p0}, Lfq;-><init>(Landroid/widget/TextView;)V

    .line 63
    iput-object p1, p0, Lxn;->b:Lfq;

    .line 65
    invoke-virtual {p1, p2, v0}, Lfq;->f(Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p1}, Lfq;->b()V

    .line 71
    new-instance p1, Lx42;

    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {p1, p0, v1}, Lx42;-><init>(Landroid/widget/EditText;B)V

    .line 77
    iput-object p1, p0, Lxn;->c:Lx42;

    .line 79
    invoke-virtual {p1, p2, v0}, Lx42;->u(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 85
    move-result-object p2

    .line 86
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 88
    if-nez v0, :cond_2

    .line 90
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 93
    move-result v0

    .line 94
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 97
    move-result v1

    .line 98
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 101
    move-result v2

    .line 102
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, p2}, Lx42;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p2, :cond_1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 116
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 119
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 128
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lxn;->a:Lyn;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyn;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfq;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt34;->m(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyn;->d()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyn;->e()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 3
    invoke-virtual {p0}, Lfq;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 3
    invoke-virtual {p0}, Lfq;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Ld92;->H(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 8
    iget-object p0, p0, Lxn;->c:Lx42;

    .line 10
    invoke-virtual {p0, v0, p1}, Lx42;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lz31;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lyn;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lyn;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfq;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfq;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lt34;->o(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->c:Lx42;

    .line 3
    invoke-virtual {p0, p1}, Lx42;->A(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn;->c:Lx42;

    .line 3
    invoke-virtual {v0, p1}, Lx42;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lyn;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->a:Lyn;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lyn;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 3
    invoke-virtual {p0, p1}, Lfq;->k(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0}, Lfq;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 3
    invoke-virtual {p0, p1}, Lfq;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lfq;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object p0, p0, Lxn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfq;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
