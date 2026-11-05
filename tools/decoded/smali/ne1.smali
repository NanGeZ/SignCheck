.class public final Lne1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lfe1;


# virtual methods
.method public final z(Lce1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw2;->a:Lyw2;

    .line 3
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lvd5;->D(Lyw2;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, p0}, Lce1;->d(Z)V

    .line 23
    return-void
.end method
