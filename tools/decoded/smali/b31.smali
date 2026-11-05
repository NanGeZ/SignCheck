.class public Lb31;
.super Lb72;
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
    if-eqz p5, :cond_0

    .line 19
    iget p0, p1, Llk4;->b:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Llk4;->a:I

    .line 24
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget p0, p2, Llk4;->b:I

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p2, Llk4;->a:I

    .line 34
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 p1, 0x23

    .line 41
    if-lt p0, p1, :cond_2

    .line 43
    new-instance p0, Lb95;

    .line 45
    invoke-direct {p0, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p1, 0x1e

    .line 51
    if-lt p0, p1, :cond_3

    .line 53
    new-instance p0, La95;

    .line 55
    invoke-direct {p0, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 p1, 0x1a

    .line 61
    if-lt p0, p1, :cond_4

    .line 63
    new-instance p0, Lz85;

    .line 65
    invoke-direct {p0, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance p0, Ly85;

    .line 71
    invoke-direct {p0, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 74
    :goto_2
    xor-int/lit8 p1, p5, 0x1

    .line 76
    invoke-virtual {p0, p1}, Ly04;->q(Z)V

    .line 79
    xor-int/lit8 p1, p6, 0x1

    .line 81
    invoke-virtual {p0, p1}, Ly04;->p(Z)V

    .line 84
    return-void
.end method
