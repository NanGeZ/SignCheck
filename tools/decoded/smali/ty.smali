.class public final Lty;
.super Ld92;
.source "SourceFile"


# instance fields
.field public C:Ldx2;


# virtual methods
.method public final o(Ltp3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lty;->C:Ldx2;

    .line 3
    invoke-interface {p0}, Ldx2;->getKey()Ltp3;

    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final s(Ltp3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->C:Ldx2;

    .line 3
    invoke-interface {v0}, Ldx2;->getKey()Ltp3;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p0, p0, Lty;->C:Ldx2;

    .line 11
    invoke-interface {p0}, Ldx2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Check failed."

    .line 18
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
