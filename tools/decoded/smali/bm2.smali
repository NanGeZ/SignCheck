.class public final Lbm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb2;


# instance fields
.field public final a:Lam2;


# direct methods
.method public constructor <init>(Lam2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbm2;->a:Lam2;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lqb2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbm2;->b(Lqb2;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final G(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {v0, p1, p2}, Lt43;->G(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lbm2;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La63;->i(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final I(Lqb2;Z)Lhs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt43;->I(Lqb2;Z)Lhs3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final M(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0}, Lbm2;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La63;->i(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lt43;->M(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lbm2;->a:Lam2;

    .line 3
    invoke-static {v0}, Luw1;->L(Lam2;)Lam2;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lam2;->H:Lbm2;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lbm2;->b(Lqb2;J)J

    .line 14
    move-result-wide v5

    .line 15
    iget-object p0, v0, Lam2;->E:Lt43;

    .line 17
    iget-object v0, v1, Lam2;->E:Lt43;

    .line 19
    invoke-virtual {p0, v0, v3, v4}, Lt43;->a1(Lqb2;J)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, La63;->h(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Lqb2;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Lbm2;

    .line 3
    iget-object v1, p0, Lbm2;->a:Lam2;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lbm2;

    .line 9
    iget-object p0, p1, Lbm2;->a:Lam2;

    .line 11
    iget-object p1, p0, Lam2;->E:Lt43;

    .line 13
    invoke-virtual {p1}, Lt43;->b1()V

    .line 16
    iget-object v0, v1, Lam2;->E:Lt43;

    .line 18
    invoke-virtual {v0, p1}, Lt43;->O0(Lt43;)Lt43;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lt43;->Q0()Lam2;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    const/16 v4, 0x20

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1, v0}, Lam2;->I0(Lam2;Z)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lb72;->E(J)J

    .line 43
    move-result-wide p2

    .line 44
    invoke-static {v5, v6, p2, p3}, Lb62;->c(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    invoke-virtual {v1, p1, v0}, Lam2;->I0(Lam2;Z)J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p2, p3, p0, p1}, Lb62;->b(JJ)J

    .line 55
    move-result-wide p0

    .line 56
    shr-long p2, p0, v4

    .line 58
    long-to-int p2, p2

    .line 59
    int-to-float p2, p2

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p2, p0}, Ltr4;->x(FF)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_0
    invoke-static {p0}, Luw1;->L(Lam2;)Lam2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v0}, Lam2;->I0(Lam2;Z)J

    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p1, Lam2;->F:J

    .line 78
    invoke-static {v5, v6, v7, v8}, Lb62;->c(JJ)J

    .line 81
    move-result-wide v5

    .line 82
    invoke-static {p2, p3}, Lb72;->E(J)J

    .line 85
    move-result-wide p2

    .line 86
    invoke-static {v5, v6, p2, p3}, Lb62;->c(JJ)J

    .line 89
    move-result-wide p2

    .line 90
    invoke-static {v1}, Luw1;->L(Lam2;)Lam2;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lam2;->I0(Lam2;Z)J

    .line 97
    move-result-wide v0

    .line 98
    iget-wide v5, p0, Lam2;->F:J

    .line 100
    invoke-static {v0, v1, v5, v6}, Lb62;->c(JJ)J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p2, p3, v0, v1}, Lb62;->b(JJ)J

    .line 107
    move-result-wide p2

    .line 108
    shr-long v0, p2, v4

    .line 110
    long-to-int v0, v0

    .line 111
    int-to-float v0, v0

    .line 112
    and-long/2addr p2, v2

    .line 113
    long-to-int p2, p2

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-static {v0, p2}, Ltr4;->x(FF)J

    .line 118
    move-result-wide p2

    .line 119
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 121
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p1, p1, Lam2;->E:Lt43;

    .line 128
    iget-object p1, p1, Lt43;->G:Lt43;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lt43;->a1(Lqb2;J)J

    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_1
    invoke-static {v1}, Luw1;->L(Lam2;)Lam2;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v0, Lam2;->H:Lbm2;

    .line 144
    invoke-virtual {p0, v1, p2, p3}, Lbm2;->b(Lqb2;J)J

    .line 147
    move-result-wide p2

    .line 148
    iget-object p0, v0, Lam2;->E:Lt43;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0, v1}, Lt43;->a1(Lqb2;J)J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p2, p3, p0, p1}, La63;->i(JJ)J

    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0}, Lbm2;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La63;->i(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lt43;->d(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 11
    return p0
.end method

.method public final i([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0, p1}, Lt43;->i([F)V

    .line 8
    return-void
.end method

.method public final j(Lqb2;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt43;->j(Lqb2;[F)V

    .line 8
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 3
    iget v0, p0, Lbg3;->a:I

    .line 5
    iget p0, p0, Lbg3;->b:I

    .line 7
    invoke-static {v0, p0}, Ld92;->f(II)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final u(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbm2;->a:Lam2;

    .line 3
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 5
    invoke-virtual {v0, p1, p2}, Lt43;->u(J)J

    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lbm2;->a()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La63;->i(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final z()Lqb2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm2;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lbm2;->a:Lam2;

    .line 10
    iget-object p0, p0, Lam2;->E:Lt43;

    .line 12
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 14
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 16
    iget-object p0, p0, Luh0;->d:Ljava/lang/Object;

    .line 18
    check-cast p0, Lt43;

    .line 20
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lam2;->H:Lbm2;

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 36
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
