.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq2;


# instance fields
.field public final a:Loe2;

.field public final b:Loh4;

.field public final c:Lpe2;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Loe2;Loh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre2;->a:Loe2;

    .line 6
    iput-object p2, p0, Lre2;->b:Loh4;

    .line 8
    iget-object p1, p1, Loe2;->b:Lc00;

    .line 10
    invoke-virtual {p1}, Lc00;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpe2;

    .line 16
    iput-object p1, p0, Lre2;->c:Lpe2;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lre2;->d:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final H(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Leq2;->H(IILjava/util/Map;Lhj1;)Ldq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->P(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0}, Lqv0;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0}, Lz62;->Y()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lre2;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lre2;->c:Lpe2;

    .line 18
    invoke-interface {v0, p1}, Lpe2;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, p1}, Lpe2;->e(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lre2;->a:Loe2;

    .line 28
    invoke-virtual {v3, p1, v2, v0}, Loe2;->a(ILjava/lang/Object;Ljava/lang/Object;)Llj1;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 34
    invoke-interface {p0, v2, v0}, Loh4;->m(Ljava/lang/Object;Llj1;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laq2;

    .line 56
    invoke-interface {v4, p2, p3}, Laq2;->t(J)Lbg3;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v2
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0}, Lqv0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c0(IILjava/util/Map;Lhj1;)Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0, p1}, Lqv0;->d0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0}, Lz62;->getLayoutDirection()Lrb2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

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
    iget-object p0, p0, Lre2;->b:Loh4;

    .line 3
    invoke-interface {p0, p1, p2}, Lqv0;->v(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
