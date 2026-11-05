.class public abstract Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh3;


# instance fields
.field public a:Ljg2;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Llg2;->a:Ljg2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lbi0;->n:Ly11;

    .line 7
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltc4;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lcv0;

    .line 17
    invoke-virtual {p0}, Lcv0;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Llg2;->a:Ljg2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lbi0;->n:Ly11;

    .line 7
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltc4;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lcv0;

    .line 17
    invoke-virtual {p0}, Lcv0;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llg2;->a:Ljg2;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Llg2;->a:Ljg2;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Llg2;->a:Ljg2;

    .line 21
    const-string p1, " but was "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
