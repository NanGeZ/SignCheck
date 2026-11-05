.class public final La31;
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
    iget p0, p2, Llk4;->b:I

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p1, 0x23

    .line 36
    if-lt p0, p1, :cond_1

    .line 38
    new-instance p0, Lb95;

    .line 40
    invoke-direct {p0, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 p1, 0x1e

    .line 46
    if-lt p0, p1, :cond_2

    .line 48
    new-instance p0, La95;

    .line 50
    invoke-direct {p0, p3}, La95;-><init>(Landroid/view/Window;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x1a

    .line 56
    if-lt p0, p1, :cond_3

    .line 58
    new-instance p0, Lz85;

    .line 60
    invoke-direct {p0, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ly85;

    .line 66
    invoke-direct {p0, p3}, Ly85;-><init>(Landroid/view/Window;)V

    .line 69
    :goto_1
    xor-int/lit8 p1, p5, 0x1

    .line 71
    invoke-virtual {p0, p1}, Ly04;->q(Z)V

    .line 74
    return-void
.end method
