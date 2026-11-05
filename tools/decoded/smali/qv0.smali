.class public interface abstract Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public K(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqv0;->P(F)F

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public O(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lqv0;->b()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public P(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lqv0;->b()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract V()F
.end method

.method public abstract b()F
.end method

.method public d0(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lqv0;->b()F

    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public m0(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public o(F)J
    .locals 3

    .line 1
    sget-object v0, Lxf1;->a:[F

    .line 3
    invoke-interface {p0}, Lqv0;->V()F

    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const-wide v1, 0x100000000L

    .line 17
    if-ltz v0, :cond_1

    .line 19
    invoke-interface {p0}, Lqv0;->V()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lxf1;->a(F)Lwf1;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lwf1;->a(F)F

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lqv0;->V()F

    .line 37
    move-result p0

    .line 38
    div-float p0, p1, p0

    .line 40
    :goto_0
    invoke-static {v1, v2, p0}, Ls34;->y(JF)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-interface {p0}, Lqv0;->V()F

    .line 48
    move-result p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {v1, v2, p1}, Ls34;->y(JF)J

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public p(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lqv0;->P(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lqv0;->P(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lvd5;->c(FF)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public r0(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1, p2}, Lqy0;->b(J)F

    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lqv0;->d0(F)F

    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lqy0;->a(J)F

    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lv54;->b(FF)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    return-wide v0
.end method

.method public t0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lpp4;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lqp4;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Only Sp can convert to Px"

    .line 27
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public v(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lpp4;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    invoke-static {v0, v1, v2, v3}, Lqp4;->a(JJ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lxf1;->a:[F

    .line 18
    invoke-interface {p0}, Lqv0;->V()F

    .line 21
    move-result v0

    .line 22
    const v1, 0x3f83d70a    # 1.03f

    .line 25
    cmpl-float v0, v0, v1

    .line 27
    if-ltz v0, :cond_1

    .line 29
    invoke-interface {p0}, Lqv0;->V()F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lxf1;->a(F)Lwf1;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-static {p1, p2}, Lpp4;->c(J)F

    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Lqv0;->V()F

    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-static {p1, p2}, Lpp4;->c(J)F

    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p0}, Lwf1;->b(F)F

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Lpp4;->c(J)F

    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Lqv0;->V()F

    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_2
    const-string p0, "Only Sp can convert to Px"

    .line 70
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method
