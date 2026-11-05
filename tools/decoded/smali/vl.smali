.class public final Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb2;


# instance fields
.field public final a:Lct4;

.field public final b:La03;

.field public final synthetic c:Lwl;


# direct methods
.method public constructor <init>(Lwl;Lct4;La03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvl;->c:Lwl;

    .line 6
    iput-object p2, p0, Lvl;->a:Lct4;

    .line 8
    iput-object p3, p0, Lvl;->b:La03;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->n(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Leq2;Laq2;J)Ldq2;
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Laq2;->t(J)Lbg3;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lr1;

    .line 7
    const/16 p4, 0xa

    .line 9
    iget-object v0, p0, Lvl;->c:Lwl;

    .line 11
    invoke-direct {p3, v0, p0, p4}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    new-instance p4, Lse;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p4, v0, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 20
    iget-object p0, p0, Lvl;->a:Lct4;

    .line 22
    invoke-virtual {p0, p3, p4}, Lct4;->a(Lhj1;Lhj1;)Lbt4;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lz62;->Y()Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iget p0, p2, Lbg3;->a:I

    .line 34
    iget p3, p2, Lbg3;->b:I

    .line 36
    invoke-static {p0, p3}, Ld92;->f(II)J

    .line 39
    move-result-wide p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbt4;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lj62;

    .line 47
    iget-wide p3, p0, Lj62;->a:J

    .line 49
    :goto_0
    const/16 p0, 0x20

    .line 51
    shr-long v1, p3, p0

    .line 53
    long-to-int p0, v1

    .line 54
    const-wide v1, 0xffffffffL

    .line 59
    and-long/2addr v1, p3

    .line 60
    long-to-int v1, v1

    .line 61
    new-instance v2, Lul;

    .line 63
    invoke-direct {v2, v0, p2, p3, p4}, Lul;-><init>(Lwl;Lbg3;J)V

    .line 66
    sget-object p2, Lr41;->a:Lr41;

    .line 68
    invoke-interface {p1, p0, v1, p2, v2}, Leq2;->c0(IILjava/util/Map;Lhj1;)Ldq2;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final e(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->c(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->T(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Lyl2;Laq2;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Laq2;->l(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
