.class public final Ldp;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final a:Lyn;

.field public final b:Lfq;

.field public final c:Lx42;

.field public final d:Lsp4;

.field public final e:Lx42;

.field public f:Lcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lxq4;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0400ef

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Ldp;->a:Lyn;

    .line 24
    invoke-virtual {p1, p2, v0}, Lyn;->f(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lfq;

    .line 29
    invoke-direct {p1, p0}, Lfq;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Ldp;->b:Lfq;

    .line 34
    invoke-virtual {p1, p2, v0}, Lfq;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Lfq;->b()V

    .line 40
    new-instance p1, Lx42;

    .line 42
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v1, v2}, Lx42;-><init>(BZ)V

    .line 47
    iput-object p0, p1, Lx42;->b:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ldp;->c:Lx42;

    .line 51
    new-instance p1, Lsp4;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ldp;->d:Lsp4;

    .line 58
    new-instance p1, Lx42;

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p1, p0, v1}, Lx42;-><init>(Landroid/widget/EditText;B)V

    .line 64
    iput-object p1, p0, Ldp;->e:Lx42;

    .line 66
    invoke-virtual {p1, p2, v0}, Lx42;->u(Landroid/util/AttributeSet;I)V

    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 72
    move-result-object p2

    .line 73
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 75
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, p2}, Lx42;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p2, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 103
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lcp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->f:Lcp;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcp;

    .line 7
    invoke-direct {v0, p0}, Lcp;-><init>(Ldp;)V

    .line 10
    iput-object v0, p0, Ldp;->f:Lcp;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lik0;)Lik0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->d:Lsp4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lsp4;->a(Landroid/view/View;Lik0;)Lik0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Ldp;->a:Lyn;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lyn;->b()V

    .line 11
    :cond_0
    iget-object p0, p0, Ldp;->b:Lfq;

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
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->b:Lfq;

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
    iget-object p0, p0, Ldp;->b:Lfq;

    .line 3
    invoke-virtual {p0}, Lfq;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 17
    invoke-virtual {p0}, Ldp;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Ldp;->c:Lx42;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, v0, Lx42;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez p0, :cond_1

    .line 18
    iget-object p0, v0, Lx42;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 22
    invoke-static {p0}, Lzp;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldp;->getSuperCaller()Lcp;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcp;->a:Ldp;

    .line 33
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldp;->b:Lfq;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ldp;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lj31;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-static {p1, v0, p0}, Ld92;->H(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-gt v1, v2, :cond_3

    .line 32
    invoke-static {p0}, Lo45;->f(Ldp;)[Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-static {p1, v2}, Lj31;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    new-instance v2, Lj9;

    .line 43
    const/16 v3, 0x19

    .line 45
    invoke-direct {v2, p0, v3}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 48
    if-lt v1, v3, :cond_1

    .line 50
    new-instance v1, Ls42;

    .line 52
    invoke-direct {v1, v0, v2}, Ls42;-><init>(Landroid/view/inputmethod/InputConnection;Lj9;)V

    .line 55
    :goto_0
    move-object v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Lj31;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    array-length v1, v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v1, Lt42;

    .line 67
    invoke-direct {v1, v0, v2}, Lt42;-><init>(Landroid/view/inputmethod/InputConnection;Lj9;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    iget-object p0, p0, Ldp;->e:Lx42;

    .line 73
    invoke-virtual {p0, v0, p1}, Lx42;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lz31;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, Lo45;->f(Ldp;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x3

    .line 63
    if-ne v1, v4, :cond_5

    .line 65
    invoke-static {p1, p0, v0}, Llp;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 68
    move-result v3

    .line 69
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, Lo45;->f(Ldp;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Lek0;

    .line 57
    invoke-direct {v0, v3, v4}, Lek0;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lgk0;

    .line 63
    invoke-direct {v0}, Lgk0;-><init>()V

    .line 66
    iput-object v3, v0, Lgk0;->b:Landroid/content/ClipData;

    .line 68
    iput-byte v4, v0, Lgk0;->c:B

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, Lfk0;->c(I)V

    .line 78
    invoke-interface {v0}, Lfk0;->build()Lik0;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lo45;->h(Landroid/view/View;Lik0;)Lik0;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->b:Lfq;

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
    iget-object p0, p0, Ldp;->b:Lfq;

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

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldp;->e:Lx42;

    .line 3
    invoke-virtual {p0, p1}, Lx42;->A(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp;->e:Lx42;

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
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->a:Lyn;

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
    iget-object p0, p0, Ldp;->b:Lfq;

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
    iget-object p0, p0, Ldp;->b:Lfq;

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
    iget-object p0, p0, Ldp;->b:Lfq;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfq;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ldp;->c:Lx42;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lx42;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldp;->getSuperCaller()Lcp;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcp;->a:Ldp;

    .line 21
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method
