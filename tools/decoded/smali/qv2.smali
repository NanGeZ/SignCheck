.class public final Lqv2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxh0;
.implements Lxb2;


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 3

    .line 1
    sget-object v0, Ln62;->a:Ly11;

    .line 3
    invoke-static {p0, v0}, Lme5;->u(Lxh0;Lsp3;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lny0;

    .line 9
    iget v0, v0, Lny0;->a:F

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 14
    if-gez v2, :cond_0

    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p3

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 47
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 50
    move-result p3

    .line 51
    :cond_2
    iget p4, p2, Lbg3;->a:I

    .line 53
    if-eqz p0, :cond_3

    .line 55
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p4

    .line 59
    :cond_3
    iget v0, p2, Lbg3;->b:I

    .line 61
    if-eqz p0, :cond_4

    .line 63
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    :cond_4
    new-instance p0, Li52;

    .line 69
    invoke-direct {p0, p4, p2, v0}, Li52;-><init>(ILbg3;I)V

    .line 72
    sget-object p2, Lr41;->a:Lr41;

    .line 74
    invoke-interface {p1, p4, v0, p2, p0}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
