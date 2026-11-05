.class public abstract Lam2;
.super Lyl2;
.source "SourceFile"

# interfaces
.implements Laq2;


# instance fields
.field public final E:Lt43;

.field public F:J

.field public G:Ljava/util/LinkedHashMap;

.field public final H:Lbm2;

.field public I:Ldq2;

.field public final J:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lt43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyl2;-><init>()V

    .line 4
    iput-object p1, p0, Lam2;->E:Lt43;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lam2;->F:J

    .line 10
    new-instance p1, Lbm2;

    .line 12
    invoke-direct {p1, p0}, Lbm2;-><init>(Lam2;)V

    .line 15
    iput-object p1, p0, Lam2;->H:Lbm2;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lam2;->J:Ljava/util/LinkedHashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public final A0()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 5
    return-object p0
.end method

.method public final B0()Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->I:Ldq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C0()Lyl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam2;->F:J

    .line 3
    return-wide v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lam2;->F:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lam2;->h0(JFLhj1;)V

    .line 8
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lam2;->B0()Ldq2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldq2;->b()V

    .line 8
    return-void
.end method

.method public final H0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lam2;->F:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lb62;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-wide p1, p0, Lam2;->F:J

    .line 11
    iget-object p1, p0, Lam2;->E:Lt43;

    .line 13
    iget-object p2, p1, Lt43;->E:Lec2;

    .line 15
    iget-object p2, p2, Lec2;->Q:Llc2;

    .line 17
    iget-object p2, p2, Llc2;->s:Ljc2;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljc2;->v0()V

    .line 24
    :cond_0
    invoke-static {p1}, Lyl2;->E0(Lt43;)V

    .line 27
    :cond_1
    iget-boolean p1, p0, Lyl2;->A:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lam2;->B0()Ldq2;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldg3;

    .line 37
    invoke-direct {p2, p1, p0}, Ldg3;-><init>(Ldq2;Lyl2;)V

    .line 40
    invoke-virtual {p0, p2}, Lyl2;->u0(Ldg3;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final I0(Lam2;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Lyl2;->f:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    :cond_0
    iget-wide v2, p0, Lam2;->F:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lb62;->c(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 23
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final J0(Ldq2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ldq2;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ldq2;->getHeight()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ld92;->f(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lbg3;->j0(J)V

    .line 18
    sget-object v0, Lyw4;->a:Lyw4;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lbg3;->j0(J)V

    .line 29
    :cond_1
    iget-object v0, p0, Lam2;->I:Ldq2;

    .line 31
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 37
    if-eqz p1, :cond_5

    .line 39
    iget-object v0, p0, Lam2;->G:Ljava/util/LinkedHashMap;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_2
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    :cond_3
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lam2;->G:Ljava/util/LinkedHashMap;

    .line 65
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 71
    iget-object v0, p0, Lam2;->E:Lt43;

    .line 73
    iget-object v0, v0, Lt43;->E:Lec2;

    .line 75
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 77
    iget-object v0, v0, Llc2;->s:Ljc2;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, v0, Ljc2;->J:Lfc2;

    .line 84
    invoke-virtual {v0}, Lfc2;->f()V

    .line 87
    iget-object v0, p0, Lam2;->G:Ljava/util/LinkedHashMap;

    .line 89
    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iput-object v0, p0, Lam2;->G:Ljava/util/LinkedHashMap;

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    :cond_5
    iput-object p1, p0, Lam2;->I:Ldq2;

    .line 110
    return-void
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    invoke-virtual {p0}, Lt43;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    invoke-virtual {p0}, Lt43;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 5
    iget-object p0, p0, Lec2;->L:Lrb2;

    .line 7
    return-object p0
.end method

.method public final h0(JFLhj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lam2;->H0(J)V

    .line 4
    iget-boolean p1, p0, Lyl2;->z:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lam2;->G0()V

    .line 12
    return-void
.end method

.method public final v0()Lyl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 3
    invoke-virtual {p0}, Lt43;->w()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y0()Lqb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->H:Lbm2;

    .line 3
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lam2;->I:Ldq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
