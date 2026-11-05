.class public final Lkc2;
.super Lbg3;
.source "SourceFile"

# interfaces
.implements Laq2;
.implements Lte;
.implements Lqx2;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:Lhj1;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public final M:Lfc2;

.field public final N:Lf03;

.field public O:Z

.field public P:Z

.field public final Q:Lc3;

.field public R:F

.field public S:Z

.field public T:Lhj1;

.field public U:J

.field public V:F

.field public final W:Lxf;

.field public X:Z

.field public final synthetic Y:Llc2;

.field public f:Z

.field public z:I


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lkc2;->Y:Llc2;

    .line 3
    invoke-direct {p0}, Lbg3;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lkc2;->z:I

    .line 11
    iput v0, p0, Lkc2;->A:I

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lkc2;->D:I

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lkc2;->F:J

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lkc2;->I:Z

    .line 23
    new-instance v3, Lfc2;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lfc2;-><init>(Lte;B)V

    .line 29
    iput-object v3, p0, Lkc2;->M:Lfc2;

    .line 31
    new-instance v3, Lf03;

    .line 33
    const/16 v4, 0x10

    .line 35
    new-array v4, v4, [Lkc2;

    .line 37
    invoke-direct {v3, v4}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Lkc2;->N:Lf03;

    .line 42
    iput-boolean v2, p0, Lkc2;->O:Z

    .line 44
    new-instance v2, Lc3;

    .line 46
    const/16 v3, 0x12

    .line 48
    invoke-direct {v2, p0, v3}, Lc3;-><init>(Ljava/lang/Object;B)V

    .line 51
    iput-object v2, p0, Lkc2;->Q:Lc3;

    .line 53
    iput-wide v0, p0, Lkc2;->U:J

    .line 55
    new-instance v0, Lxf;

    .line 57
    const/16 v1, 0xd

    .line 59
    invoke-direct {v0, p1, p0, v1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    iput-object v0, p0, Lkc2;->W:Lxf;

    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lse;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lf03;->c:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p0, v1

    .line 18
    check-cast v2, Lec2;

    .line 20
    iget-object v2, v2, Lec2;->Q:Llc2;

    .line 22
    iget-object v2, v2, Llc2;->r:Lkc2;

    .line 24
    invoke-virtual {p1, v2}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v1, v0, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public final A0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc2;->S:Z

    .line 4
    iget-object v1, p0, Lkc2;->Y:Llc2;

    .line 6
    iget-object v1, v1, Llc2;->a:Lec2;

    .line 8
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lt43;->Q:F

    .line 18
    iget-object v1, v1, Lec2;->P:Luh0;

    .line 20
    iget-object v4, v1, Luh0;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, Lt43;

    .line 24
    iget-object v1, v1, Luh0;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lr42;

    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v4, Lzb2;

    .line 35
    iget v5, v4, Lt43;->Q:F

    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, Lt43;->F:Lt43;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lkc2;->R:F

    .line 43
    cmpg-float v1, v3, v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lkc2;->R:F

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Lec2;->K()V

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Lec2;->z()V

    .line 60
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lkc2;->K:Z

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Lec2;->z()V

    .line 70
    :cond_4
    invoke-virtual {p0}, Lkc2;->u0()V

    .line 73
    iget-boolean v1, p0, Lkc2;->f:Z

    .line 75
    if-eqz v1, :cond_5

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2, v3}, Lec2;->S(Z)V

    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 84
    iget-boolean v1, p0, Lkc2;->f:Z

    .line 86
    if-nez v1, :cond_8

    .line 88
    iget-object v1, v2, Lec2;->Q:Llc2;

    .line 90
    iget v2, v1, Llc2;->c:I

    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v2, v3, :cond_8

    .line 95
    iget v2, p0, Lkc2;->A:I

    .line 97
    const v3, 0x7fffffff

    .line 100
    if-ne v2, v3, :cond_6

    .line 102
    iget v2, v1, Llc2;->k:I

    .line 104
    iput v2, p0, Lkc2;->A:I

    .line 106
    add-int/2addr v2, v0

    .line 107
    iput v2, v1, Llc2;->k:I

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    .line 112
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_7
    iput v3, p0, Lkc2;->A:I

    .line 119
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkc2;->C()V

    .line 122
    return-void
.end method

.method public final B0(JFLhj1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget-boolean v2, v1, Lec2;->Z:Z

    .line 7
    if-nez v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Llc2;->c:I

    .line 12
    iput-wide p1, p0, Lkc2;->F:J

    .line 14
    iput p3, p0, Lkc2;->H:F

    .line 16
    iput-object p4, p0, Lkc2;->G:Lhj1;

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lkc2;->C:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lkc2;->S:Z

    .line 24
    invoke-static {v1}, Lhc2;->a(Lec2;)Lka3;

    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Llc2;->e:Z

    .line 30
    if-nez v4, :cond_0

    .line 32
    iget-boolean v4, p0, Lkc2;->K:Z

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lbg3;->e:J

    .line 42
    invoke-static {p1, p2, v2, v3}, Lb62;->c(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lt43;->f1(JFLhj1;)V

    .line 49
    invoke-virtual {p0}, Lkc2;->A0()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lkc2;->M:Lfc2;

    .line 55
    iput-boolean v2, v4, Lfc2;->g:Z

    .line 57
    invoke-virtual {v0, v2}, Llc2;->d(Z)V

    .line 60
    iput-object p4, p0, Lkc2;->T:Lhj1;

    .line 62
    iput-wide p1, p0, Lkc2;->U:J

    .line 64
    iput p3, p0, Lkc2;->V:F

    .line 66
    check-cast v3, Lhg;

    .line 68
    invoke-virtual {v3}, Lhg;->getSnapshotObserver()Lma3;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object p2, Lqg2;->M:Lqg2;

    .line 77
    iget-object p0, p0, Lkc2;->W:Lxf;

    .line 79
    invoke-virtual {p1, v1, p2, p0}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 82
    :goto_0
    const/4 p0, 0x5

    .line 83
    iput p0, v0, Llc2;->c:I

    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "place is called on a deactivated node"

    .line 88
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkc2;->P:Z

    .line 4
    iget-object v1, p0, Lkc2;->M:Lfc2;

    .line 6
    invoke-virtual {v1}, Lfc2;->h()V

    .line 9
    iget-object v2, p0, Lkc2;->Y:Llc2;

    .line 11
    iget-object v3, v2, Llc2;->a:Lec2;

    .line 13
    iget-boolean v4, v2, Llc2;->e:Z

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v3}, Lec2;->w()Lf03;

    .line 21
    move-result-object v4

    .line 22
    iget v6, v4, Lf03;->c:I

    .line 24
    if-lez v6, :cond_2

    .line 26
    iget-object v4, v4, Lf03;->a:[Ljava/lang/Object;

    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v4, v7

    .line 31
    check-cast v8, Lec2;

    .line 33
    iget-object v9, v8, Lec2;->Q:Llc2;

    .line 35
    iget-boolean v10, v9, Llc2;->d:Z

    .line 37
    if-eqz v10, :cond_1

    .line 39
    iget-object v9, v9, Llc2;->r:Lkc2;

    .line 41
    iget v9, v9, Lkc2;->D:I

    .line 43
    if-ne v9, v0, :cond_1

    .line 45
    invoke-static {v8}, Lec2;->M(Lec2;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v3, v5, v8}, Lec2;->T(Lec2;ZI)V

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    if-lt v7, v6, :cond_0

    .line 59
    :cond_2
    iget-boolean v4, v2, Llc2;->f:Z

    .line 61
    if-nez v4, :cond_3

    .line 63
    iget-boolean v4, p0, Lkc2;->E:Z

    .line 65
    if-nez v4, :cond_5

    .line 67
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 70
    move-result-object v4

    .line 71
    iget-boolean v4, v4, Lyl2;->A:Z

    .line 73
    if-nez v4, :cond_5

    .line 75
    iget-boolean v4, v2, Llc2;->e:Z

    .line 77
    if-eqz v4, :cond_5

    .line 79
    :cond_3
    iput-boolean v5, v2, Llc2;->e:Z

    .line 81
    iget v4, v2, Llc2;->c:I

    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, v2, Llc2;->c:I

    .line 86
    invoke-virtual {v2, v5}, Llc2;->e(Z)V

    .line 89
    invoke-static {v3}, Lhc2;->a(Lec2;)Lka3;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lhg;

    .line 95
    invoke-virtual {v6}, Lhg;->getSnapshotObserver()Lma3;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Lqg2;->L:Lqg2;

    .line 104
    iget-object v8, p0, Lkc2;->Q:Lc3;

    .line 106
    invoke-virtual {v6, v3, v7, v8}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 109
    iput v4, v2, Llc2;->c:I

    .line 111
    invoke-virtual {p0}, Lkc2;->e()Lr42;

    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, Lyl2;->A:Z

    .line 117
    if-eqz v3, :cond_4

    .line 119
    iget-boolean v3, v2, Llc2;->l:Z

    .line 121
    if-eqz v3, :cond_4

    .line 123
    invoke-virtual {p0}, Lkc2;->requestLayout()V

    .line 126
    :cond_4
    iput-boolean v5, v2, Llc2;->f:Z

    .line 128
    :cond_5
    iget-boolean v2, v1, Lfc2;->d:Z

    .line 130
    if-eqz v2, :cond_6

    .line 132
    iput-boolean v0, v1, Lfc2;->e:Z

    .line 134
    :cond_6
    iget-boolean v0, v1, Lfc2;->b:Z

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v1}, Lfc2;->e()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    invoke-virtual {v1}, Lfc2;->g()V

    .line 147
    :cond_7
    iput-boolean v5, p0, Lkc2;->P:Z

    .line 149
    return-void
.end method

.method public final C0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget-boolean v2, v1, Lec2;->Z:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 10
    invoke-static {v1}, Lhc2;->a(Lec2;)Lka3;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Lec2;->O:Z

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-boolean v4, v4, Lec2;->O:Z

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Lec2;->O:Z

    .line 36
    iget-object v4, v1, Lec2;->Q:Llc2;

    .line 38
    iget-boolean v4, v4, Llc2;->d:Z

    .line 40
    if-nez v4, :cond_3

    .line 42
    iget-wide v4, p0, Lbg3;->d:J

    .line 44
    invoke-static {v4, v5, p1, p2}, Lij0;->b(JJ)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    check-cast v2, Lhg;

    .line 53
    iget-object p0, v2, Lhg;->d0:Lfa1;

    .line 55
    invoke-virtual {p0, v1, v7}, Lfa1;->f(Lec2;Z)V

    .line 58
    invoke-virtual {v1}, Lec2;->V()V

    .line 61
    return v7

    .line 62
    :cond_3
    :goto_2
    iget-object v2, p0, Lkc2;->M:Lfc2;

    .line 64
    iput-boolean v7, v2, Lfc2;->f:Z

    .line 66
    invoke-virtual {v1}, Lec2;->w()Lf03;

    .line 69
    move-result-object v2

    .line 70
    iget v4, v2, Lf03;->c:I

    .line 72
    if-lez v4, :cond_5

    .line 74
    iget-object v2, v2, Lf03;->a:[Ljava/lang/Object;

    .line 76
    move v5, v7

    .line 77
    :cond_4
    aget-object v8, v2, v5

    .line 79
    check-cast v8, Lec2;

    .line 81
    iget-object v8, v8, Lec2;->Q:Llc2;

    .line 83
    iget-object v8, v8, Llc2;->r:Lkc2;

    .line 85
    iget-object v8, v8, Lkc2;->M:Lfc2;

    .line 87
    iput-boolean v7, v8, Lfc2;->c:Z

    .line 89
    add-int/2addr v5, v6

    .line 90
    if-lt v5, v4, :cond_4

    .line 92
    :cond_5
    iput-boolean v6, p0, Lkc2;->B:Z

    .line 94
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 97
    move-result-object v2

    .line 98
    iget-wide v4, v2, Lbg3;->c:J

    .line 100
    invoke-virtual {p0, p1, p2}, Lbg3;->p0(J)V

    .line 103
    iget v2, v0, Llc2;->c:I

    .line 105
    const/4 v8, 0x5

    .line 106
    if-ne v2, v8, :cond_9

    .line 108
    iput v6, v0, Llc2;->c:I

    .line 110
    iput-boolean v7, v0, Llc2;->d:Z

    .line 112
    iput-wide p1, v0, Llc2;->t:J

    .line 114
    invoke-static {v1}, Lhc2;->a(Lec2;)Lka3;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lhg;

    .line 120
    invoke-virtual {p1}, Lhg;->getSnapshotObserver()Lma3;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Llc2;->u:Lc3;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v2, Lqg2;->Q:Lqg2;

    .line 131
    invoke-virtual {p1, v1, v2, p2}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 134
    iget p1, v0, Llc2;->c:I

    .line 136
    if-ne p1, v6, :cond_6

    .line 138
    iput-boolean v6, v0, Llc2;->e:Z

    .line 140
    iput-boolean v6, v0, Llc2;->f:Z

    .line 142
    iput v8, v0, Llc2;->c:I

    .line 144
    :cond_6
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 147
    move-result-object p1

    .line 148
    iget-wide p1, p1, Lbg3;->c:J

    .line 150
    invoke-static {p1, p2, v4, v5}, Lj62;->a(JJ)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 156
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Lbg3;->a:I

    .line 162
    iget p2, p0, Lbg3;->a:I

    .line 164
    if-ne p1, p2, :cond_8

    .line 166
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, Lbg3;->b:I

    .line 172
    iget p2, p0, Lbg3;->b:I

    .line 174
    if-eq p1, p2, :cond_7

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v6, v7

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Lbg3;->a:I

    .line 184
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 187
    move-result-object p2

    .line 188
    iget p2, p2, Lbg3;->b:I

    .line 190
    invoke-static {p1, p2}, Ld92;->f(II)J

    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lbg3;->j0(J)V

    .line 197
    return v6

    .line 198
    :cond_9
    const-string p0, "layout state is not idle before measure starts"

    .line 200
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 203
    throw v3

    .line 204
    :cond_a
    const-string p0, "measure is called on a deactivated node"

    .line 206
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 209
    throw v3
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkc2;->K:Z

    .line 3
    return p0
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lyl2;->f:Z

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lyl2;->f:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lkc2;->X:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lec2;->T(Lec2;ZI)V

    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc2;->z0()V

    .line 4
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Laq2;->T(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final U(Lzt1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lec2;->Q:Llc2;

    .line 14
    iget v2, v2, Llc2;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lkc2;->M:Lfc2;

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_1

    .line 23
    iput-boolean v5, v4, Lfc2;->c:Z

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 34
    iget v1, v1, Llc2;->c:I

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_1
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 41
    iput-boolean v5, v4, Lfc2;->d:Z

    .line 43
    :cond_3
    :goto_2
    iput-boolean v5, p0, Lkc2;->E:Z

    .line 45
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lyl2;->U(Lzt1;)I

    .line 52
    move-result p1

    .line 53
    iput-boolean v3, p0, Lkc2;->E:Z

    .line 55
    return p1
.end method

.method public final a()Lfc2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->M:Lfc2;

    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc2;->z0()V

    .line 4
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Laq2;->c(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()Lr42;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    iget-object p0, p0, Lec2;->P:Luh0;

    .line 7
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lr42;

    .line 11
    return-object p0
.end method

.method public final f()Lte;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Llc2;->r:Lkc2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0(JFLhj1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lkc2;->L:Z

    .line 8
    iget-wide v3, p0, Lkc2;->F:J

    .line 10
    invoke-static {p1, p2, v3, v4}, Lb62;->a(JJ)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-boolean v3, p0, Lkc2;->X:Z

    .line 19
    if-eqz v3, :cond_3

    .line 21
    :cond_0
    iget-boolean v3, v0, Llc2;->m:Z

    .line 23
    if-nez v3, :cond_1

    .line 25
    iget-boolean v3, v0, Llc2;->l:Z

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-boolean v3, p0, Lkc2;->X:Z

    .line 31
    if-eqz v3, :cond_2

    .line 33
    :cond_1
    iput-boolean v2, v0, Llc2;->e:Z

    .line 35
    iput-boolean v4, p0, Lkc2;->X:Z

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkc2;->y0()V

    .line 40
    :cond_3
    invoke-static {v1}, Lvp2;->N(Lec2;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lt43;->G:Lt43;

    .line 52
    if-eqz v2, :cond_4

    .line 54
    iget-object v2, v2, Lyl2;->B:Lzl2;

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v1}, Lhc2;->a(Lec2;)Lka3;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lhg;

    .line 63
    invoke-virtual {v2}, Lhg;->getPlacementScope()Lag3;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    iget-object v3, v0, Llc2;->s:Ljc2;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 80
    iput v4, v1, Llc2;->j:I

    .line 82
    :cond_5
    const v1, 0x7fffffff

    .line 85
    iput v1, v3, Ljc2;->A:I

    .line 87
    const/16 v1, 0x20

    .line 89
    shr-long v4, p1, v1

    .line 91
    long-to-int v1, v4

    .line 92
    const-wide v4, 0xffffffffL

    .line 97
    and-long/2addr v4, p1

    .line 98
    long-to-int v4, v4

    .line 99
    invoke-static {v2, v3, v1, v4}, Lag3;->d(Lag3;Lbg3;II)V

    .line 102
    :cond_6
    iget-object v0, v0, Llc2;->s:Ljc2;

    .line 104
    if-eqz v0, :cond_8

    .line 106
    iget-boolean v0, v0, Ljc2;->D:Z

    .line 108
    if-eqz v0, :cond_7

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string p0, "Error: Placement happened before lookahead."

    .line 113
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkc2;->B0(JFLhj1;)V

    .line 121
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc2;->z0()V

    .line 4
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Laq2;->l(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc2;->z0()V

    .line 4
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Laq2;->n(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lec2;->S(Z)V

    .line 9
    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v0, v0, Llc2;->a:Lec2;

    .line 5
    invoke-virtual {v0}, Lec2;->a0()V

    .line 8
    iget-boolean v1, p0, Lkc2;->O:Z

    .line 10
    iget-object v2, p0, Lkc2;->N:Lf03;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lf03;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lf03;->c:I

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 28
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 33
    check-cast v6, Lec2;

    .line 35
    iget v7, v2, Lf03;->c:I

    .line 37
    if-gt v7, v5, :cond_2

    .line 39
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 41
    iget-object v6, v6, Llc2;->r:Lkc2;

    .line 43
    invoke-virtual {v2, v6}, Lf03;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Lec2;->Q:Llc2;

    .line 49
    iget-object v6, v6, Llc2;->r:Lkc2;

    .line 51
    iget-object v7, v2, Lf03;->a:[Ljava/lang/Object;

    .line 53
    aget-object v8, v7, v5

    .line 55
    aput-object v6, v7, v5

    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    if-lt v5, v3, :cond_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lec2;->n()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lc03;

    .line 67
    iget-object v0, v0, Lc03;->a:Lf03;

    .line 69
    iget v0, v0, Lf03;->c:I

    .line 71
    iget v1, v2, Lf03;->c:I

    .line 73
    invoke-virtual {v2, v0, v1}, Lf03;->p(II)V

    .line 76
    iput-boolean v4, p0, Lkc2;->O:Z

    .line 78
    invoke-virtual {v2}, Lf03;->g()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final t(J)Lbg3;
    .locals 5

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget v2, v1, Lec2;->a0:I

    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lec2;->e()V

    .line 13
    :cond_0
    invoke-static {v1}, Lvp2;->N(Lec2;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v0, Llc2;->s:Ljc2;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput v3, v0, Ljc2;->B:I

    .line 26
    invoke-virtual {v0, p1, p2}, Ljc2;->t(J)Lbg3;

    .line 29
    :cond_1
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 37
    iget v2, p0, Lkc2;->D:I

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_3

    .line 42
    iget-boolean v1, v1, Lec2;->O:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 49
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 52
    throw v4

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Llc2;->c:I

    .line 55
    invoke-static {v1}, Lni0;->w(I)I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget p0, v0, Llc2;->c:I

    .line 67
    invoke-static {p0}, Leh0;->x(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 80
    return-object v4

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    :goto_1
    iput v2, p0, Lkc2;->D:I

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iput v3, p0, Lkc2;->D:I

    .line 87
    :goto_2
    invoke-virtual {p0, p1, p2}, Lkc2;->C0(J)Z

    .line 90
    return-object p0
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkc2;->K:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkc2;->K:Z

    .line 6
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 8
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lec2;->Q:Llc2;

    .line 14
    iget-boolean v2, v0, Llc2;->d:Z

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {p0, v1, v3}, Lec2;->T(Lec2;ZI)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Llc2;->g:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0, v1, v3}, Lec2;->R(Lec2;ZI)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lec2;->P:Luh0;

    .line 32
    iget-object v1, v0, Luh0;->d:Ljava/lang/Object;

    .line 34
    check-cast v1, Lt43;

    .line 36
    iget-object v0, v0, Luh0;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lr42;

    .line 40
    iget-object v0, v0, Lt43;->F:Lt43;

    .line 42
    :goto_1
    invoke-static {v1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-boolean v2, v1, Lt43;->V:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Lt43;->Y0()V

    .line 57
    :cond_2
    iget-object v1, v1, Lt43;->F:Lt43;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 63
    move-result-object p0

    .line 64
    iget v0, p0, Lf03;->c:I

    .line 66
    if-lez v0, :cond_6

    .line 68
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_4
    aget-object v2, p0, v1

    .line 73
    check-cast v2, Lec2;

    .line 75
    invoke-virtual {v2}, Lec2;->u()I

    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 82
    if-eq v3, v4, :cond_5

    .line 84
    iget-object v3, v2, Lec2;->Q:Llc2;

    .line 86
    iget-object v3, v3, Llc2;->r:Lkc2;

    .line 88
    invoke-virtual {v3}, Lkc2;->u0()V

    .line 91
    invoke-static {v2}, Lec2;->U(Lec2;)V

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    if-lt v1, v0, :cond_4

    .line 98
    :cond_6
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object v0, v0, Llc2;->a:Lec2;

    .line 5
    iget-boolean v1, p0, Lkc2;->K:Z

    .line 7
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lkc2;->K:Z

    .line 12
    iget-object p0, v0, Lec2;->P:Luh0;

    .line 14
    iget-object v2, p0, Luh0;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lt43;

    .line 18
    iget-object p0, p0, Luh0;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Lr42;

    .line 22
    iget-object p0, p0, Lt43;->F:Lt43;

    .line 24
    :goto_0
    invoke-static {v2, p0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v3, v2, Lt43;->W:Lja3;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Lt43;->n1(Lhj1;Z)V

    .line 40
    iget-object v3, v2, Lt43;->E:Lec2;

    .line 42
    invoke-virtual {v3, v1}, Lec2;->S(Z)V

    .line 45
    :cond_0
    iget-object v2, v2, Lt43;->F:Lt43;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lec2;->w()Lf03;

    .line 51
    move-result-object p0

    .line 52
    iget v0, p0, Lf03;->c:I

    .line 54
    if-lez v0, :cond_3

    .line 56
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 58
    :cond_2
    aget-object v2, p0, v1

    .line 60
    check-cast v2, Lec2;

    .line 62
    iget-object v2, v2, Lec2;->Q:Llc2;

    .line 64
    iget-object v2, v2, Llc2;->r:Lkc2;

    .line 66
    invoke-virtual {v2}, Lkc2;->v0()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    if-lt v1, v0, :cond_2

    .line 73
    :cond_3
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc2;->J:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final y0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget v0, p0, Llc2;->n:I

    .line 5
    if-lez v0, :cond_3

    .line 7
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 9
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lf03;->c:I

    .line 15
    if-lez v0, :cond_3

    .line 17
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :cond_0
    aget-object v3, p0, v2

    .line 23
    check-cast v3, Lec2;

    .line 25
    iget-object v4, v3, Lec2;->Q:Llc2;

    .line 27
    iget-boolean v5, v4, Llc2;->l:Z

    .line 29
    if-nez v5, :cond_1

    .line 31
    iget-boolean v5, v4, Llc2;->m:Z

    .line 33
    if-eqz v5, :cond_2

    .line 35
    :cond_1
    iget-boolean v5, v4, Llc2;->e:Z

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-virtual {v3, v1}, Lec2;->S(Z)V

    .line 42
    :cond_2
    iget-object v3, v4, Llc2;->r:Lkc2;

    .line 44
    invoke-virtual {v3}, Lkc2;->y0()V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, v0, :cond_0

    .line 51
    :cond_3
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkc2;->Y:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lec2;->T(Lec2;ZI)V

    .line 10
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v1, p0, Lec2;->a0:I

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_2

    .line 21
    iget-object v1, v0, Lec2;->Q:Llc2;

    .line 23
    iget v1, v1, Llc2;->c:I

    .line 25
    invoke-static {v1}, Lni0;->w(I)I

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    iget v2, v0, Lec2;->a0:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v2, p0, Lec2;->a0:I

    .line 40
    :cond_2
    return-void
.end method
