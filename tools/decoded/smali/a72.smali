.class public final La72;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:I

.field public H:Z


# virtual methods
.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget p0, p0, La72;->G:I

    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 3

    .line 1
    iget v0, p0, La72;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Laq2;->l(I)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Laq2;->n(I)I

    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-gez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 29
    const v2, 0x7fffffff

    .line 32
    invoke-static {v0, v0, v1, v2}, Ll30;->u(IIII)J

    .line 35
    move-result-wide v0

    .line 36
    iget-boolean p0, p0, La72;->H:Z

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-static {p3, p4, v0, v1}, Ll30;->p(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_2
    invoke-interface {p2, v0, v1}, Laq2;->t(J)Lbg3;

    .line 47
    move-result-object p0

    .line 48
    iget p2, p0, Lbg3;->a:I

    .line 50
    iget p3, p0, Lbg3;->b:I

    .line 52
    new-instance p4, Lgj;

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 58
    sget-object p0, Lr41;->a:Lr41;

    .line 60
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "width("

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ") must be >= 0"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Liy;->A(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    iget p0, p0, La72;->G:I

    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
