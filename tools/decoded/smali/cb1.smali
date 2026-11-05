.class public final Lcb1;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:I

.field public H:F


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lij0;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcb1;->G:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcb1;->H:F

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v0

    .line 24
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lnp3;->x(III)I

    .line 35
    move-result v0

    .line 36
    move v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 45
    move-result v1

    .line 46
    :goto_0
    invoke-static {p3, p4}, Lij0;->c(J)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget v2, p0, Lcb1;->G:I

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_1

    .line 57
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget p0, p0, Lcb1;->H:F

    .line 64
    mul-float/2addr v2, p0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p0

    .line 69
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 72
    move-result v2

    .line 73
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 76
    move-result p3

    .line 77
    invoke-static {p0, v2, p3}, Lnp3;->x(III)I

    .line 80
    move-result p0

    .line 81
    move p3, p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 86
    move-result p0

    .line 87
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 90
    move-result p3

    .line 91
    :goto_1
    invoke-static {v0, v1, p0, p3}, Ll30;->a(IIII)J

    .line 94
    move-result-wide p3

    .line 95
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 98
    move-result-object p0

    .line 99
    iget p2, p0, Lbg3;->a:I

    .line 101
    iget p3, p0, Lbg3;->b:I

    .line 103
    new-instance p4, Lgj;

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {p4, p0, v0}, Lgj;-><init>(Lbg3;B)V

    .line 109
    sget-object p0, Lr41;->a:Lr41;

    .line 111
    invoke-interface {p1, p2, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
