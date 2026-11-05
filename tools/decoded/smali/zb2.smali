.class public final Lzb2;
.super Lt43;
.source "SourceFile"


# static fields
.field public static final e0:Loi;


# instance fields
.field public c0:Lxb2;

.field public d0:Lyb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llc5;->a()Loi;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxc0;->i:I

    .line 7
    sget-wide v1, Lxc0;->f:J

    .line 9
    invoke-virtual {v0, v1, v2}, Loi;->e(J)V

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Loi;->k(F)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Loi;->l(I)V

    .line 21
    sput-object v0, Lzb2;->e0:Loi;

    .line 23
    return-void
.end method

.method public constructor <init>(Lec2;Lxb2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt43;-><init>(Lec2;)V

    .line 4
    iput-object p2, p0, Lzb2;->c0:Lxb2;

    .line 6
    iget-object p1, p1, Lec2;->c:Lec2;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lyb2;

    .line 13
    invoke-direct {p1, p0}, Lyb2;-><init>(Lzb2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lzb2;->d0:Lyb2;

    .line 20
    check-cast p2, Lyw2;

    .line 22
    iget-object p0, p2, Lyw2;->a:Lyw2;

    .line 24
    iget p0, p0, Lyw2;->c:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lqu2;->e()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb2;->d0:Lyb2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyb2;

    .line 7
    invoke-direct {v0, p0}, Lyb2;-><init>(Lzb2;)V

    .line 10
    iput-object v0, p0, Lzb2;->d0:Lyb2;

    .line 12
    :cond_0
    return-void
.end method

.method public final Q0()Lam2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb2;->d0:Lyb2;

    .line 3
    return-object p0
.end method

.method public final S0()Lyw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb2;->c0:Lxb2;

    .line 3
    check-cast p0, Lyw2;

    .line 5
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 7
    return-object p0
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 3
    iget-object v1, p0, Lt43;->F:Lt43;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lxb2;->f(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 3
    iget-object v1, p0, Lt43;->F:Lt43;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lxb2;->e(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e1(Lh80;Lbq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->F:Lt43;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lt43;->K0(Lh80;Lbq1;)V

    .line 9
    iget-object p2, p0, Lt43;->E:Lec2;

    .line 11
    invoke-static {p2}, Lhc2;->a(Lec2;)Lka3;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lhg;

    .line 17
    invoke-virtual {p2}, Lhg;->getShowLayoutBounds()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    sget-object p2, Lzb2;->e0:Loi;

    .line 25
    invoke-virtual {p0, p1, p2}, Lt43;->L0(Lh80;Loi;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final h0(JFLhj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt43;->f1(JFLhj1;)V

    .line 4
    iget-boolean p1, p0, Lyl2;->z:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt43;->d1()V

    .line 12
    invoke-virtual {p0}, Lt43;->B0()Ldq2;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ldq2;->b()V

    .line 19
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 3
    iget-object v1, p0, Lt43;->F:Lt43;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lxb2;->i(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 3
    iget-object v1, p0, Lt43;->F:Lt43;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lxb2;->a(Lyl2;Laq2;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p1(Lxb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lyw2;

    .line 12
    iget-object v0, v0, Lyw2;->a:Lyw2;

    .line 14
    iget v0, v0, Lyw2;->c:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lqu2;->e()V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lzb2;->c0:Lxb2;

    .line 27
    return-void
.end method

.method public final s0(Lzt1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb2;->d0:Lyb2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, v0, Lam2;->J:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, -0x80000000

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lc72;->u(Lyl2;Lzt1;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final t(J)Lbg3;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbg3;->p0(J)V

    .line 4
    iget-object v0, p0, Lzb2;->c0:Lxb2;

    .line 6
    iget-object v1, p0, Lt43;->F:Lt43;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lxb2;->d(Leq2;Laq2;J)Ldq2;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lt43;->h1(Ldq2;)V

    .line 18
    invoke-virtual {p0}, Lt43;->c1()V

    .line 21
    return-object p0
.end method
