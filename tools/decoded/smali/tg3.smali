.class public final Ltg3;
.super Lrg3;
.source "SourceFile"


# virtual methods
.method public final a(JFJ)V
    .locals 1

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 12
    :cond_0
    invoke-static {p4, p5}, Ltr4;->h0(J)Z

    .line 15
    move-result p3

    .line 16
    iget-object p0, p0, Lrg3;->a:Landroid/widget/Magnifier;

    .line 18
    if-eqz p3, :cond_1

    .line 20
    invoke-static {p1, p2}, La63;->e(J)F

    .line 23
    move-result p3

    .line 24
    invoke-static {p1, p2}, La63;->f(J)F

    .line 27
    move-result p1

    .line 28
    invoke-static {p4, p5}, La63;->e(J)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p4, p5}, La63;->f(J)F

    .line 35
    move-result p4

    .line 36
    invoke-virtual {p0, p3, p1, p2, p4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, La63;->e(J)F

    .line 43
    move-result p3

    .line 44
    invoke-static {p1, p2}, La63;->f(J)F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 51
    return-void
.end method
