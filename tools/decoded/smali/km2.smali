.class public final Lkm2;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:I

.field public H:I


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkm2;->G:I

    .line 6
    iget v1, p0, Lkm2;->H:I

    .line 8
    invoke-static {v0, v1}, Ld92;->f(II)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p3, p4, v0, v1}, Ll30;->o(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 22
    const v4, 0x7fffffff

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 30
    move-result v2

    .line 31
    if-eq v2, v4, :cond_0

    .line 33
    shr-long p3, v0, v3

    .line 35
    long-to-int p3, p3

    .line 36
    iget p4, p0, Lkm2;->H:I

    .line 38
    mul-int/2addr p4, p3

    .line 39
    iget p0, p0, Lkm2;->G:I

    .line 41
    div-int/2addr p4, p0

    .line 42
    invoke-static {p3, p3, p4, p4}, Ll30;->a(IIII)J

    .line 45
    move-result-wide p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p3, p4}, Lij0;->h(J)I

    .line 50
    move-result v2

    .line 51
    const-wide v5, 0xffffffffL

    .line 56
    if-ne v2, v4, :cond_1

    .line 58
    invoke-static {p3, p4}, Lij0;->g(J)I

    .line 61
    move-result p3

    .line 62
    if-eq p3, v4, :cond_1

    .line 64
    and-long p3, v0, v5

    .line 66
    long-to-int p3, p3

    .line 67
    iget p4, p0, Lkm2;->G:I

    .line 69
    mul-int/2addr p4, p3

    .line 70
    iget p0, p0, Lkm2;->H:I

    .line 72
    div-int/2addr p4, p0

    .line 73
    invoke-static {p4, p4, p3, p3}, Ll30;->a(IIII)J

    .line 76
    move-result-wide p3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    shr-long p3, v0, v3

    .line 80
    long-to-int p0, p3

    .line 81
    and-long p3, v0, v5

    .line 83
    long-to-int p3, p3

    .line 84
    invoke-static {p0, p0, p3, p3}, Ll30;->a(IIII)J

    .line 87
    move-result-wide p3

    .line 88
    :goto_0
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 91
    move-result-object p0

    .line 92
    iget p2, p0, Lbg3;->a:I

    .line 94
    iget p3, p0, Lbg3;->b:I

    .line 96
    new-instance p4, Lgj;

    .line 98
    const/4 v0, 0x7

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
