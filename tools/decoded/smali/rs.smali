.class public final Lrs;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:F


# virtual methods
.method public final K0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lij0;->g(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lrs;->G:F

    .line 13
    mul-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    invoke-static {p0, v0}, Ld92;->f(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, Ll30;->C(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 35
    return-wide p0
.end method

.method public final L0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lij0;->h(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    int-to-float v1, v0

    .line 11
    iget p0, p0, Lrs;->G:F

    .line 13
    div-float/2addr v1, p0

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 20
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 23
    move-result-wide v0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2, v0, v1}, Ll30;->C(JJ)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 p0, 0x0

    .line 35
    return-wide p0
.end method

.method public final M0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lij0;->i(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lrs;->G:F

    .line 8
    mul-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    invoke-static {p0, v0}, Ld92;->f(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ll30;->C(JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

.method public final N0(JZ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lij0;->j(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget p0, p0, Lrs;->G:F

    .line 8
    div-float/2addr v1, p0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_1

    .line 15
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 18
    move-result-wide v0

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1, p2, v0, v1}, Ll30;->C(JJ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
.end method

.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lrs;->G:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, p4, v0}, Lrs;->L0(JZ)J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 11
    move-result v5

    .line 12
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lrs;->K0(JZ)J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lrs;->N0(JZ)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lrs;->M0(JZ)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p3, p4, v0}, Lrs;->L0(JZ)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Lrs;->K0(JZ)J

    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0, p3, p4, v0}, Lrs;->N0(JZ)J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0, p3, p4, v0}, Lrs;->M0(JZ)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v1, v3

    .line 94
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj62;->a(JJ)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    const/16 p0, 0x20

    .line 102
    shr-long p3, v1, p0

    .line 104
    long-to-int p0, p3

    .line 105
    const-wide p3, 0xffffffffL

    .line 110
    and-long/2addr p3, v1

    .line 111
    long-to-int p3, p3

    .line 112
    if-ltz p0, :cond_8

    .line 114
    if-ltz p3, :cond_8

    .line 116
    invoke-static {p0, p0, p3, p3}, Ll30;->u(IIII)J

    .line 119
    move-result-wide p3

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    const-string p2, "width("

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, ") and height("

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ") must be >= 0"

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Liy;->A(Ljava/lang/String;)V

    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_9
    :goto_1
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 156
    move-result-object p0

    .line 157
    iget p2, p0, Lbg3;->a:I

    .line 159
    iget p3, p0, Lbg3;->b:I

    .line 161
    new-instance p4, Lgj;

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 167
    sget-object p0, Lr41;->a:Lr41;

    .line 169
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lrs;->G:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lrs;->G:F

    .line 9
    div-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 4
    if-eq p3, p1, :cond_0

    .line 6
    int-to-float p1, p3

    .line 7
    iget p0, p0, Lrs;->G:F

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
