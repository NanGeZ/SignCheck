.class public interface abstract Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Lz62;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laq2;

    .line 24
    new-instance v5, Lms0;

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v6, v7, v2}, Lms0;-><init>(Laq2;IIB)V

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x7

    .line 38
    invoke-static {v2, p3, p2}, Ll30;->b(III)J

    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Lk72;

    .line 44
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lk72;-><init>(Lz62;Lrb2;)V

    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public abstract d(Leq2;Ljava/util/List;J)Ldq2;
.end method

.method public e(Lz62;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laq2;

    .line 24
    new-instance v5, Lms0;

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v4, v6, v6, v2}, Lms0;-><init>(Laq2;IIB)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x7

    .line 37
    invoke-static {v2, p3, p2}, Ll30;->b(III)J

    .line 40
    move-result-wide p2

    .line 41
    new-instance v1, Lk72;

    .line 43
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, p1, v2}, Lk72;-><init>(Lz62;Lrb2;)V

    .line 50
    invoke-interface {p0, v1, v0, p2, p3}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ldq2;->getWidth()I

    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public g(Lz62;Ljava/util/List;I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laq2;

    .line 24
    new-instance v5, Lms0;

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v5, v4, v6, v6, v2}, Lms0;-><init>(Laq2;IIB)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0xd

    .line 38
    invoke-static {p3, v2, p2}, Ll30;->b(III)J

    .line 41
    move-result-wide p2

    .line 42
    new-instance v1, Lk72;

    .line 44
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p1, v2}, Lk72;-><init>(Lz62;Lrb2;)V

    .line 51
    invoke-interface {p0, v1, v0, p2, p3}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public i(Lz62;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Laq2;

    .line 24
    new-instance v5, Lms0;

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v5, v4, v7, v6, v2}, Lms0;-><init>(Laq2;IIB)V

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0xd

    .line 39
    invoke-static {p3, v2, p2}, Ll30;->b(III)J

    .line 42
    move-result-wide p2

    .line 43
    new-instance v1, Lk72;

    .line 45
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2}, Lk72;-><init>(Lz62;Lrb2;)V

    .line 52
    invoke-interface {p0, v1, v0, p2, p3}, Lcq2;->d(Leq2;Ljava/util/List;J)Ldq2;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ldq2;->getHeight()I

    .line 59
    move-result p0

    .line 60
    return p0
.end method
