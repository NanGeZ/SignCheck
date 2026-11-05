.class public final Lpq;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:Lyn;

.field public final b:Lfq;

.field public c:Lep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lbq4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lyn;

    .line 16
    invoke-direct {p1, p0}, Lyn;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lpq;->a:Lyn;

    .line 21
    invoke-virtual {p1, p2, v0}, Lyn;->f(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lfq;

    .line 26
    invoke-direct {p1, p0}, Lfq;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Lpq;->b:Lfq;

    .line 31
    invoke-virtual {p1, p2, v0}, Lfq;->f(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lep;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2, v0}, Lep;->a(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Lep;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->c:Lep;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lep;

    .line 7
    invoke-direct {v0, p0}, Lep;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lpq;->c:Lep;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lpq;->a:Lyn;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyn;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Lpq;->b:Lfq;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfq;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->b:Lfq;

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
    iget-object p0, p0, Lpq;->b:Lfq;

    .line 3
    invoke-virtual {p0}, Lfq;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lep;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lep;->b(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->b:Lfq;

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
    iget-object p0, p0, Lpq;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfq;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lep;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lep;->c(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq;->getEmojiTextViewHelper()Lep;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lep;->b:Lw65;

    .line 7
    iget-object v0, v0, Lw65;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lnp3;

    .line 11
    invoke-virtual {v0, p1}, Lnp3;->P([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->a:Lyn;

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
    iget-object p0, p0, Lpq;->b:Lfq;

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
    iget-object p0, p0, Lpq;->b:Lfq;

    .line 3
    invoke-virtual {p0, p1}, Lfq;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Lfq;->b()V

    .line 9
    return-void
.end method
