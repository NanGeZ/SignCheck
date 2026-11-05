.class public final Lj41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Li41;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj41;->a:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj41;->c:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Ls31;->a()Ls31;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Ls31;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    return-void

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    return-void

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj41;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 9
    iget-boolean v1, p0, Lj41;->c:Z

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Ls31;->c()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gt p3, p4, :cond_4

    .line 22
    instance-of p3, p1, Landroid/text/Spannable;

    .line 24
    if-eqz p3, :cond_4

    .line 26
    invoke-static {}, Ls31;->a()Ls31;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ls31;->b()I

    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v1, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p3, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    .line 45
    invoke-static {}, Ls31;->a()Ls31;

    .line 48
    move-result-object p0

    .line 49
    add-int/2addr p4, p2

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p4, p3, p1}, Ls31;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {}, Ls31;->a()Ls31;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lj41;->b:Li41;

    .line 61
    if-nez p2, :cond_3

    .line 63
    new-instance p2, Li41;

    .line 65
    invoke-direct {p2, v0}, Li41;-><init>(Landroid/widget/EditText;)V

    .line 68
    iput-object p2, p0, Lj41;->b:Li41;

    .line 70
    :cond_3
    invoke-virtual {p1, p2}, Ls31;->g(Lp31;)V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method
