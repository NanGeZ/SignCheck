.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lfu2;


# instance fields
.field public a:Llt2;

.field public b:Lae;

.field public c:Loi2;


# virtual methods
.method public final a(Llt2;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lmt2;->a:Llt2;

    .line 5
    if-ne p1, p2, :cond_1

    .line 7
    :cond_0
    iget-object p0, p0, Lmt2;->b:Lae;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lae;->dismiss()V

    .line 14
    :cond_1
    return-void
.end method

.method public final m(Llt2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmt2;->a:Llt2;

    .line 3
    iget-object p0, p0, Lmt2;->c:Loi2;

    .line 5
    iget-object v0, p0, Loi2;->f:Lni2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lni2;

    .line 11
    invoke-direct {v0, p0}, Lni2;-><init>(Loi2;)V

    .line 14
    iput-object v0, p0, Loi2;->f:Lni2;

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lni2;->b(I)Lst2;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0, p2}, Llt2;->q(Landroid/view/MenuItem;Lgu2;I)Z

    .line 25
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmt2;->c:Loi2;

    .line 3
    iget-object p0, p0, Lmt2;->a:Llt2;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Loi2;->a(Llt2;Z)V

    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmt2;->a:Llt2;

    .line 3
    const/16 v1, 0x52

    .line 5
    if-eq p2, v1, :cond_0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne p2, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Lmt2;->b:Lae;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 46
    return v2

    .line 47
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object p0, p0, Lmt2;->b:Lae;

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Llt2;->c(Z)V

    .line 88
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return v2

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v0, p2, p3, p0}, Llt2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 96
    move-result p0

    .line 97
    return p0
.end method
