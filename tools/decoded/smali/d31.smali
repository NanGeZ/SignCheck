.class public Ld31;
.super Lc31;
.source "SourceFile"


# virtual methods
.method public H(Llk4;Llk4;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lh04;->o(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 p2, 0x23

    .line 34
    if-lt p1, p2, :cond_0

    .line 36
    new-instance p1, Lb95;

    .line 38
    invoke-direct {p1, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0x1e

    .line 44
    if-lt p1, p2, :cond_1

    .line 46
    new-instance p1, La95;

    .line 48
    invoke-direct {p1, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p2, 0x1a

    .line 54
    if-lt p1, p2, :cond_2

    .line 56
    new-instance p1, Lz85;

    .line 58
    invoke-direct {p1, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Ly85;

    .line 64
    invoke-direct {p1, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 67
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 69
    invoke-virtual {p1, p2}, Ly04;->q(Z)V

    .line 72
    xor-int/2addr p0, p6

    .line 73
    invoke-virtual {p1, p0}, Ly04;->p(Z)V

    .line 76
    return-void
.end method
