.class public abstract Lt43;
.super Lyl2;
.source "SourceFile"

# interfaces
.implements Laq2;
.implements Lqb2;
.implements Lla3;


# static fields
.field public static final X:Lxw3;

.field public static final Y:Lnb2;

.field public static final Z:[F

.field public static final a0:Lp43;

.field public static final b0:Lp43;


# instance fields
.field public final E:Lec2;

.field public F:Lt43;

.field public G:Lt43;

.field public H:Z

.field public I:Z

.field public J:Lhj1;

.field public K:Lqv0;

.field public L:Lrb2;

.field public M:F

.field public N:Ldq2;

.field public O:Ljava/util/LinkedHashMap;

.field public P:J

.field public Q:F

.field public R:Lsz2;

.field public S:Lnb2;

.field public final T:Lk3;

.field public final U:Lc3;

.field public V:Z

.field public W:Lja3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxw3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Lxw3;->b:F

    .line 10
    iput v1, v0, Lxw3;->c:F

    .line 12
    iput v1, v0, Lxw3;->d:F

    .line 14
    sget-wide v1, Leq1;->a:J

    .line 16
    iput-wide v1, v0, Lxw3;->A:J

    .line 18
    iput-wide v1, v0, Lxw3;->B:J

    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    iput v1, v0, Lxw3;->D:F

    .line 24
    sget-wide v1, Lws4;->b:J

    .line 26
    iput-wide v1, v0, Lxw3;->E:J

    .line 28
    sget-object v1, Luw1;->I:Lp43;

    .line 30
    iput-object v1, v0, Lxw3;->F:Ly74;

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lxw3;->H:Z

    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    iput-wide v2, v0, Lxw3;->I:J

    .line 42
    invoke-static {}, Lw52;->a()Lrv0;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lxw3;->J:Lqv0;

    .line 48
    sget-object v2, Lrb2;->a:Lrb2;

    .line 50
    iput-object v2, v0, Lxw3;->K:Lrb2;

    .line 52
    sput-object v0, Lt43;->X:Lxw3;

    .line 54
    new-instance v0, Lnb2;

    .line 56
    invoke-direct {v0}, Lnb2;-><init>()V

    .line 59
    sput-object v0, Lt43;->Y:Lnb2;

    .line 61
    invoke-static {}, Lwp2;->a()[F

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lt43;->Z:[F

    .line 67
    new-instance v0, Lp43;

    .line 69
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 72
    sput-object v0, Lt43;->a0:Lp43;

    .line 74
    new-instance v0, Lp43;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 80
    sput-object v0, Lt43;->b0:Lp43;

    .line 82
    return-void
.end method

.method public constructor <init>(Lec2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyl2;-><init>()V

    .line 4
    iput-object p1, p0, Lt43;->E:Lec2;

    .line 6
    iget-object v0, p1, Lec2;->K:Lqv0;

    .line 8
    iput-object v0, p0, Lt43;->K:Lqv0;

    .line 10
    iget-object p1, p1, Lec2;->L:Lrb2;

    .line 12
    iput-object p1, p0, Lt43;->L:Lrb2;

    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Lt43;->M:F

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lt43;->P:J

    .line 23
    new-instance p1, Lk3;

    .line 25
    const/16 v0, 0xb

    .line 27
    invoke-direct {p1, p0, v0}, Lk3;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object p1, p0, Lt43;->T:Lk3;

    .line 32
    new-instance p1, Lc3;

    .line 34
    const/16 v0, 0x1d

    .line 36
    invoke-direct {p1, p0, v0}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 39
    iput-object p1, p0, Lt43;->U:Lc3;

    .line 41
    return-void
.end method

.method public static j1(Lqb2;)Lt43;
    .locals 1

    .line 1
    instance-of v0, p0, Lbm2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbm2;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lbm2;->a:Lam2;

    .line 14
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lt43;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lec2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    return-object p0
.end method

.method public final B0()Ldq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->N:Ldq2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

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
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 3
    return-object p0
.end method

.method public final D0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt43;->P:J

    .line 3
    return-wide v0
.end method

.method public final F(Lqb2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt43;->a1(Lqb2;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lt43;->P:J

    .line 3
    iget v2, p0, Lt43;->Q:F

    .line 5
    iget-object v3, p0, Lt43;->J:Lhj1;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbg3;->h0(JFLhj1;)V

    .line 10
    return-void
.end method

.method public final G(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 11
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhg;

    .line 17
    invoke-virtual {v0, p1, p2}, Lhg;->H(J)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lt43;->a1(Lqb2;J)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 32
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final G0(Lt43;Lsz2;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt43;->G:Lt43;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt43;->G0(Lt43;Lsz2;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Lt43;->P:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lsz2;->a:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lsz2;->a:F

    .line 24
    iget v3, p2, Lsz2;->c:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lsz2;->c:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lsz2;->b:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lsz2;->b:F

    .line 42
    iget v1, p2, Lsz2;->d:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lsz2;->d:F

    .line 47
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lja3;->b(Lsz2;Z)V

    .line 55
    iget-boolean v0, p0, Lt43;->I:Z

    .line 57
    if-eqz v0, :cond_2

    .line 59
    if-eqz p3, :cond_2

    .line 61
    iget-wide v0, p0, Lbg3;->c:J

    .line 63
    shr-long p0, v0, p1

    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lsz2;->a(FFFF)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final H0(Lt43;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lt43;->G:Lt43;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lt43;->H0(Lt43;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lt43;->P0(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lt43;->P0(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final I(Lqb2;Z)Lhs3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lqb2;->h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-static {p1}, Lt43;->j1(Lqb2;)Lt43;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt43;->b1()V

    .line 23
    invoke-virtual {p0, v0}, Lt43;->O0(Lt43;)Lt43;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lt43;->R:Lsz2;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lsz2;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v3, v2, Lsz2;->a:F

    .line 39
    iput v3, v2, Lsz2;->b:F

    .line 41
    iput v3, v2, Lsz2;->c:F

    .line 43
    iput v3, v2, Lsz2;->d:F

    .line 45
    iput-object v2, p0, Lt43;->R:Lsz2;

    .line 47
    :cond_0
    iput v3, v2, Lsz2;->a:F

    .line 49
    iput v3, v2, Lsz2;->b:F

    .line 51
    invoke-interface {p1}, Lqb2;->k()J

    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Lsz2;->c:F

    .line 62
    invoke-interface {p1}, Lqb2;->k()J

    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Lsz2;->d:F

    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lt43;->g1(Lsz2;ZZ)V

    .line 82
    invoke-virtual {v2}, Lsz2;->b()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 88
    sget-object p0, Lhs3;->e:Lhs3;

    .line 90
    return-object p0

    .line 91
    :cond_1
    iget-object v0, v0, Lt43;->G:Lt43;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lt43;->G0(Lt43;Lsz2;Z)V

    .line 100
    new-instance p0, Lhs3;

    .line 102
    iget p1, v2, Lsz2;->a:F

    .line 104
    iget p2, v2, Lsz2;->b:F

    .line 106
    iget v0, v2, Lsz2;->c:F

    .line 108
    iget v1, v2, Lsz2;->d:F

    .line 110
    invoke-direct {p0, p1, p2, v0, v1}, Lhs3;-><init>(FFFF)V

    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "LayoutCoordinates "

    .line 118
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " is not attached!"

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 139
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 142
    throw v1
.end method

.method public final I0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbg3;->W()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, Lbg3;->c:J

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    sub-float/2addr p1, p0

    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p0

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0}, Lv54;->b(FF)J

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final J0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbg3;->W()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-wide v3, p0, Lbg3;->c:J

    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 30
    if-ltz v0, :cond_0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, Lt43;->I0(J)J

    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, La63;->e(J)F

    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 52
    if-gez v4, :cond_1

    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbg3;->W()I

    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, La63;->f(J)F

    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 72
    if-gez p2, :cond_2

    .line 74
    neg-float p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, Lbg3;->c:J

    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p0, v4

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float p0, p1, p0

    .line 83
    :goto_1
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    move-result p0

    .line 87
    invoke-static {p4, p0}, Ltr4;->x(FF)J

    .line 90
    move-result-wide p0

    .line 91
    cmpl-float p2, v0, v3

    .line 93
    if-gtz p2, :cond_3

    .line 95
    cmpl-float p2, p3, v3

    .line 97
    if-lez p2, :cond_4

    .line 99
    :cond_3
    invoke-static {p0, p1}, La63;->e(J)F

    .line 102
    move-result p2

    .line 103
    cmpg-float p2, p2, v0

    .line 105
    if-gtz p2, :cond_4

    .line 107
    invoke-static {p0, p1}, La63;->f(J)F

    .line 110
    move-result p2

    .line 111
    cmpg-float p2, p2, p3

    .line 113
    if-gtz p2, :cond_4

    .line 115
    const/16 p2, 0x20

    .line 117
    shr-long p2, p0, p2

    .line 119
    long-to-int p2, p2

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p2

    .line 124
    and-long/2addr p0, v1

    .line 125
    long-to-int p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result p0

    .line 130
    mul-float/2addr p2, p2

    .line 131
    mul-float/2addr p0, p0

    .line 132
    add-float/2addr p0, p2

    .line 133
    return p0

    .line 134
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 136
    return p0
.end method

.method public final K0(Lh80;Lbq1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lja3;->h(Lh80;Lbq1;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lt43;->P:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long v2, v0, v2

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lh80;->o(FF)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lt43;->M0(Lh80;Lbq1;)V

    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lh80;->o(FF)V

    .line 36
    return-void
.end method

.method public final L0(Lh80;Loi;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long v2, v0, p0

    .line 7
    long-to-int p0, v2

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    sub-float v6, p0, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int p0, v0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float v7, p0, v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    move-object v3, p1

    .line 31
    move-object v8, p2

    .line 32
    invoke-interface/range {v3 .. v8}, Lh80;->k(FFFFLoi;)V

    .line 35
    return-void
.end method

.method public final M(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lt43;->b1()V

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Lt43;->k1(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide p1

    .line 22
    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final M0(Lh80;Lbq1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt43;->T0(I)Lyw2;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lt43;->e1(Lh80;Lbq1;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lt43;->E:Lec2;

    .line 14
    invoke-static {v2}, Lhc2;->a(Lec2;)Lka3;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lhg;

    .line 20
    invoke-virtual {v2}, Lhg;->getSharedDrawScope()Lgc2;

    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lbg3;->c:J

    .line 26
    invoke-static {v4, v5}, Ld92;->M(J)J

    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v10, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    instance-of v4, v1, Lc01;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lc01;

    .line 44
    move-object v7, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-virtual/range {v3 .. v9}, Lgc2;->c(Lh80;JLt43;Lc01;Lbq1;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    move-object v7, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v9, p2

    .line 54
    iget p0, v1, Lyw2;->c:I

    .line 56
    and-int/2addr p0, v0

    .line 57
    if-eqz p0, :cond_7

    .line 59
    instance-of p0, v1, Lav0;

    .line 61
    if-eqz p0, :cond_7

    .line 63
    move-object p0, v1

    .line 64
    check-cast p0, Lav0;

    .line 66
    iget-object p0, p0, Lav0;->H:Lyw2;

    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    const/4 p2, 0x1

    .line 70
    if-eqz p0, :cond_6

    .line 72
    iget v8, p0, Lyw2;->c:I

    .line 74
    and-int/2addr v8, v0

    .line 75
    if-eqz v8, :cond_5

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    if-ne p1, p2, :cond_2

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v10, :cond_3

    .line 85
    new-instance v10, Lf03;

    .line 87
    const/16 p2, 0x10

    .line 89
    new-array p2, p2, [Lyw2;

    .line 91
    invoke-direct {v10, p2}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v10, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v10, p0}, Lf03;->c(Ljava/lang/Object;)V

    .line 103
    :cond_5
    :goto_2
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne p1, p2, :cond_7

    .line 108
    :goto_3
    move-object p1, v4

    .line 109
    move-object p0, v7

    .line 110
    move-object p2, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    :goto_4
    invoke-static {v10}, Ls50;->I(Lf03;)Lyw2;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    return-void
.end method

.method public abstract N0()V
.end method

.method public final O0(Lt43;)Lt43;
    .locals 6

    .line 1
    iget-object v0, p1, Lt43;->E:Lec2;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt43;->E:Lec2;

    .line 6
    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lt43;->S0()Lyw2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lyw2;->a:Lyw2;

    .line 18
    iget-boolean v3, v2, Lyw2;->F:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-object v1, v2, Lyw2;->e:Lyw2;

    .line 24
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    iget v2, v1, Lyw2;->c:I

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "visitLocalAncestors called on an unattached node"

    .line 40
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_1
    iget v3, v0, Lec2;->D:I

    .line 46
    iget v4, v2, Lec2;->D:I

    .line 48
    if-le v3, v4, :cond_3

    .line 50
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v3, v2

    .line 59
    :goto_2
    iget v4, v3, Lec2;->D:I

    .line 61
    iget v5, v0, Lec2;->D:I

    .line 63
    if-le v4, v5, :cond_4

    .line 65
    invoke-virtual {v3}, Lec2;->t()Lec2;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v3, :cond_6

    .line 75
    invoke-virtual {v0}, Lec2;->t()Lec2;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lec2;->t()Lec2;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v0, :cond_5

    .line 85
    if-eqz v3, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 93
    return-object v1

    .line 94
    :cond_6
    if-ne v3, v2, :cond_8

    .line 96
    :cond_7
    return-object p0

    .line 97
    :cond_8
    iget-object p0, p1, Lt43;->E:Lec2;

    .line 99
    if-ne v0, p0, :cond_9

    .line 101
    :goto_4
    return-object p1

    .line 102
    :cond_9
    iget-object p0, v0, Lec2;->P:Luh0;

    .line 104
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    .line 106
    check-cast p0, Lr42;

    .line 108
    return-object p0
.end method

.method public final P0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lt43;->P:J

    .line 3
    invoke-static {p1, p2}, La63;->e(J)F

    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long v3, v0, v3

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, La63;->f(J)F

    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Ltr4;->x(FF)J

    .line 30
    move-result-wide p1

    .line 31
    iget-object p0, p0, Lt43;->W:Lja3;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, p2, v0}, Lja3;->f(JZ)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    return-wide p1
.end method

.method public abstract Q0()Lam2;
.end method

.method public final R0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->K:Lqv0;

    .line 3
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 5
    iget-object p0, p0, Lec2;->M:Lu45;

    .line 7
    invoke-interface {p0}, Lu45;->d()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lqv0;->r0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract S0()Lyw2;
.end method

.method public final T0(I)Lyw2;
    .locals 2

    .line 1
    invoke-static {p1}, Lu43;->h(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lyw2;->e:Lyw2;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lt43;->U0(Z)Lyw2;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 23
    iget v0, p0, Lyw2;->d:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget v0, p0, Lyw2;->c:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 36
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final U0(Z)Lyw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object v0, v0, Lec2;->P:Luh0;

    .line 5
    iget-object v1, v0, Luh0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lt43;

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    iget-object p0, v0, Luh0;->f:Ljava/lang/Object;

    .line 13
    check-cast p0, Lyw2;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 5
    invoke-interface {p0}, Lqv0;->V()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V0(Lyw2;Lp43;JLot1;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lt43;->X0(Lp43;JLot1;ZZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lq43;

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 24
    invoke-direct/range {v0 .. v8}, Lq43;-><init>(Lt43;Lyw2;Lp43;JLot1;ZZ)V

    .line 27
    const/high16 p0, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {p5, p1, p0, v8, v0}, Lot1;->c(Lyw2;FZLgj1;)V

    .line 32
    iget-object p0, p1, Lyw2;->A:Lt43;

    .line 34
    if-eqz p0, :cond_c

    .line 36
    const/16 p1, 0x10

    .line 38
    invoke-static {p1}, Lu43;->h(I)Z

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lt43;->U0(Z)Lyw2;

    .line 45
    move-result-object p0

    .line 46
    const/4 p2, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    iget-boolean p3, p0, Lyw2;->F:Z

    .line 53
    if-eqz p3, :cond_b

    .line 55
    iget-object p0, p0, Lyw2;->a:Lyw2;

    .line 57
    iget-boolean p3, p0, Lyw2;->F:Z

    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p3, :cond_a

    .line 62
    iget p3, p0, Lyw2;->d:I

    .line 64
    and-int/2addr p3, p1

    .line 65
    if-eqz p3, :cond_b

    .line 67
    :goto_0
    if-eqz p0, :cond_b

    .line 69
    iget p3, p0, Lyw2;->c:I

    .line 71
    and-int/2addr p3, p1

    .line 72
    if-eqz p3, :cond_9

    .line 74
    move-object p3, p0

    .line 75
    move-object v0, p4

    .line 76
    :goto_1
    if-eqz p3, :cond_9

    .line 78
    instance-of v1, p3, Lij3;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    check-cast p3, Lij3;

    .line 84
    invoke-interface {p3}, Lij3;->p0()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_8

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v1, p3, Lyw2;->c:I

    .line 93
    and-int/2addr v1, p1

    .line 94
    if-eqz v1, :cond_8

    .line 96
    instance-of v1, p3, Lav0;

    .line 98
    if-eqz v1, :cond_8

    .line 100
    move-object v1, p3

    .line 101
    check-cast v1, Lav0;

    .line 103
    iget-object v1, v1, Lav0;->H:Lyw2;

    .line 105
    move v2, p2

    .line 106
    :goto_2
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    iget v5, v1, Lyw2;->c:I

    .line 111
    and-int/2addr v5, p1

    .line 112
    if-eqz v5, :cond_6

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    if-ne v2, v3, :cond_3

    .line 118
    move-object p3, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v0, :cond_4

    .line 122
    new-instance v0, Lf03;

    .line 124
    new-array v3, p1, [Lyw2;

    .line 126
    invoke-direct {v0, v3}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_4
    if-eqz p3, :cond_5

    .line 131
    invoke-virtual {v0, p3}, Lf03;->c(Ljava/lang/Object;)V

    .line 134
    move-object p3, p4

    .line 135
    :cond_5
    invoke-virtual {v0, v1}, Lf03;->c(Ljava/lang/Object;)V

    .line 138
    :cond_6
    :goto_3
    iget-object v1, v1, Lyw2;->f:Lyw2;

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v2, v3, :cond_8

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v0}, Ls50;->I(Lf03;)Lyw2;

    .line 147
    move-result-object p3

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p0, p0, Lyw2;->f:Lyw2;

    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p0, "visitLocalDescendants called on an unattached node"

    .line 154
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 157
    throw p4

    .line 158
    :cond_b
    :goto_4
    iput-boolean p2, p5, Lot1;->e:Z

    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public final W0(Lp43;JLot1;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-virtual {p1}, Lp43;->l()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lt43;->T0(I)Lyw2;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Ltr4;->g0(J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v1, p0, Lt43;->I:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0, v3, v4}, Lja3;->c(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 38
    invoke-virtual {p0}, Lt43;->R0()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Lt43;->J0(JJ)F

    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 58
    iget v0, v5, Lot1;->c:I

    .line 60
    iget v1, v5, Lot1;->d:I

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lmc5;->b(FZ)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Lot1;->a()J

    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Lnp3;->B(JJ)I

    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 91
    invoke-virtual/range {v0 .. v6}, Lt43;->X0(Lp43;JLot1;ZZ)V

    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lr43;

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 106
    move/from16 v7, p5

    .line 108
    invoke-direct/range {v0 .. v10}, Lr43;-><init>(Lt43;Lyw2;Lp43;JLot1;ZZFB)V

    .line 111
    move-object v1, v2

    .line 112
    move-object v5, v6

    .line 113
    move v6, v8

    .line 114
    invoke-virtual {v5, v1, v9, v6, v0}, Lot1;->c(Lyw2;FZLgj1;)V

    .line 117
    :cond_5
    return-void

    .line 118
    :goto_2
    if-nez v1, :cond_6

    .line 120
    invoke-virtual/range {p0 .. p6}, Lt43;->X0(Lp43;JLot1;ZZ)V

    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static/range {p2 .. p3}, La63;->e(J)F

    .line 127
    move-result v2

    .line 128
    invoke-static/range {p2 .. p3}, La63;->f(J)F

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    cmpl-float v6, v2, v4

    .line 135
    if-ltz v6, :cond_7

    .line 137
    cmpl-float v4, v3, v4

    .line 139
    if-ltz v4, :cond_7

    .line 141
    invoke-virtual {p0}, Lbg3;->W()I

    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    cmpg-float v2, v2, v4

    .line 148
    if-gez v2, :cond_7

    .line 150
    iget-wide v6, p0, Lbg3;->c:J

    .line 152
    const-wide v8, 0xffffffffL

    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v2, v6

    .line 159
    int-to-float v2, v2

    .line 160
    cmpg-float v2, v3, v2

    .line 162
    if-gez v2, :cond_7

    .line 164
    move-object v0, p0

    .line 165
    move-object v2, p1

    .line 166
    move-wide/from16 v3, p2

    .line 168
    move/from16 v6, p5

    .line 170
    move/from16 v7, p6

    .line 172
    invoke-virtual/range {v0 .. v7}, Lt43;->V0(Lyw2;Lp43;JLot1;ZZ)V

    .line 175
    return-void

    .line 176
    :cond_7
    move-wide/from16 v3, p2

    .line 178
    move/from16 v7, p6

    .line 180
    if-nez p5, :cond_8

    .line 182
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 184
    :goto_3
    move v9, v2

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {p0}, Lt43;->R0()J

    .line 189
    move-result-wide v8

    .line 190
    invoke-virtual {p0, v3, v4, v8, v9}, Lt43;->J0(JJ)F

    .line 193
    move-result v2

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 201
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 207
    iget v2, v5, Lot1;->c:I

    .line 209
    iget v6, v5, Lot1;->d:I

    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 213
    if-ne v2, v6, :cond_9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v9, v7}, Lmc5;->b(FZ)J

    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v5}, Lot1;->a()J

    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13, v10, v11}, Lnp3;->B(JJ)I

    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_a

    .line 230
    :goto_5
    new-instance v0, Lr43;

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object v2, v1

    .line 234
    move-object v6, v5

    .line 235
    move v8, v7

    .line 236
    move-object v1, p0

    .line 237
    move/from16 v7, p5

    .line 239
    move-wide v4, v3

    .line 240
    move-object v3, p1

    .line 241
    invoke-direct/range {v0 .. v10}, Lr43;-><init>(Lt43;Lyw2;Lp43;JLot1;ZZFB)V

    .line 244
    move-object v1, v2

    .line 245
    move-object v5, v6

    .line 246
    move v7, v8

    .line 247
    invoke-virtual {v5, v1, v9, v7, v0}, Lot1;->c(Lyw2;FZLgj1;)V

    .line 250
    return-void

    .line 251
    :cond_a
    move-object v0, p0

    .line 252
    move-object v2, p1

    .line 253
    move-wide/from16 v3, p2

    .line 255
    move/from16 v6, p5

    .line 257
    move v8, v9

    .line 258
    invoke-virtual/range {v0 .. v8}, Lt43;->i1(Lyw2;Lp43;JLot1;ZZF)V

    .line 261
    return-void
.end method

.method public X0(Lp43;JLot1;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3}, Lt43;->P0(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lt43;->W0(Lp43;JLot1;ZZ)V

    .line 12
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lja3;->invalidate()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lt43;->Y0()V

    .line 16
    :cond_1
    return-void
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lt43;->M:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lt43;->Z0()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final a1(Lqb2;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lbm2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lbm2;

    .line 7
    iget-object v0, p1, Lbm2;->a:Lam2;

    .line 9
    iget-object v0, v0, Lam2;->E:Lt43;

    .line 11
    invoke-virtual {v0}, Lt43;->b1()V

    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lbm2;->b(Lqb2;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lt43;->j1(Lqb2;)Lt43;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lt43;->b1()V

    .line 33
    invoke-virtual {p0, p1}, Lt43;->O0(Lt43;)Lt43;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 39
    invoke-virtual {p1, p2, p3}, Lt43;->k1(J)J

    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lt43;->G:Lt43;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lt43;->H0(Lt43;J)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object p0, p0, Lec2;->K:Lqv0;

    .line 5
    invoke-interface {p0}, Lqv0;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 5
    iget-object v0, p0, Llc2;->a:Lec2;

    .line 7
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 9
    iget v0, v0, Llc2;->c:I

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    if-ne v0, v2, :cond_2

    .line 18
    :cond_0
    iget-object v1, p0, Llc2;->r:Lkc2;

    .line 20
    iget-boolean v1, v1, Lkc2;->P:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v3}, Llc2;->e(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Llc2;->d(Z)V

    .line 31
    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    .line 33
    iget-object v0, p0, Llc2;->s:Ljc2;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-boolean v0, v0, Ljc2;->M:Z

    .line 39
    if-ne v0, v3, :cond_3

    .line 41
    invoke-virtual {p0, v3}, Llc2;->g(Z)V

    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v3}, Llc2;->f(Z)V

    .line 48
    :cond_4
    return-void
.end method

.method public final c1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lu43;->h(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt43;->U0(Z)Lyw2;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Lyw2;->a:Lyw2;

    .line 15
    iget v2, v2, Lyw2;->d:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 20
    invoke-static {}, Ly04;->i()Lyb4;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lyb4;->f()Lhj1;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ly04;->m(Lyb4;)Lyb4;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lyw2;->e:Lyw2;

    .line 53
    if-nez v6, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lt43;->U0(Z)Lyw2;

    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 63
    iget v7, v1, Lyw2;->d:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 68
    iget v7, v1, Lyw2;->c:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 77
    instance-of v9, v7, Lob2;

    .line 79
    if-eqz v9, :cond_3

    .line 81
    check-cast v7, Lob2;

    .line 83
    iget-wide v9, p0, Lbg3;->c:J

    .line 85
    invoke-interface {v7, v9, v10}, Lob2;->n(J)V

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lyw2;->c:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 94
    instance-of v9, v7, Lav0;

    .line 96
    if-eqz v9, :cond_9

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lav0;

    .line 101
    iget-object v9, v9, Lav0;->H:Lyw2;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 107
    iget v12, v9, Lyw2;->c:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_4

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 120
    new-instance v8, Lf03;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Lyw2;

    .line 126
    invoke-direct {v8, v11}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    invoke-virtual {v8, v7}, Lf03;->c(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lf03;->c(Ljava/lang/Object;)V

    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lyw2;->f:Lyw2;

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Ls50;->I(Lf03;)Lyw2;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 151
    iget-object v1, v1, Lyw2;->f:Lyw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Ly04;->o(Lyb4;Lyb4;Lhj1;)V

    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt43;->M(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 7
    invoke-static {p0}, Lhc2;->a(Lec2;)Lka3;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhg;

    .line 13
    invoke-virtual {p0}, Lhg;->E()V

    .line 16
    iget-object p0, p0, Lhg;->i0:[F

    .line 18
    invoke-static {p1, p2, p0}, Lwp2;->b(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lu43;->h(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lyw2;->e:Lyw2;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt43;->U0(Z)Lyw2;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Lyw2;->d:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Lyw2;->c:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Lob2;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Lob2;

    .line 47
    invoke-interface {v4, p0}, Lob2;->k(Lqb2;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lyw2;->c:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Lav0;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lav0;

    .line 63
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 69
    iget v9, v6, Lyw2;->c:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 82
    new-instance v5, Lf03;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Lyw2;

    .line 88
    invoke-direct {v5, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v5, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    iget-object v1, v1, Lyw2;->f:Lyw2;

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public e1(Lh80;Lbq1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lec2;->v()Lf03;

    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lf03;->c:I

    .line 13
    if-lez v2, :cond_2

    .line 15
    iget-object v0, v0, Lf03;->a:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 20
    check-cast v4, Lec2;

    .line 22
    invoke-virtual {v4}, Lec2;->F()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 28
    invoke-virtual {v4, p1, p2}, Lec2;->j(Lh80;Lbq1;)V

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    if-lt v3, v2, :cond_0

    .line 35
    :cond_2
    check-cast v1, Lhg;

    .line 37
    invoke-virtual {v1}, Lhg;->getShowLayoutBounds()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    sget-object p2, Lr42;->e0:Loi;

    .line 45
    invoke-virtual {p0, p1, p2}, Lt43;->L0(Lh80;Loi;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final f1(JFLhj1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lt43;->n1(Lhj1;Z)V

    .line 5
    iget-wide v0, p0, Lt43;->P:J

    .line 7
    invoke-static {v0, v1, p1, p2}, Lb62;->a(JJ)Z

    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 13
    iput-wide p1, p0, Lt43;->P:J

    .line 15
    iget-object p4, p0, Lt43;->E:Lec2;

    .line 17
    iget-object v0, p4, Lec2;->Q:Llc2;

    .line 19
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 21
    invoke-virtual {v0}, Lkc2;->y0()V

    .line 24
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lja3;->j(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lt43;->G:Lt43;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lt43;->Y0()V

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lyl2;->E0(Lt43;)V

    .line 42
    iget-object p1, p4, Lec2;->B:Lka3;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    check-cast p1, Lhg;

    .line 48
    invoke-virtual {p1, p4}, Lhg;->z(Lec2;)V

    .line 51
    :cond_2
    iput p3, p0, Lt43;->Q:F

    .line 53
    iget-boolean p1, p0, Lyl2;->A:Z

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p0}, Lt43;->B0()Ldq2;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ldg3;

    .line 63
    invoke-direct {p2, p1, p0}, Ldg3;-><init>(Ldq2;Lyl2;)V

    .line 66
    invoke-virtual {p0, p2}, Lyl2;->u0(Ldg3;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final g1(Lsz2;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v4, p0, Lt43;->I:Z

    .line 14
    if-eqz v4, :cond_2

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lt43;->R0()J

    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Lz94;->d(J)F

    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Lz94;->b(J)F

    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lbg3;->c:J

    .line 38
    shr-long v8, v6, v3

    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Lsz2;->a(FFFF)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    iget-wide p2, p0, Lbg3;->c:J

    .line 55
    shr-long v4, p2, v3

    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Lsz2;->a(FFFF)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsz2;->b()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lja3;->b(Lsz2;Z)V

    .line 77
    :cond_3
    iget-wide p2, p0, Lt43;->P:J

    .line 79
    shr-long v3, p2, v3

    .line 81
    long-to-int p0, v3

    .line 82
    iget v0, p1, Lsz2;->a:F

    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr v0, p0

    .line 86
    iput v0, p1, Lsz2;->a:F

    .line 88
    iget v0, p1, Lsz2;->c:F

    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Lsz2;->c:F

    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p0, p2

    .line 95
    iget p2, p1, Lsz2;->b:F

    .line 97
    int-to-float p0, p0

    .line 98
    add-float/2addr p2, p0

    .line 99
    iput p2, p1, Lsz2;->b:F

    .line 101
    iget p2, p1, Lsz2;->d:F

    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Lsz2;->d:F

    .line 106
    return-void
.end method

.method public final getLayoutDirection()Lrb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object p0, p0, Lec2;->L:Lrb2;

    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lyw2;->F:Z

    .line 7
    return p0
.end method

.method public final h1(Ldq2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt43;->N:Ldq2;

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    iput-object p1, p0, Lt43;->N:Ldq2;

    .line 7
    iget-object v1, p0, Lt43;->E:Lec2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ldq2;->getWidth()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Ldq2;->getWidth()I

    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    invoke-interface {p1}, Ldq2;->getHeight()I

    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Ldq2;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 31
    :cond_0
    invoke-interface {p1}, Ldq2;->getWidth()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Ldq2;->getHeight()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lt43;->W:Lja3;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-static {v0, v2}, Ld92;->f(II)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lja3;->g(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lec2;->F()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lt43;->G:Lt43;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, Lt43;->Y0()V

    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ld92;->f(II)J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Lbg3;->j0(J)V

    .line 71
    iget-object v0, p0, Lt43;->J:Lhj1;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Lt43;->o1(Z)V

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lu43;->h(I)Z

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Lyw2;->e:Lyw2;

    .line 93
    if-nez v4, :cond_5

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lt43;->U0(Z)Lyw2;

    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 103
    iget v5, v3, Lyw2;->d:I

    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 108
    iget v5, v3, Lyw2;->c:I

    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 118
    instance-of v8, v6, Lc01;

    .line 120
    if-eqz v8, :cond_6

    .line 122
    check-cast v6, Lc01;

    .line 124
    invoke-interface {v6}, Lc01;->M()V

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Lyw2;->c:I

    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 133
    instance-of v8, v6, Lav0;

    .line 135
    if-eqz v8, :cond_c

    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lav0;

    .line 140
    iget-object v8, v8, Lav0;->H:Lyw2;

    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 146
    iget v11, v8, Lyw2;->c:I

    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 153
    if-ne v9, v10, :cond_7

    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 159
    new-instance v7, Lf03;

    .line 161
    const/16 v10, 0x10

    .line 163
    new-array v10, v10, [Lyw2;

    .line 165
    invoke-direct {v7, v10}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 170
    invoke-virtual {v7, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lf03;->c(Ljava/lang/Object;)V

    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Lyw2;->f:Lyw2;

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Ls50;->I(Lf03;)Lyw2;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 190
    iget-object v3, v3, Lyw2;->f:Lyw2;

    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lec2;->B:Lka3;

    .line 195
    if-eqz v0, :cond_f

    .line 197
    check-cast v0, Lhg;

    .line 199
    invoke-virtual {v0, v1}, Lhg;->z(Lec2;)V

    .line 202
    :cond_f
    iget-object v0, p0, Lt43;->O:Ljava/util/LinkedHashMap;

    .line 204
    if-eqz v0, :cond_10

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 212
    :cond_10
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 222
    :cond_11
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lt43;->O:Ljava/util/LinkedHashMap;

    .line 228
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 234
    iget-object v0, v1, Lec2;->Q:Llc2;

    .line 236
    iget-object v0, v0, Llc2;->r:Lkc2;

    .line 238
    iget-object v0, v0, Lkc2;->M:Lfc2;

    .line 240
    invoke-virtual {v0}, Lfc2;->f()V

    .line 243
    iget-object v0, p0, Lt43;->O:Ljava/util/LinkedHashMap;

    .line 245
    if-nez v0, :cond_12

    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    iput-object v0, p0, Lt43;->O:Ljava/util/LinkedHashMap;

    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    invoke-interface {p1}, Ldq2;->a()Ljava/util/Map;

    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    :cond_13
    return-void
.end method

.method public final i([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 3
    invoke-static {v0}, Lhc2;->a(Lec2;)Lka3;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lt43;->j1(Lqb2;)Lt43;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lt43;->m1(Lt43;[F)V

    .line 18
    check-cast v0, Lhg;

    .line 20
    invoke-virtual {v0}, Lhg;->E()V

    .line 23
    iget-object p0, v0, Lhg;->i0:[F

    .line 25
    invoke-static {p1, p0}, Lwp2;->g([F[F)V

    .line 28
    iget-wide v1, v0, Lhg;->m0:J

    .line 30
    invoke-static {v1, v2}, La63;->e(J)F

    .line 33
    move-result p0

    .line 34
    iget-wide v1, v0, Lhg;->m0:J

    .line 36
    invoke-static {v1, v2}, La63;->f(J)F

    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lhg;->h0:[F

    .line 42
    invoke-static {v0}, Lwp2;->d([F)V

    .line 45
    invoke-static {v0, p0, v1}, Lwp2;->h([FFF)V

    .line 48
    invoke-static {p1, v0}, Lbh;->L([F[F)V

    .line 51
    return-void
.end method

.method public final i1(Lyw2;Lp43;JLot1;ZZF)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lt43;->X0(Lp43;JLot1;ZZ)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p2, Lp43;->a:B

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    goto :goto_4

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_8

    .line 25
    instance-of v4, v2, Lij3;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    check-cast v2, Lij3;

    .line 31
    invoke-interface {v2}, Lij3;->N()V

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget v4, v2, Lyw2;->c:I

    .line 37
    const/16 v5, 0x10

    .line 39
    and-int/2addr v4, v5

    .line 40
    if-eqz v4, :cond_7

    .line 42
    instance-of v4, v2, Lav0;

    .line 44
    if-eqz v4, :cond_7

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lav0;

    .line 49
    iget-object v4, v4, Lav0;->H:Lyw2;

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 55
    iget v8, v4, Lyw2;->c:I

    .line 57
    and-int/2addr v8, v5

    .line 58
    if-eqz v8, :cond_5

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    if-ne v6, v7, :cond_2

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 68
    new-instance v3, Lf03;

    .line 70
    new-array v7, v5, [Lyw2;

    .line 72
    invoke-direct {v3, v7}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v3, v2}, Lf03;->c(Ljava/lang/Object;)V

    .line 80
    move-object v2, v0

    .line 81
    :cond_4
    invoke-virtual {v3, v4}, Lf03;->c(Ljava/lang/Object;)V

    .line 84
    :cond_5
    :goto_2
    iget-object v4, v4, Lyw2;->f:Lyw2;

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-ne v6, v7, :cond_7

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    :goto_3
    invoke-static {v3}, Ls50;->I(Lf03;)Lyw2;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lp43;->l()I

    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, Lb72;->B(Lzu0;I)Lyw2;

    .line 102
    move-result-object p1

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v2, p2

    .line 106
    move-wide v3, p3

    .line 107
    move-object v5, p5

    .line 108
    move v6, p6

    .line 109
    move/from16 v7, p7

    .line 111
    move/from16 v8, p8

    .line 113
    invoke-virtual/range {v0 .. v8}, Lt43;->i1(Lyw2;Lp43;JLot1;ZZF)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lqb2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt43;->j1(Lqb2;)Lt43;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt43;->b1()V

    .line 8
    invoke-virtual {p0, p1}, Lt43;->O0(Lt43;)Lt43;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lwp2;->d([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lt43;->m1(Lt43;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lt43;->l1(Lt43;[F)V

    .line 21
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    return-wide v0
.end method

.method public final k1(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lja3;->f(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lt43;->P:J

    .line 12
    invoke-static {p1, p2}, La63;->e(J)F

    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x20

    .line 18
    shr-long v2, v0, v2

    .line 20
    long-to-int v2, v2

    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr p0, v2

    .line 23
    invoke-static {p1, p2}, La63;->f(J)F

    .line 26
    move-result p1

    .line 27
    const-wide v2, 0xffffffffL

    .line 32
    and-long/2addr v0, v2

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {p0, p1}, Ltr4;->x(FF)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public final l1(Lt43;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lt43;->G:Lt43;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Lt43;->l1(Lt43;[F)V

    .line 15
    iget-wide v0, p0, Lt43;->P:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Lb62;->a(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lt43;->Z:[F

    .line 27
    invoke-static {p1}, Lwp2;->d([F)V

    .line 30
    iget-wide v0, p0, Lt43;->P:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lwp2;->h([FFF)V

    .line 51
    invoke-static {p2, p1}, Lwp2;->g([F[F)V

    .line 54
    :cond_0
    iget-object p0, p0, Lt43;->W:Lja3;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-interface {p0, p2}, Lja3;->i([F)V

    .line 61
    :cond_1
    return-void
.end method

.method public final m1(Lt43;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p2}, Lja3;->a([F)V

    .line 14
    :cond_0
    iget-wide v0, p0, Lt43;->P:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lb62;->a(JJ)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    sget-object v2, Lt43;->Z:[F

    .line 26
    invoke-static {v2}, Lwp2;->d([F)V

    .line 29
    const/16 v3, 0x20

    .line 31
    shr-long v3, v0, v3

    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lwp2;->h([FFF)V

    .line 46
    invoke-static {p2, v2}, Lwp2;->g([F[F)V

    .line 49
    :cond_1
    iget-object p0, p0, Lt43;->G:Lt43;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final n1(Lhj1;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lt43;->E:Lec2;

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lt43;->J:Lhj1;

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Lt43;->K:Lqv0;

    .line 13
    iget-object v3, v2, Lec2;->K:Lqv0;

    .line 15
    invoke-static {p2, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lt43;->L:Lrb2;

    .line 23
    iget-object v3, v2, Lec2;->L:Lrb2;

    .line 25
    if-eq p2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lec2;->K:Lqv0;

    .line 33
    iput-object v3, p0, Lt43;->K:Lqv0;

    .line 35
    iget-object v3, v2, Lec2;->L:Lrb2;

    .line 37
    iput-object v3, p0, Lt43;->L:Lrb2;

    .line 39
    invoke-virtual {v2}, Lec2;->E()Z

    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lt43;->U:Lc3;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_e

    .line 48
    if-eqz p1, :cond_e

    .line 50
    iput-object p1, p0, Lt43;->J:Lhj1;

    .line 52
    iget-object p1, p0, Lt43;->W:Lja3;

    .line 54
    if-nez p1, :cond_c

    .line 56
    invoke-static {v2}, Lhc2;->a(Lec2;)Lka3;

    .line 59
    move-result-object p1

    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lhg;

    .line 63
    iget-object p1, v7, Lhg;->I0:Lnf4;

    .line 65
    iget-object p2, p1, Lnf4;->b:Ljava/lang/Object;

    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lf03;

    .line 70
    :cond_2
    iget-object p2, p1, Lnf4;->c:Ljava/lang/Object;

    .line 72
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 74
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 80
    iget-object v5, p1, Lnf4;->b:Ljava/lang/Object;

    .line 82
    check-cast v5, Lf03;

    .line 84
    invoke-virtual {v5, p2}, Lf03;->n(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    if-nez p2, :cond_2

    .line 89
    :cond_4
    invoke-virtual {v3}, Lf03;->m()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget p1, v3, Lf03;->c:I

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {v3, p1}, Lf03;->o(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/ref/Reference;

    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 110
    move-object v4, p1

    .line 111
    :cond_5
    check-cast v4, Lja3;

    .line 113
    iget-object v8, p0, Lt43;->T:Lk3;

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-interface {v4, v8, v9}, Lja3;->e(Lk3;Lc3;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 p2, 0x1c

    .line 131
    if-eq p1, p2, :cond_7

    .line 133
    new-instance v4, Ldq1;

    .line 135
    invoke-virtual {v7}, Lhg;->getGraphicsContext()Laq1;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Laq1;->b()Lbq1;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v7}, Lhg;->getGraphicsContext()Laq1;

    .line 146
    move-result-object v6

    .line 147
    invoke-direct/range {v4 .. v9}, Ldq1;-><init>(Lbq1;Laq1;Lhg;Lk3;Lc3;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 157
    iget-boolean p1, v7, Lhg;->n0:Z

    .line 159
    if-eqz p1, :cond_8

    .line 161
    :try_start_0
    new-instance v4, Lyu3;

    .line 163
    invoke-direct {v4, v7, v8, v9}, Lyu3;-><init>(Lhg;Lk3;Lc3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    iput-boolean v0, v7, Lhg;->n0:Z

    .line 169
    :cond_8
    iget-object p1, v7, Lhg;->a0:Lyz0;

    .line 171
    if-nez p1, :cond_b

    .line 173
    sget-boolean p1, Lb55;->L:Z

    .line 175
    if-nez p1, :cond_9

    .line 177
    new-instance p1, Landroid/view/View;

    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 186
    invoke-static {p1}, Lo14;->v(Landroid/view/View;)V

    .line 189
    :cond_9
    sget-boolean p1, Lb55;->M:Z

    .line 191
    if-eqz p1, :cond_a

    .line 193
    new-instance p1, Lyz0;

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Lyz0;-><init>(Landroid/content/Context;)V

    .line 202
    goto :goto_2

    .line 203
    :cond_a
    new-instance p1, Ld55;

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lyz0;-><init>(Landroid/content/Context;)V

    .line 212
    :goto_2
    iput-object p1, v7, Lhg;->a0:Lyz0;

    .line 214
    const/4 p2, -0x1

    .line 215
    invoke-virtual {v7, p1, p2}, Lhg;->addView(Landroid/view/View;I)V

    .line 218
    :cond_b
    new-instance v4, Lb55;

    .line 220
    iget-object p1, v7, Lhg;->a0:Lyz0;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-direct {v4, v7, p1, v8, v9}, Lb55;-><init>(Lhg;Lyz0;Lk3;Lc3;)V

    .line 228
    :goto_3
    iget-wide p1, p0, Lbg3;->c:J

    .line 230
    invoke-interface {v4, p1, p2}, Lja3;->g(J)V

    .line 233
    iget-wide p1, p0, Lt43;->P:J

    .line 235
    invoke-interface {v4, p1, p2}, Lja3;->j(J)V

    .line 238
    iput-object v4, p0, Lt43;->W:Lja3;

    .line 240
    invoke-virtual {p0, v1}, Lt43;->o1(Z)V

    .line 243
    iput-boolean v1, v2, Lec2;->T:Z

    .line 245
    invoke-virtual {v9}, Lc3;->invoke()Ljava/lang/Object;

    .line 248
    return-void

    .line 249
    :cond_c
    if-eqz p2, :cond_d

    .line 251
    invoke-virtual {p0, v1}, Lt43;->o1(Z)V

    .line 254
    :cond_d
    return-void

    .line 255
    :cond_e
    iput-object v4, p0, Lt43;->J:Lhj1;

    .line 257
    iget-object p1, p0, Lt43;->W:Lja3;

    .line 259
    if-eqz p1, :cond_f

    .line 261
    invoke-interface {p1}, Lja3;->destroy()V

    .line 264
    iput-boolean v1, v2, Lec2;->T:Z

    .line 266
    invoke-virtual {v9}, Lc3;->invoke()Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 272
    move-result-object p1

    .line 273
    iget-boolean p1, p1, Lyw2;->F:Z

    .line 275
    if-eqz p1, :cond_f

    .line 277
    iget-object p1, v2, Lec2;->B:Lka3;

    .line 279
    if-eqz p1, :cond_f

    .line 281
    check-cast p1, Lhg;

    .line 283
    invoke-virtual {p1, v2}, Lhg;->z(Lec2;)V

    .line 286
    :cond_f
    iput-object v4, p0, Lt43;->W:Lja3;

    .line 288
    iput-boolean v0, p0, Lt43;->V:Z

    .line 290
    return-void
.end method

.method public final o1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    iget-object v1, p0, Lt43;->J:Lhj1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    if-eqz v1, :cond_5

    .line 10
    sget-object v3, Lt43;->X:Lxw3;

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v3, v4}, Lxw3;->i(F)V

    .line 17
    invoke-virtual {v3, v4}, Lxw3;->j(F)V

    .line 20
    invoke-virtual {v3, v4}, Lxw3;->a(F)V

    .line 23
    iget v4, v3, Lxw3;->e:F

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v4, v4, v5

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v4, v3, Lxw3;->a:I

    .line 33
    or-int/lit8 v4, v4, 0x8

    .line 35
    iput v4, v3, Lxw3;->a:I

    .line 37
    iput v5, v3, Lxw3;->e:F

    .line 39
    :goto_0
    iget v4, v3, Lxw3;->f:F

    .line 41
    cmpg-float v4, v4, v5

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v4, v3, Lxw3;->a:I

    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 50
    iput v4, v3, Lxw3;->a:I

    .line 52
    iput v5, v3, Lxw3;->f:F

    .line 54
    :goto_1
    invoke-virtual {v3, v5}, Lxw3;->k(F)V

    .line 57
    sget-wide v6, Leq1;->a:J

    .line 59
    invoke-virtual {v3, v6, v7}, Lxw3;->c(J)V

    .line 62
    invoke-virtual {v3, v6, v7}, Lxw3;->n(J)V

    .line 65
    invoke-virtual {v3, v5}, Lxw3;->h(F)V

    .line 68
    iget v4, v3, Lxw3;->D:F

    .line 70
    const/high16 v5, 0x41000000    # 8.0f

    .line 72
    cmpg-float v4, v4, v5

    .line 74
    if-nez v4, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v4, v3, Lxw3;->a:I

    .line 79
    or-int/lit16 v4, v4, 0x800

    .line 81
    iput v4, v3, Lxw3;->a:I

    .line 83
    iput v5, v3, Lxw3;->D:F

    .line 85
    :goto_2
    sget-wide v4, Lws4;->b:J

    .line 87
    invoke-virtual {v3, v4, v5}, Lxw3;->q(J)V

    .line 90
    sget-object v4, Luw1;->I:Lp43;

    .line 92
    invoke-virtual {v3, v4}, Lxw3;->l(Ly74;)V

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Lxw3;->d(Z)V

    .line 99
    invoke-virtual {v3, v2}, Lxw3;->f(Ls20;)V

    .line 102
    invoke-virtual {v3, v4}, Lxw3;->e(I)V

    .line 105
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    iput-wide v5, v3, Lxw3;->I:J

    .line 112
    iput-object v2, v3, Lxw3;->L:Lr93;

    .line 114
    iput v4, v3, Lxw3;->a:I

    .line 116
    iget-object v2, p0, Lt43;->E:Lec2;

    .line 118
    iget-object v5, v2, Lec2;->K:Lqv0;

    .line 120
    iput-object v5, v3, Lxw3;->J:Lqv0;

    .line 122
    iget-object v5, v2, Lec2;->L:Lrb2;

    .line 124
    iput-object v5, v3, Lxw3;->K:Lrb2;

    .line 126
    iget-wide v5, p0, Lbg3;->c:J

    .line 128
    invoke-static {v5, v6}, Ld92;->M(J)J

    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v3, Lxw3;->I:J

    .line 134
    invoke-static {v2}, Lhc2;->a(Lec2;)Lka3;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lhg;

    .line 140
    invoke-virtual {v5}, Lhg;->getSnapshotObserver()Lma3;

    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lqg2;->I:Lqg2;

    .line 146
    new-instance v7, Ls43;

    .line 148
    invoke-direct {v7, v1, v4}, Ls43;-><init>(Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {v5, p0, v6, v7}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 154
    iget-object v1, p0, Lt43;->S:Lnb2;

    .line 156
    if-nez v1, :cond_3

    .line 158
    new-instance v1, Lnb2;

    .line 160
    invoke-direct {v1}, Lnb2;-><init>()V

    .line 163
    iput-object v1, p0, Lt43;->S:Lnb2;

    .line 165
    :cond_3
    iget v4, v3, Lxw3;->b:F

    .line 167
    iput v4, v1, Lnb2;->a:F

    .line 169
    iget v4, v3, Lxw3;->c:F

    .line 171
    iput v4, v1, Lnb2;->b:F

    .line 173
    iget v4, v3, Lxw3;->e:F

    .line 175
    iput v4, v1, Lnb2;->c:F

    .line 177
    iget v4, v3, Lxw3;->f:F

    .line 179
    iput v4, v1, Lnb2;->d:F

    .line 181
    iget v4, v3, Lxw3;->C:F

    .line 183
    iput v4, v1, Lnb2;->e:F

    .line 185
    iget v4, v3, Lxw3;->D:F

    .line 187
    iput v4, v1, Lnb2;->f:F

    .line 189
    iget-wide v4, v3, Lxw3;->E:J

    .line 191
    iput-wide v4, v1, Lnb2;->g:J

    .line 193
    invoke-interface {v0, v3}, Lja3;->d(Lxw3;)V

    .line 196
    iget-boolean v0, v3, Lxw3;->G:Z

    .line 198
    iput-boolean v0, p0, Lt43;->I:Z

    .line 200
    iget v0, v3, Lxw3;->d:F

    .line 202
    iput v0, p0, Lt43;->M:F

    .line 204
    if-eqz p1, :cond_4

    .line 206
    iget-object p0, v2, Lec2;->B:Lka3;

    .line 208
    if-eqz p0, :cond_4

    .line 210
    check-cast p0, Lhg;

    .line 212
    invoke-virtual {p0, v2}, Lhg;->z(Lec2;)V

    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 218
    invoke-static {p0}, Ll30;->Z(Ljava/lang/String;)V

    .line 221
    throw v2

    .line 222
    :cond_6
    if-nez v1, :cond_7

    .line 224
    return-void

    .line 225
    :cond_7
    const-string p0, "null layer with a non-null layerBlock"

    .line 227
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 230
    throw v2
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt43;->W:Lja3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lt43;->H:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lt43;->E:Lec2;

    .line 11
    invoke-virtual {p0}, Lec2;->E()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final u(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lb72;->u(Lqb2;)Lqb2;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lt43;->E:Lec2;

    .line 15
    invoke-static {v1}, Lhc2;->a(Lec2;)Lka3;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhg;

    .line 21
    invoke-virtual {v1}, Lhg;->E()V

    .line 24
    iget-object v1, v1, Lhg;->j0:[F

    .line 26
    invoke-static {p1, p2, v1}, Lwp2;->b(J[F)J

    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Lqb2;->M(J)J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, La63;->h(JJ)J

    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lt43;->a1(Lqb2;J)J

    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 47
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final v0()Lyl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt43;->E:Lec2;

    .line 3
    iget-object v1, v0, Lec2;->P:Luh0;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Luh0;->e(I)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 17
    iget-object p0, v1, Luh0;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Lrl4;

    .line 21
    move-object v1, v4

    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 24
    iget v3, p0, Lyw2;->c:I

    .line 26
    and-int/2addr v3, v2

    .line 27
    if-eqz v3, :cond_7

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, v4

    .line 31
    :goto_1
    if-eqz v3, :cond_7

    .line 33
    instance-of v6, v3, Lad3;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    check-cast v3, Lad3;

    .line 39
    iget-object v6, v0, Lec2;->K:Lqv0;

    .line 41
    invoke-interface {v3, v6, v1}, Lad3;->t(Lqv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v3, Lyw2;->c:I

    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 51
    instance-of v6, v3, Lav0;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lav0;

    .line 58
    iget-object v6, v6, Lav0;->H:Lyw2;

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 64
    iget v9, v6, Lyw2;->c:I

    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 71
    if-ne v7, v8, :cond_1

    .line 73
    move-object v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 77
    new-instance v5, Lf03;

    .line 79
    const/16 v8, 0x10

    .line 81
    new-array v8, v8, [Lyw2;

    .line 83
    invoke-direct {v5, v8}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {v5, v3}, Lf03;->c(Ljava/lang/Object;)V

    .line 91
    move-object v3, v4

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lyw2;->f:Lyw2;

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Ls50;->I(Lf03;)Lyw2;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object p0, p0, Lyw2;->e:Lyw2;

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v4
.end method

.method public final y0()Lqb2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()Lqb2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt43;->S0()Lyw2;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lyw2;->F:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lt43;->b1()V

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
    return-object p0

    .line 23
    :cond_0
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt43;->N:Ldq2;

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
