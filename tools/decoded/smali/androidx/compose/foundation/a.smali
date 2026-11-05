.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzw2;Le50;Ly74;I)Lzw2;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Luw1;->I:Lp43;

    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe50;Ly74;I)V

    .line 17
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lzw2;JLy74;)Lzw2;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLe50;Ly74;I)V

    .line 10
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lzw2;Lzy2;Lb42;ZLjava/lang/String;Lfy3;Lgj1;)Lzw2;
    .locals 9

    .line 1
    instance-of v0, p2, Lf42;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lf42;

    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lww2;->a:Lww2;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/e;->a(Lzw2;Lzy2;Lb42;)Lzw2;

    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lzy2;Lf42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 48
    invoke-interface {p1, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lb42;ZLjava/lang/String;Lfy3;Lgj1;)V

    .line 62
    invoke-static {v0, p1}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lzw2;Lzy2;Lb42;ZLfy3;Lgj1;I)Lzw2;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v5, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v6, p5

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lzw2;Lzy2;Lb42;ZLjava/lang/String;Lfy3;Lgj1;)Lzw2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lzw2;ZLjava/lang/String;Lgj1;I)Lzw2;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    new-instance p4, Lhb0;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Lhb0;-><init>(ZLjava/lang/String;Lgj1;)V

    .line 16
    invoke-static {p0, p4}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final f(Lzw2;Lzy2;Lb42;Lgj1;Lgj1;)Lzw2;
    .locals 2

    .line 1
    instance-of v0, p2, Lf42;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lf42;

    .line 7
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lzy2;Lf42;Lgj1;Lgj1;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 16
    new-instance p2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    invoke-direct {p2, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lzy2;Lf42;Lgj1;Lgj1;)V

    .line 21
    move-object v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lww2;->a:Lww2;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/e;->a(Lzw2;Lzy2;Lb42;)Lzw2;

    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 33
    invoke-direct {v1, p1, v0, p4, p3}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lzy2;Lf42;Lgj1;Lgj1;)V

    .line 36
    invoke-interface {p2, v1}, Lzw2;->j(Lzw2;)Lzw2;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Landroidx/compose/foundation/c;

    .line 43
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/foundation/c;-><init>(Lb42;Lgj1;Lgj1;)V

    .line 46
    invoke-static {v1, p1}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static g(Lzw2;Lgj1;Lgj1;)Lzw2;
    .locals 2

    .line 1
    new-instance v0, Ldm;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    invoke-static {p0, v0}, Lvd5;->n(Lzw2;Lnj1;)Lzw2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Lzw2;Lzy2;)Lzw2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lzy2;)V

    .line 6
    invoke-interface {p0, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
