.class public final Lki2;
.super Lmi2;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq62;

    .line 7
    check-cast p0, Ld5;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld5;->a:Z

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p1}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq62;

    .line 7
    invoke-static {p2, p3, p4}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lq62;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-lez v0, :cond_1

    .line 23
    if-lez v1, :cond_1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Ld5;

    .line 28
    iget-boolean v2, v2, Ld5;->a:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-interface {p0, v1}, Lq62;->b(I)Lq62;

    .line 36
    move-result-object p0

    .line 37
    :cond_0
    invoke-interface {p0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    if-lez v0, :cond_2

    .line 42
    move-object p4, p0

    .line 43
    :cond_2
    invoke-static {p1, p2, p3, p4}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Ltx4;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq62;

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ld5;

    .line 10
    iget-boolean v0, v0, Ld5;->a:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/16 v0, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 25
    :goto_0
    invoke-interface {p0, v0}, Lq62;->b(I)Lq62;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, p1, p2, p0}, Ltx4;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_1
    return-object p0
.end method
