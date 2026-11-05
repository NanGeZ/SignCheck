.class public final Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb2;
.implements Lax2;
.implements Ldx2;


# instance fields
.field public final a:Lb85;

.field public final b:Lyc3;

.field public final c:Lyc3;


# direct methods
.method public constructor <init>(Lb85;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj52;->a:Lb85;

    .line 6
    sget-object v0, Lh43;->Y:Lh43;

    .line 8
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lj52;->b:Lyc3;

    .line 14
    invoke-static {p1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lj52;->c:Lyc3;

    .line 20
    return-void
.end method


# virtual methods
.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 5

    .line 1
    iget-object p0, p0, Lj52;->b:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb85;

    .line 9
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lb85;->d(Lqv0;Lrb2;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lb85;

    .line 23
    invoke-interface {v1, p1}, Lb85;->a(Lqv0;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lb85;

    .line 33
    invoke-interface {p1}, Lz62;->getLayoutDirection()Lrb2;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Lb85;->b(Lqv0;Lrb2;)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lb85;

    .line 47
    invoke-interface {p0, p1}, Lb85;->c(Lqv0;)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {v3, v4, p3, p4}, Ll30;->H(IIJ)J

    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Laq2;->t(J)Lbg3;

    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lbg3;->a:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Ll30;->r(IJ)I

    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lbg3;->b:I

    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Ll30;->q(IJ)I

    .line 76
    move-result p0

    .line 77
    new-instance p3, Li52;

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, p4, v0, v1, p2}, Li52;-><init>(BIILjava/lang/Object;)V

    .line 83
    sget-object p2, Lr41;->a:Lr41;

    .line 85
    invoke-interface {p1, v2, p0, p2, p3}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lj52;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lj52;

    .line 13
    iget-object p1, p1, Lj52;->a:Lb85;

    .line 15
    iget-object p0, p0, Lj52;->a:Lb85;

    .line 17
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lex2;)V
    .locals 3

    .line 1
    sget-object v0, Ld95;->a:Ltp3;

    .line 3
    invoke-interface {p1, v0}, Lex2;->c(Ltp3;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb85;

    .line 9
    new-instance v0, Lx61;

    .line 11
    iget-object v1, p0, Lj52;->a:Lb85;

    .line 13
    invoke-direct {v0, v1, p1}, Lx61;-><init>(Lb85;Lb85;)V

    .line 16
    iget-object v2, p0, Lj52;->b:Lyc3;

    .line 18
    invoke-virtual {v2, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lxw4;

    .line 23
    invoke-direct {v0, p1, v1}, Lxw4;-><init>(Lb85;Lb85;)V

    .line 26
    iget-object p0, p0, Lj52;->c:Lyc3;

    .line 28
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final getKey()Ltp3;
    .locals 0

    .line 1
    sget-object p0, Ld95;->a:Ltp3;

    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->c:Lyc3;

    .line 3
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb85;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->a:Lb85;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
