.class public final Lta3;
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
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 5

    .line 1
    iget v0, p0, Lta3;->G:F

    .line 3
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lta3;->I:F

    .line 9
    invoke-interface {p1, v1}, Lqv0;->m0(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lta3;->H:F

    .line 16
    invoke-interface {p1, v0}, Lqv0;->m0(F)I

    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lta3;->J:F

    .line 22
    invoke-interface {p1, v2}, Lqv0;->m0(F)I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Ll30;->H(IIJ)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Laq2;->t(J)Lbg3;

    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lbg3;->a:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Ll30;->r(IJ)I

    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lbg3;->b:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Ll30;->q(IJ)I

    .line 50
    move-result p3

    .line 51
    new-instance p4, Llk;

    .line 53
    const/16 v1, 0x10

    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    sget-object p0, Lr41;->a:Lr41;

    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
