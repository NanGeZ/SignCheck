.class public final Lux4;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:F

.field public H:F


# virtual methods
.method public final a(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lux4;->G:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, Lny0;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p0, p0, Lux4;->G:F

    .line 17
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 5

    .line 1
    iget v0, p0, Lux4;->G:F

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lux4;->G:F

    .line 20
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 27
    move-result v3

    .line 28
    if-le v0, v3, :cond_0

    .line 30
    move v0, v3

    .line 31
    :cond_0
    if-gez v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 38
    move-result v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lux4;->H:F

    .line 45
    invoke-static {v4, v1}, Lny0;->a(FF)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 51
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 57
    iget p0, p0, Lux4;->H:F

    .line 59
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 66
    move-result v1

    .line 67
    if-le p0, v1, :cond_3

    .line 69
    move p0, v1

    .line 70
    :cond_3
    if-gez p0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 78
    move-result v2

    .line 79
    :goto_1
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v3, v2, p0}, Ll30;->a(IIII)J

    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lbg3;->a:I

    .line 93
    iget p3, p0, Lbg3;->b:I

    .line 95
    new-instance p4, Lgj;

    .line 97
    const/16 v0, 0xe

    .line 99
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 102
    sget-object p0, Lr41;->a:Lr41;

    .line 104
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lux4;->H:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, Lny0;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p0, p0, Lux4;->H:F

    .line 17
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lux4;->H:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, Lny0;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p0, p0, Lux4;->H:F

    .line 17
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lux4;->G:F

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    invoke-static {p3, v0}, Lny0;->a(FF)Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    iget p0, p0, Lux4;->G:F

    .line 17
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-ge p2, p0, :cond_1

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method
