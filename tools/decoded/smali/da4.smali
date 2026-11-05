.class public final Lda4;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# virtual methods
.method public final K0(Leq2;)J
    .locals 7

    .line 1
    iget v0, p0, Lda4;->I:F

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v0, v1}, Lny0;->a(FF)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p0, Lda4;->I:F

    .line 17
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, Lda4;->J:F

    .line 28
    invoke-static {v4, v1}, Lny0;->a(FF)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    iget v4, p0, Lda4;->J:F

    .line 36
    invoke-interface {p1, v4}, Lqv0;->m0(F)I

    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, Lda4;->G:F

    .line 47
    invoke-static {v5, v1}, Lny0;->a(FF)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 53
    iget v5, p0, Lda4;->G:F

    .line 55
    invoke-interface {p1, v5}, Lqv0;->m0(F)I

    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 61
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 64
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, Lda4;->H:F

    .line 71
    invoke-static {v6, v1}, Lny0;->a(FF)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 77
    iget p0, p0, Lda4;->H:F

    .line 79
    invoke-interface {p1, p0}, Lqv0;->m0(F)I

    .line 82
    move-result p0

    .line 83
    if-le p0, v4, :cond_7

    .line 85
    move p0, v4

    .line 86
    :cond_7
    if-gez p0, :cond_8

    .line 88
    move p0, v3

    .line 89
    :cond_8
    if-eq p0, v2, :cond_9

    .line 91
    move v3, p0

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, Ll30;->a(IIII)J

    .line 95
    move-result-wide p0

    .line 96
    return-wide p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda4;->K0(Leq2;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lij0;->f(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lij0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Ll30;->r(IJ)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lda4;->K0(Leq2;)J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lda4;->K:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {p3, p4, v0, v1}, Ll30;->p(JJ)J

    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget v2, p0, Lda4;->G:F

    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    invoke-static {v2, v3}, Lny0;->a(FF)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-static {v0, v1}, Lij0;->j(J)I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 37
    move-result v4

    .line 38
    if-le v2, v4, :cond_2

    .line 40
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iget v4, p0, Lda4;->I:F

    .line 43
    invoke-static {v4, v3}, Lny0;->a(FF)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    invoke-static {v0, v1}, Lij0;->h(J)I

    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, Lij0;->j(J)I

    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 64
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget v5, p0, Lda4;->H:F

    .line 67
    invoke-static {v5, v3}, Lny0;->a(FF)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 73
    invoke-static {v0, v1}, Lij0;->i(J)I

    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, Lij0;->g(J)I

    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 88
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget p0, p0, Lda4;->J:F

    .line 91
    invoke-static {p0, v3}, Lny0;->a(FF)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 97
    invoke-static {v0, v1}, Lij0;->g(J)I

    .line 100
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 105
    move-result p0

    .line 106
    invoke-static {v0, v1}, Lij0;->i(J)I

    .line 109
    move-result p3

    .line 110
    if-ge p0, p3, :cond_8

    .line 112
    move p0, p3

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, Ll30;->a(IIII)J

    .line 116
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 120
    move-result-object p0

    .line 121
    iget p2, p0, Lbg3;->a:I

    .line 123
    iget p3, p0, Lbg3;->b:I

    .line 125
    new-instance p4, Lgj;

    .line 127
    const/16 v0, 0xa

    .line 129
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 132
    sget-object p0, Lr41;->a:Lr41;

    .line 134
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda4;->K0(Leq2;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lij0;->e(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lij0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Ll30;->q(IJ)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda4;->K0(Leq2;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lij0;->e(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lij0;->g(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Ll30;->q(IJ)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda4;->K0(Leq2;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lij0;->f(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, p1}, Lij0;->h(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 19
    move-result p2

    .line 20
    invoke-static {p2, p0, p1}, Ll30;->r(IJ)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
