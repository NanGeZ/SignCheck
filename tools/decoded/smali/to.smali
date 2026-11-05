.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lyo;


# direct methods
.method public constructor <init>(Lyo;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto;->e:Lyo;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 13
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lto;->b:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Lto;->b:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Lto;->b:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lu75;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lto;->c:Z

    .line 3
    iget-object v1, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lto;->e:Lyo;

    .line 14
    invoke-virtual {p0, p1}, Lyo;->t(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lto;->e:Lyo;

    .line 16
    invoke-virtual {p0}, Lyo;->z()V

    .line 19
    iget-object v2, p0, Lyo;->G:Ly75;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 24
    iget-object v2, v2, Ly75;->i:Lx75;

    .line 26
    if-nez v2, :cond_1

    .line 28
    :cond_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v2, Lx75;->d:Llt2;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 45
    move-result v4

    .line 46
    if-eq v4, v1, :cond_2

    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v3

    .line 51
    :goto_0
    invoke-virtual {v2, v4}, Llt2;->setQwertyMode(Z)V

    .line 54
    invoke-virtual {v2, v0, p1, v3}, Llt2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lyo;->f0:Lxo;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2, p1}, Lyo;->E(Lxo;ILandroid/view/KeyEvent;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object p0, p0, Lyo;->f0:Lxo;

    .line 77
    if-eqz p0, :cond_6

    .line 79
    iput-boolean v1, p0, Lxo;->l:Z

    .line 81
    return v1

    .line 82
    :cond_4
    iget-object v0, p0, Lyo;->f0:Lxo;

    .line 84
    if-nez v0, :cond_5

    .line 86
    invoke-virtual {p0, v3}, Lyo;->y(I)Lxo;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, p1}, Lyo;->F(Lxo;Landroid/view/KeyEvent;)Z

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v0, v2, p1}, Lyo;->E(Lxo;ILandroid/view/KeyEvent;)Z

    .line 100
    move-result p0

    .line 101
    iput-boolean v3, v0, Lxo;->k:Z

    .line 103
    if-eqz p0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return v3

    .line 107
    :cond_6
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Llt2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lto;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_2

    .line 9
    iget-object p0, p0, Lto;->e:Lyo;

    .line 11
    invoke-virtual {p0}, Lyo;->z()V

    .line 14
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 16
    if-eqz p0, :cond_2

    .line 18
    iget-object p1, p0, Ly75;->m:Ljava/util/ArrayList;

    .line 20
    iget-boolean p2, p0, Ly75;->l:Z

    .line 22
    if-ne v0, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Ly75;->l:Z

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lqu2;->e()V

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lto;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lto;->e:Lyo;

    .line 19
    if-ne p1, p2, :cond_3

    .line 21
    invoke-virtual {p0}, Lyo;->z()V

    .line 24
    iget-object p0, p0, Lyo;->G:Ly75;

    .line 26
    if-eqz p0, :cond_4

    .line 28
    iget-object p1, p0, Ly75;->m:Ljava/util/ArrayList;

    .line 30
    iget-boolean p2, p0, Ly75;->l:Z

    .line 32
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p0, Ly75;->l:Z

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    if-gtz p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lqu2;->e()V

    .line 54
    return-void

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 57
    invoke-virtual {p0, p1}, Lyo;->y(I)Lxo;

    .line 60
    move-result-object p1

    .line 61
    iget-boolean p2, p1, Lxo;->m:Z

    .line 63
    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p0, p1, v0}, Lyo;->r(Lxo;Z)V

    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Lv75;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Llt2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llt2;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Llt2;->x:Z

    .line 21
    :cond_2
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iput-boolean v1, v0, Llt2;->x:Z

    .line 31
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lto;->e:Lyo;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyo;->y(I)Lxo;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxo;->h:Llt2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Lto;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lto;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-static {p0, p1}, Lt75;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 500
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lto;->e:Lyo;

    .line 3
    iget-object v1, v0, Lyo;->D:Landroid/content/Context;

    .line 5
    iget-boolean v2, v0, Lyo;->R:Z

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    new-instance p0, Lms4;

    .line 15
    invoke-direct {p0, v1, p1}, Lms4;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 18
    iget-object p1, v0, Lyo;->M:Lg8;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lg8;->c()V

    .line 25
    :cond_1
    new-instance p1, Lx42;

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p2, v0, p0, v2}, Lx42;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    invoke-virtual {v0}, Lyo;->z()V

    .line 35
    iget-object p2, v0, Lyo;->G:Ly75;

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 41
    iget-object v5, p2, Ly75;->i:Lx75;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v5}, Lx75;->c()V

    .line 48
    :cond_2
    iget-object v5, p2, Ly75;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 53
    iget-object v5, p2, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 58
    new-instance v5, Lx75;

    .line 60
    iget-object v6, p2, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, p2, v6, p1}, Lx75;-><init>(Ly75;Landroid/content/Context;Lx42;)V

    .line 69
    iget-object v6, v5, Lx75;->d:Llt2;

    .line 71
    invoke-virtual {v6}, Llt2;->w()V

    .line 74
    :try_start_0
    iget-object v7, v5, Lx75;->e:Lx42;

    .line 76
    iget-object v7, v7, Lx42;->b:Ljava/lang/Object;

    .line 78
    check-cast v7, Lms4;

    .line 80
    invoke-virtual {v7, v5, v6}, Lms4;->u(Lg8;Llt2;)Z

    .line 83
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v6}, Llt2;->v()V

    .line 87
    if-eqz v7, :cond_3

    .line 89
    iput-object v5, p2, Ly75;->i:Lx75;

    .line 91
    invoke-virtual {v5}, Lx75;->j()V

    .line 94
    iget-object v6, p2, Ly75;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg8;)V

    .line 99
    invoke-virtual {p2, v3}, Ly75;->a(Z)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object v5, v4

    .line 104
    :goto_0
    iput-object v5, v0, Lyo;->M:Lg8;

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-virtual {v6}, Llt2;->v()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    iget-object p2, v0, Lyo;->M:Lg8;

    .line 114
    if-nez p2, :cond_12

    .line 116
    iget-object p2, v0, Lyo;->Q:Ls55;

    .line 118
    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p2}, Ls55;->b()V

    .line 123
    :cond_5
    iget-object p2, v0, Lyo;->M:Lg8;

    .line 125
    if-eqz p2, :cond_6

    .line 127
    invoke-virtual {p2}, Lg8;->c()V

    .line 130
    :cond_6
    iget-object p2, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    if-nez p2, :cond_b

    .line 134
    iget-boolean p2, v0, Lyo;->b0:Z

    .line 136
    if-eqz p2, :cond_8

    .line 138
    new-instance p2, Landroid/util/TypedValue;

    .line 140
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    move-result-object v5

    .line 147
    const v6, 0x7f04000c

    .line 150
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v6, :cond_7

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 170
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    new-instance v5, Lnl0;

    .line 175
    invoke-direct {v5, v1, v2}, Lnl0;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {v5}, Lnl0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 185
    move-object v1, v5

    .line 186
    :cond_7
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 188
    invoke-direct {v5, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    iput-object v5, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    new-instance v5, Landroid/widget/PopupWindow;

    .line 195
    const v6, 0x7f04001b

    .line 198
    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    iput-object v5, v0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 203
    const/4 v6, 0x2

    .line 204
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 207
    iget-object v5, v0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 209
    iget-object v6, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 214
    iget-object v5, v0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 216
    const/4 v6, -0x1

    .line 217
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    move-result-object v5

    .line 224
    const v6, 0x7f040006

    .line 227
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 230
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 243
    move-result p2

    .line 244
    iget-object v1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 249
    iget-object p2, v0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 251
    const/4 v1, -0x2

    .line 252
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 255
    new-instance p2, Llo;

    .line 257
    invoke-direct {p2, v0, v3}, Llo;-><init>(Lyo;B)V

    .line 260
    iput-object p2, v0, Lyo;->P:Llo;

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iget-object p2, v0, Lyo;->T:Landroid/view/ViewGroup;

    .line 265
    const v5, 0x7f0a003e

    .line 268
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 274
    if-eqz p2, :cond_b

    .line 276
    invoke-virtual {v0}, Lyo;->z()V

    .line 279
    iget-object v5, v0, Lyo;->G:Ly75;

    .line 281
    if-eqz v5, :cond_9

    .line 283
    invoke-virtual {v5}, Ly75;->b()Landroid/content/Context;

    .line 286
    move-result-object v5

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move-object v5, v4

    .line 289
    :goto_2
    if-nez v5, :cond_a

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    move-object v1, v5

    .line 293
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 300
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    iput-object p2, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 308
    :cond_b
    :goto_4
    iget-object p2, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    if-eqz p2, :cond_11

    .line 312
    iget-object p2, v0, Lyo;->Q:Ls55;

    .line 314
    if-eqz p2, :cond_c

    .line 316
    invoke-virtual {p2}, Ls55;->b()V

    .line 319
    :cond_c
    iget-object p2, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 324
    new-instance p2, Lje4;

    .line 326
    iget-object v1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    move-result-object v1

    .line 332
    iget-object v5, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v1, p2, Lje4;->c:Landroid/content/Context;

    .line 339
    iput-object v5, p2, Lje4;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 341
    iput-object p1, p2, Lje4;->e:Lx42;

    .line 343
    new-instance v1, Llt2;

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v1, v5}, Llt2;-><init>(Landroid/content/Context;)V

    .line 352
    iput-boolean v3, v1, Llt2;->l:Z

    .line 354
    iput-object v1, p2, Lje4;->A:Llt2;

    .line 356
    iput-object p2, v1, Llt2;->e:Ljt2;

    .line 358
    iget-object p1, p1, Lx42;->b:Ljava/lang/Object;

    .line 360
    check-cast p1, Lms4;

    .line 362
    invoke-virtual {p1, p2, v1}, Lms4;->u(Lg8;Llt2;)Z

    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_10

    .line 368
    invoke-virtual {p2}, Lje4;->j()V

    .line 371
    iget-object p1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lg8;)V

    .line 376
    iput-object p2, v0, Lyo;->M:Lg8;

    .line 378
    iget-boolean p1, v0, Lyo;->S:Z

    .line 380
    if-eqz p1, :cond_d

    .line 382
    iget-object p1, v0, Lyo;->T:Landroid/view/ViewGroup;

    .line 384
    if-eqz p1, :cond_d

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_d

    .line 392
    move p1, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    move p1, v2

    .line 395
    :goto_5
    iget-object p2, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 397
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    if-eqz p1, :cond_e

    .line 401
    const/4 p1, 0x0

    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object p1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 407
    invoke-static {p1}, Lo45;->a(Landroid/view/View;)Ls55;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v1}, Ls55;->a(F)V

    .line 414
    iput-object p1, v0, Lyo;->Q:Ls55;

    .line 416
    new-instance p2, Loo;

    .line 418
    invoke-direct {p2, v0, v3}, Loo;-><init>(Ljava/lang/Object;B)V

    .line 421
    invoke-virtual {p1, p2}, Ls55;->d(Lv55;)V

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 428
    iget-object p1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 430
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 433
    iget-object p1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    move-result-object p1

    .line 439
    instance-of p1, p1, Landroid/view/View;

    .line 441
    if-eqz p1, :cond_f

    .line 443
    iget-object p1, v0, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/view/View;

    .line 451
    sget-object p2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 453
    invoke-static {p1}, Le45;->c(Landroid/view/View;)V

    .line 456
    :cond_f
    :goto_6
    iget-object p1, v0, Lyo;->O:Landroid/widget/PopupWindow;

    .line 458
    if-eqz p1, :cond_11

    .line 460
    iget-object p1, v0, Lyo;->E:Landroid/view/Window;

    .line 462
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 465
    move-result-object p1

    .line 466
    iget-object p2, v0, Lyo;->P:Llo;

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    iput-object v4, v0, Lyo;->M:Lg8;

    .line 474
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lyo;->H()V

    .line 477
    iget-object p1, v0, Lyo;->M:Lg8;

    .line 479
    iput-object p1, v0, Lyo;->M:Lg8;

    .line 481
    :cond_12
    invoke-virtual {v0}, Lyo;->H()V

    .line 484
    iget-object p1, v0, Lyo;->M:Lg8;

    .line 486
    if-eqz p1, :cond_13

    .line 488
    invoke-virtual {p0, p1}, Lms4;->n(Lg8;)Lui4;

    .line 491
    move-result-object v4

    .line 492
    :cond_13
    return-object v4

    .line 493
    :cond_14
    :goto_8
    iget-object p0, p0, Lto;->a:Landroid/view/Window$Callback;

    .line 495
    invoke-static {p0, p1, p2}, Lt75;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 498
    move-result-object p0

    .line 499
    return-object p0
.end method
