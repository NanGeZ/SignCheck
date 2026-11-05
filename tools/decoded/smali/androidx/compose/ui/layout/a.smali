.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laq2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Laq2;->w()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltb2;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ltb2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Ltb2;->G:Ljava/lang/Object;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final b(Lzw2;Lnj1;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lnj1;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lzw2;Ljava/lang/Object;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lzw2;Lhj1;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lhj1;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lzw2;Lhj1;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lhj1;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
