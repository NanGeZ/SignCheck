.class public final Lzn;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final a:Lyn;

.field public final b:Lfq;

.field public c:Lep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxq4;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f040062

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lbq4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lyn;

    .line 19
    invoke-direct {p1, p0}, Lyn;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lzn;->a:Lyn;

    .line 24
    invoke-virtual {p1, p2, v0}, Lyn;->f(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lfq;

    .line 29
    invoke-direct {p1, p0}, Lfq;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Lzn;->b:Lfq;

    .line 34
    invoke-virtual {p1, p2, v0}, Lfq;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Lfq;->b()V

    .line 40
    invoke-direct {p0}, Lzn;->getEmojiTextViewHelper()Lep;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2, v0}, Lep;->a(Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private getEmojiTextViewHelper()Lep;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn;->c:Lep;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lep;

    .line 7
    invoke-direct {v0, p0}, Lep;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lzn;->c:Lep;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lzn;->a:Lyn;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyn;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lfq;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfq;->i:Loq;

    .line 16
    iget p0, p0, Loq;->e:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfq;->i:Loq;

    .line 16
    iget p0, p0, Loq;->d:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfq;->i:Loq;

    .line 16
    iget p0, p0, Loq;->c:F

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Lfq;->i:Loq;

    .line 16
    iget-object p0, p0, Loq;->f:[I

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    new-array p0, p0, [I

    .line 22
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Lfq;->i:Loq;

    .line 19
    iget p0, p0, Loq;->a:I

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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
    iget-object p0, p0, Lzn;->a:Lyn;

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
    iget-object p0, p0, Lzn;->a:Lyn;

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
    iget-object p0, p0, Lzn;->b:Lfq;

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
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 3
    invoke-virtual {p0}, Lfq;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class p0, Landroid/widget/Button;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-boolean p1, Lb65;->c:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lfq;->i:Loq;

    .line 14
    invoke-virtual {p0}, Loq;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lfq;->i:Loq;

    .line 10
    sget-boolean p1, Lb65;->c:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Loq;->e()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Loq;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lzn;->getEmojiTextViewHelper()Lep;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lep;->b(Z)V

    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq;->h(IIII)V

    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lfq;->i([II)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lfq;->j(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lzn;->a:Lyn;

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
    iget-object p0, p0, Lzn;->a:Lyn;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lyn;->h(I)V

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

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn;->getEmojiTextViewHelper()Lep;

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
    invoke-direct {p0}, Lzn;->getEmojiTextViewHelper()Lep;

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

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lfq;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzn;->a:Lyn;

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
    iget-object p0, p0, Lzn;->a:Lyn;

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
    iget-object p0, p0, Lzn;->b:Lfq;

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
    iget-object p0, p0, Lzn;->b:Lfq;

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
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfq;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lb65;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzn;->b:Lfq;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lfq;->i:Loq;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Loq;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p1}, Loq;->f(FI)V

    .line 26
    :cond_1
    return-void
.end method
