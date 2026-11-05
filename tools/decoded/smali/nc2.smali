.class public final Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh4;
.implements Leq2;


# instance fields
.field public final synthetic a:Lpc2;

.field public final synthetic b:Luc2;


# direct methods
.method public constructor <init>(Luc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc2;->b:Luc2;

    .line 6
    iget-object p1, p1, Luc2;->A:Lpc2;

    .line 8
    iput-object p1, p0, Lnc2;->a:Lpc2;

    .line 10
    return-void
.end method


# virtual methods
.method public final H(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc2;->H(IILjava/util/Map;Lhj1;)Ldq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->K(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->O(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-virtual {p0}, Lpc2;->b()F

    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    iget p0, p0, Lpc2;->c:F

    .line 5
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-virtual {p0}, Lpc2;->Y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    iget p0, p0, Lpc2;->b:F

    .line 5
    return p0
.end method

.method public final c0(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc2;->H(IILjava/util/Map;Lhj1;)Ldq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-virtual {p0}, Lpc2;->b()F

    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    iget-object p0, p0, Lpc2;->a:Lrb2;

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Llj1;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lnc2;->b:Luc2;

    .line 3
    iget-object v0, p0, Luc2;->z:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lec2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lec2;->m()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Luc2;->C:Ljava/util/HashMap;

    .line 25
    iget-object v2, p0, Luc2;->F:Lf03;

    .line 27
    iget v3, v2, Lf03;->c:I

    .line 29
    iget v4, p0, Luc2;->e:I

    .line 31
    if-lt v3, v4, :cond_7

    .line 33
    if-ne v3, v4, :cond_2

    .line 35
    invoke-virtual {v2, p1}, Lf03;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, v2, Lf03;->a:[Ljava/lang/Object;

    .line 41
    aget-object v2, v1, v4

    .line 43
    aput-object p1, v1, v4

    .line 45
    :goto_1
    iget v1, p0, Luc2;->e:I

    .line 47
    const/4 v2, 0x1

    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p0, Luc2;->e:I

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-virtual {p0, p1, p2}, Luc2;->f(Ljava/lang/Object;Llj1;)Llh4;

    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Luc2;->E:Ljava/util/LinkedHashMap;

    .line 63
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Luc2;->a:Lec2;

    .line 68
    iget-object p2, p0, Lec2;->Q:Llc2;

    .line 70
    iget p2, p2, Llc2;->c:I

    .line 72
    const/4 v1, 0x3

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    invoke-virtual {p0, v2}, Lec2;->Q(Z)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p2, 0x6

    .line 80
    invoke-static {p0, v2, p2}, Lec2;->R(Lec2;ZI)V

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lec2;

    .line 89
    if-eqz p0, :cond_6

    .line 91
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 93
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 95
    invoke-virtual {p0}, Lkc2;->s0()Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    move-object p1, p0

    .line 100
    check-cast p1, Lc03;

    .line 102
    iget-object p2, p1, Lc03;->a:Lf03;

    .line 104
    iget p2, p2, Lf03;->c:I

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-ge v0, p2, :cond_5

    .line 109
    invoke-virtual {p1, v0}, Lc03;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkc2;

    .line 115
    iget-object v1, v1, Lkc2;->Y:Llc2;

    .line 117
    iput-boolean v2, v1, Llc2;->b:Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-object p0

    .line 123
    :cond_6
    sget-object p0, Lq41;->a:Lq41;

    .line 125
    return-object p0

    .line 126
    :cond_7
    const-string p0, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 131
    return-object v1
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->r0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->t0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnc2;->a:Lpc2;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
