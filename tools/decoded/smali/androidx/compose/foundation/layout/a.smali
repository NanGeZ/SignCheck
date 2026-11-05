.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FI)Lva3;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance p1, Lva3;

    .line 9
    invoke-direct {p1, p0, v0, p0, v0}, Lva3;-><init>(FFFF)V

    .line 12
    return-object p1
.end method

.method public static b(F)Lva3;
    .locals 2

    .line 1
    new-instance v0, Lva3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lva3;-><init>(FFFF)V

    .line 7
    return-object v0
.end method

.method public static c(Lzw2;F)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(F)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lua3;Lrb2;)F
    .locals 1

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lua3;->c(Lrb2;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lua3;->b(Lrb2;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lua3;Lrb2;)F
    .locals 1

    .line 1
    sget-object v0, Lrb2;->a:Lrb2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lua3;->b(Lrb2;)F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lua3;->c(Lrb2;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Lzw2;Lhj1;)Lzw2;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 3
    new-instance v1, Ly51;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p1, v2}, Ly51;-><init>(Lhj1;B)V

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lhj1;Ly51;)V

    .line 12
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lzw2;FF)Lzw2;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    .line 3
    new-instance v1, Lr15;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12

    .line 8
    invoke-direct {v1, v2, v3}, Lr15;-><init>(IB)V

    .line 11
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLr15;)V

    .line 14
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(Lzw2;Lua3;)Lzw2;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 3
    new-instance v1, Lr15;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x16

    .line 8
    invoke-direct {v1, v2, v3}, Lr15;-><init>(IB)V

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lua3;Lr15;)V

    .line 14
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final i(Lzw2;F)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Lr15;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v5, v1, v2}, Lr15;-><init>(IB)V

    .line 11
    move v2, p1

    .line 12
    move v3, p1

    .line 13
    move v4, p1

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLhj1;)V

    .line 18
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lzw2;FF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Lr15;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x14

    .line 8
    invoke-direct {v5, v1, v2}, Lr15;-><init>(IB)V

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLhj1;)V

    .line 18
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Lzw2;FFI)Lzw2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->j(Lzw2;FF)Lzw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Lzw2;FFFF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    new-instance v5, Lr15;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x13

    .line 8
    invoke-direct {v5, v1, v2}, Lr15;-><init>(IB)V

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLhj1;)V

    .line 18
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lzw2;FFFFI)Lzw2;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->l(Lzw2;FFFF)Lzw2;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final n(Lzw2;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
