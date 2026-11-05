.class public final Lyb2;
.super Lam2;
.source "SourceFile"


# instance fields
.field public final synthetic K:Lzb2;


# direct methods
.method public constructor <init>(Lzb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb2;->K:Lzb2;

    .line 3
    invoke-direct {p0, p1}, Lam2;-><init>(Lt43;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2;->K:Lzb2;

    .line 3
    iget-object v1, v0, Lzb2;->c0:Lxb2;

    .line 5
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lxb2;->f(Lyl2;Laq2;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2;->K:Lzb2;

    .line 3
    iget-object v1, v0, Lzb2;->c0:Lxb2;

    .line 5
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lxb2;->e(Lyl2;Laq2;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2;->K:Lzb2;

    .line 3
    iget-object v1, v0, Lzb2;->c0:Lxb2;

    .line 5
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lxb2;->i(Lyl2;Laq2;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyb2;->K:Lzb2;

    .line 3
    iget-object v1, v0, Lzb2;->c0:Lxb2;

    .line 5
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lxb2;->a(Lyl2;Laq2;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final s0(Lzt1;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc72;->u(Lyl2;Lzt1;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lam2;->J:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return v0
.end method

.method public final t(J)Lbg3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg3;->p0(J)V

    .line 4
    new-instance v0, Lij0;

    .line 6
    invoke-direct {v0, p1, p2}, Lij0;-><init>(J)V

    .line 9
    iget-object v0, p0, Lyb2;->K:Lzb2;

    .line 11
    iget-object v1, v0, Lzb2;->c0:Lxb2;

    .line 13
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lxb2;->d(Leq2;Laq2;J)Ldq2;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lam2;->J0(Ldq2;)V

    .line 32
    return-object p0
.end method
