.class public final Lbj3;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lrt4;
.implements Lij3;
.implements Lxh0;


# instance fields
.field public G:Laj;

.field public H:Z


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj3;->M0()V

    .line 4
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj3;->M0()V

    .line 4
    return-void
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Lot3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lr15;

    .line 8
    const/16 v2, 0x17

    .line 10
    invoke-direct {v1, v0, v2}, Lr15;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-static {p0, v1}, Lu14;->k(Lbj3;Lhj1;)V

    .line 16
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lbj3;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lbj3;->G:Laj;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbj3;->G:Laj;

    .line 27
    :goto_0
    sget-object v1, Lbi0;->s:Ly11;

    .line 29
    invoke-static {p0, v1}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldj3;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    check-cast p0, Lcg;

    .line 39
    sget-object v1, Lzg;->a:Lzg;

    .line 41
    iget-object p0, p0, Lcg;->a:Lhg;

    .line 43
    invoke-virtual {v1, p0, v0}, Lzg;->a(Landroid/view/View;Lcj3;)V

    .line 46
    :cond_1
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    new-instance v0, Lkt3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkt3;->a:Z

    .line 9
    new-instance v1, Lib0;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, Lib0;-><init>(Lkt3;B)V

    .line 15
    invoke-static {p0, v1}, Lu14;->l(Lrt4;Lhj1;)V

    .line 18
    iget-boolean v0, v0, Lkt3;->a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lbj3;->K0()V

    .line 25
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbj3;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbj3;->H:Z

    .line 8
    iget-boolean v0, p0, Lyw2;->F:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lot3;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Lz13;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lz13;-><init>(Lot3;B)V

    .line 23
    invoke-static {p0, v1}, Lu14;->k(Lbj3;Lhj1;)V

    .line 26
    iget-object v0, v0, Lot3;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lbj3;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lbj3;->K0()V

    .line 35
    sget-object v0, Lyw4;->a:Lyw4;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lbi0;->s:Ly11;

    .line 43
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldj3;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    check-cast p0, Lcg;

    .line 53
    sget-object v0, Lcj3;->a:Lh43;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Liy;->o:Laj;

    .line 60
    sget-object v1, Lzg;->a:Lzg;

    .line 62
    iget-object p0, p0, Lcg;->a:Lhg;

    .line 64
    invoke-virtual {v1, p0, v0}, Lzg;->a(Landroid/view/View;Lcj3;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 3
    return-object p0
.end method

.method public final u(Lyi3;Lzi3;J)V
    .locals 0

    .line 1
    sget-object p3, Lzi3;->b:Lzi3;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p1, p1, Lyi3;->d:I

    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbj3;->H:Z

    .line 13
    invoke-virtual {p0}, Lbj3;->L0()V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    invoke-virtual {p0}, Lbj3;->M0()V

    .line 23
    :cond_1
    return-void
.end method
