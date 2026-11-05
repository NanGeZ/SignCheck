.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 19
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 25
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 27
    sget-object v0, Lx8;->I:Ld10;

    .line 29
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 31
    new-instance v5, Lbs;

    .line 33
    invoke-direct {v5, v0, v3}, Lbs;-><init>(Ld10;B)V

    .line 36
    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 39
    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 41
    sget-object v0, Lx8;->H:Ld10;

    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 45
    new-instance v5, Lbs;

    .line 47
    invoke-direct {v5, v0, v3}, Lbs;-><init>(Ld10;B)V

    .line 50
    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 53
    sput-object v2, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    sget-object v0, Lx8;->F:Le10;

    .line 57
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 59
    new-instance v2, Lk3;

    .line 61
    const/16 v5, 0x13

    .line 63
    invoke-direct {v2, v0, v5}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 66
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 69
    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 71
    sget-object v0, Lx8;->E:Le10;

    .line 73
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 75
    new-instance v2, Lk3;

    .line 77
    invoke-direct {v2, v0, v5}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 80
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 83
    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 85
    sget-object v0, Lx8;->z:Lf10;

    .line 87
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 89
    new-instance v2, Lk3;

    .line 91
    const/16 v3, 0x14

    .line 93
    invoke-direct {v2, v0, v3}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 96
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 99
    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 101
    sget-object v0, Lx8;->c:Lf10;

    .line 103
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 105
    new-instance v2, Lk3;

    .line 107
    invoke-direct {v2, v0, v3}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 110
    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 113
    sput-object v1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 115
    return-void
.end method

.method public static final a(Lzw2;FF)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lzw2;F)Lzw2;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lzw2;F)Lzw2;
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d(Lzw2;F)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Lzw2;FF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lzw2;FFI)Lzw2;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lzw2;FF)Lzw2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lzw2;)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 12
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lzw2;)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/high16 v1, 0x42500000    # 52.0f

    .line 6
    const/high16 v2, 0x42000000    # 32.0f

    .line 8
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 13
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Lzw2;FFFFI)Lzw2;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 31
    invoke-interface {p0, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final j(Lzw2;F)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lzw2;FF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(Lzw2;FFFF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m(Lzw2;F)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final n(Lzw2;FF)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Lzw2;)Lzw2;
    .locals 4

    .line 1
    sget-object v0, Lx8;->F:Le10;

    .line 3
    invoke-static {v0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lx8;->E:Le10;

    .line 14
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    new-instance v2, Lk3;

    .line 27
    const/16 v3, 0x13

    .line 29
    invoke-direct {v2, v0, v3}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static p(Lzw2;Lf10;)Lzw2;
    .locals 3

    .line 1
    sget-object v0, Lx8;->z:Lf10;

    .line 3
    invoke-virtual {p1, v0}, Lf10;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lx8;->c:Lf10;

    .line 14
    invoke-virtual {p1, v0}, Lf10;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Landroidx/compose/foundation/layout/c;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    new-instance v1, Lk3;

    .line 27
    const/16 v2, 0x14

    .line 29
    invoke-direct {v1, p1, v2}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-interface {p0, p1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static q(Lzw2;)Lzw2;
    .locals 4

    .line 1
    sget-object v0, Lx8;->I:Ld10;

    .line 3
    invoke-static {v0, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lx8;->H:Ld10;

    .line 14
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 25
    new-instance v2, Lbs;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, v3}, Lbs;-><init>(Ld10;B)V

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILlj1;Ljava/lang/Object;)V

    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
