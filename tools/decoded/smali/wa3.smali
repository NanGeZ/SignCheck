.class public final Lwa3;
.super Lyw2;
.source "SourceFile"

# interfaces
.implements Lxb2;


# instance fields
.field public G:Lua3;


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 5

    .line 1
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 3
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lua3;->b(Lrb2;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 20
    invoke-interface {v0}, Lua3;->d()F

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 32
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lua3;->c(Lrb2;)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 46
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 48
    invoke-interface {v0}, Lua3;->a()F

    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_0

    .line 58
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 60
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lua3;->b(Lrb2;)F

    .line 67
    move-result v0

    .line 68
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lwa3;->G:Lua3;

    .line 74
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Lua3;->c(Lrb2;)F

    .line 81
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Lqv0;->m0(F)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lwa3;->G:Lua3;

    .line 89
    invoke-interface {v0}, Lua3;->d()F

    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lwa3;->G:Lua3;

    .line 99
    invoke-interface {v2}, Lua3;->a()F

    .line 102
    move-result v2

    .line 103
    invoke-interface {p1, v2}, Lqv0;->m0(F)I

    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    neg-int v0, v1

    .line 109
    neg-int v3, v2

    .line 110
    invoke-static {v0, v3, p3, p4}, Ll30;->H(IIJ)J

    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {p2, v3, v4}, Laq2;->t(J)Lbg3;

    .line 117
    move-result-object p2

    .line 118
    iget v0, p2, Lbg3;->a:I

    .line 120
    add-int/2addr v0, v1

    .line 121
    invoke-static {v0, p3, p4}, Ll30;->r(IJ)I

    .line 124
    move-result v0

    .line 125
    iget v1, p2, Lbg3;->b:I

    .line 127
    add-int/2addr v1, v2

    .line 128
    invoke-static {v1, p3, p4}, Ll30;->q(IJ)I

    .line 131
    move-result p3

    .line 132
    new-instance p4, Llk;

    .line 134
    const/16 v1, 0x11

    .line 136
    invoke-direct {p4, p2, p1, p0, v1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    sget-object p0, Lr41;->a:Lr41;

    .line 141
    invoke-interface {p1, v0, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_0
    const-string p0, "Padding must be non-negative"

    .line 148
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method
