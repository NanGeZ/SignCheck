.class public final Lqe1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lfe1;


# virtual methods
.method public final z(Lce1;)V
    .locals 1

    .line 1
    sget-object v0, Lbi0;->k:Ly11;

    .line 3
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La52;

    .line 9
    check-cast p0, Lb52;

    .line 11
    iget-object p0, p0, Lb52;->a:Lyc3;

    .line 13
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz42;

    .line 19
    iget p0, p0, Lz42;->a:I

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    move p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    xor-int/2addr p0, v0

    .line 28
    invoke-interface {p1, p0}, Lce1;->d(Z)V

    .line 31
    return-void
.end method
