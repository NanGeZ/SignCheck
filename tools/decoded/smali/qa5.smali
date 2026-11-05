.class public final Lqa5;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:I

.field public H:Llj1;


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 8

    .line 1
    iget v0, p0, Lqa5;->G:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 12
    move-result v0

    .line 13
    :goto_0
    iget v1, p0, Lqa5;->G:I

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 22
    move-result v2

    .line 23
    :goto_1
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Ll30;->a(IIII)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Laq2;->t(J)Lbg3;

    .line 38
    move-result-object v5

    .line 39
    iget p2, v5, Lbg3;->a:I

    .line 41
    invoke-static {p3, p4}, Lij0;->j(J)I

    .line 44
    move-result v0

    .line 45
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v0, v1}, Lnp3;->x(III)I

    .line 52
    move-result v4

    .line 53
    iget p2, v5, Lbg3;->b:I

    .line 55
    invoke-static {p3, p4}, Lij0;->i(J)I

    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 62
    move-result p3

    .line 63
    invoke-static {p2, v0, p3}, Lnp3;->x(III)I

    .line 66
    move-result v6

    .line 67
    new-instance v2, Lpa5;

    .line 69
    move-object v3, p0

    .line 70
    move-object v7, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lpa5;-><init>(Lqa5;ILbg3;ILeq2;)V

    .line 74
    sget-object p0, Lr41;->a:Lr41;

    .line 76
    invoke-interface {v7, v4, v6, p0, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
