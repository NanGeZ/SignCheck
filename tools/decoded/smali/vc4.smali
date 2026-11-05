.class public final Lvc4;
.super Lvq2;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/View;


# virtual methods
.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc4;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    new-instance v3, Luc4;

    .line 21
    invoke-direct {v3, p0}, Luc4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 24
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    const-string v4, "input_method"

    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 54
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 57
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 60
    move-result p0

    .line 61
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-super {p0}, Lvq2;->m()V

    .line 68
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc4;->b:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x21

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "input_method"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 43
    :cond_2
    invoke-super {p0}, Lvq2;->s()V

    .line 46
    return-void
.end method
