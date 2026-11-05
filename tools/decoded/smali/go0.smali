.class public abstract Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Luo4;Lhs3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lhs3;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p2, Lhs3;->b:F

    .line 9
    iget-object v1, p1, Luo4;->b:Lgy2;

    .line 11
    invoke-virtual {v1, v0}, Lgy2;->c(F)I

    .line 14
    move-result v0

    .line 15
    iget p2, p2, Lhs3;->d:F

    .line 17
    invoke-virtual {v1, p2}, Lgy2;->c(F)I

    .line 20
    move-result p2

    .line 21
    if-gt v0, p2, :cond_0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Luo4;->f(I)F

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0}, Lgy2;->d(I)F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v0}, Luo4;->g(I)F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1, v0}, Lgy2;->b(I)F

    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 42
    if-eq v0, p2, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method
