.class public final Ljc2;
.super Lbg3;
.source "SourceFile"

# interfaces
.implements Laq2;
.implements Lte;
.implements Lqx2;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lij0;

.field public G:J

.field public H:Lhj1;

.field public I:Z

.field public final J:Lfc2;

.field public final K:Lf03;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/Object;

.field public P:Z

.field public final synthetic Q:Llc2;

.field public f:Z

.field public z:I


# direct methods
.method public constructor <init>(Llc2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljc2;->Q:Llc2;

    .line 3
    invoke-direct {p0}, Lbg3;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Ljc2;->z:I

    .line 11
    iput v0, p0, Ljc2;->A:I

    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Ljc2;->B:I

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Ljc2;->G:J

    .line 20
    new-instance v0, Lfc2;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lfc2;-><init>(Lte;B)V

    .line 26
    iput-object v0, p0, Ljc2;->J:Lfc2;

    .line 28
    new-instance v0, Lf03;

    .line 30
    const/16 v1, 0x10

    .line 32
    new-array v1, v1, [Ljc2;

    .line 34
    invoke-direct {v0, v1}, Lf03;-><init>([Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Ljc2;->K:Lf03;

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ljc2;->L:Z

    .line 42
    iput-boolean v0, p0, Ljc2;->N:Z

    .line 44
    iget-object p1, p1, Llc2;->r:Lkc2;

    .line 46
    iget-object p1, p1, Lkc2;->J:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Ljc2;->O:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final A(Lse;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

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
    iget-object v2, v2, Llc2;->s:Ljc2;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1, v2}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-lt v1, v0, :cond_0

    .line 34
    :cond_1
    return-void
.end method

.method public final A0(JLhj1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget-object v2, v0, Llc2;->a:Lec2;

    .line 7
    iget-boolean v1, v1, Lec2;->Z:Z

    .line 9
    if-nez v1, :cond_5

    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Llc2;->c:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ljc2;->D:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Ljc2;->P:Z

    .line 20
    iget-wide v4, p0, Ljc2;->G:J

    .line 22
    invoke-static {p1, p2, v4, v5}, Lb62;->a(JJ)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    iget-boolean v4, v0, Llc2;->p:Z

    .line 30
    if-nez v4, :cond_0

    .line 32
    iget-boolean v4, v0, Llc2;->o:Z

    .line 34
    if-eqz v4, :cond_1

    .line 36
    :cond_0
    iput-boolean v1, v0, Llc2;->h:Z

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljc2;->v0()V

    .line 41
    :cond_2
    invoke-static {v2}, Lhc2;->a(Lec2;)Lka3;

    .line 44
    move-result-object v1

    .line 45
    iget-boolean v4, v0, Llc2;->h:Z

    .line 47
    if-nez v4, :cond_3

    .line 49
    iget-boolean v4, p0, Ljc2;->I:Z

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lt43;->Q0()Lam2;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-wide v2, v1, Lbg3;->e:J

    .line 66
    invoke-static {p1, p2, v2, v3}, Lb62;->c(JJ)J

    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lam2;->H0(J)V

    .line 73
    invoke-virtual {p0}, Ljc2;->z0()V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Llc2;->f(Z)V

    .line 80
    iget-object v4, p0, Ljc2;->J:Lfc2;

    .line 82
    iput-boolean v3, v4, Lfc2;->g:Z

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lhg;

    .line 87
    invoke-virtual {v3}, Lhg;->getSnapshotObserver()Lma3;

    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lic2;

    .line 93
    invoke-direct {v4, v0, v1, p1, p2}, Lic2;-><init>(Llc2;Lka3;J)V

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v1, v2, Lec2;->c:Lec2;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    sget-object v1, Lqg2;->N:Lqg2;

    .line 105
    invoke-virtual {v3, v2, v1, v4}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v1, Lqg2;->M:Lqg2;

    .line 111
    invoke-virtual {v3, v2, v1, v4}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 114
    :goto_0
    iput-wide p1, p0, Ljc2;->G:J

    .line 116
    iput-object p3, p0, Ljc2;->H:Lhj1;

    .line 118
    const/4 p0, 0x5

    .line 119
    iput p0, v0, Llc2;->c:I

    .line 121
    return-void

    .line 122
    :cond_5
    const-string p0, "place is called on a deactivated node"

    .line 124
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public final B0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget-object v2, v0, Llc2;->a:Lec2;

    .line 7
    iget-boolean v3, v1, Lec2;->Z:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_e

    .line 12
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, v2, Lec2;->O:Z

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Lec2;->O:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, Lec2;->O:Z

    .line 34
    iget-object v1, v2, Lec2;->Q:Llc2;

    .line 36
    iget-boolean v1, v1, Llc2;->g:Z

    .line 38
    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Ljc2;->F:Lij0;

    .line 42
    if-nez v1, :cond_2

    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lij0;->a:J

    .line 48
    invoke-static {v7, v8, p1, p2}, Lij0;->b(JJ)Z

    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p0, v2, Lec2;->B:Lka3;

    .line 57
    if-eqz p0, :cond_4

    .line 59
    check-cast p0, Lhg;

    .line 61
    iget-object p0, p0, Lhg;->d0:Lfa1;

    .line 63
    invoke-virtual {p0, v2, v5}, Lfa1;->f(Lec2;Z)V

    .line 66
    :cond_4
    invoke-virtual {v2}, Lec2;->V()V

    .line 69
    return v6

    .line 70
    :cond_5
    :goto_3
    new-instance v1, Lij0;

    .line 72
    invoke-direct {v1, p1, p2}, Lij0;-><init>(J)V

    .line 75
    iput-object v1, p0, Ljc2;->F:Lij0;

    .line 77
    invoke-virtual {p0, p1, p2}, Lbg3;->p0(J)V

    .line 80
    iget-object v1, p0, Ljc2;->J:Lfc2;

    .line 82
    iput-boolean v6, v1, Lfc2;->f:Z

    .line 84
    invoke-virtual {v2}, Lec2;->w()Lf03;

    .line 87
    move-result-object v1

    .line 88
    iget v3, v1, Lf03;->c:I

    .line 90
    if-lez v3, :cond_7

    .line 92
    iget-object v1, v1, Lf03;->a:[Ljava/lang/Object;

    .line 94
    move v7, v6

    .line 95
    :cond_6
    aget-object v8, v1, v7

    .line 97
    check-cast v8, Lec2;

    .line 99
    iget-object v8, v8, Lec2;->Q:Llc2;

    .line 101
    iget-object v8, v8, Llc2;->s:Ljc2;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v8, v8, Ljc2;->J:Lfc2;

    .line 108
    iput-boolean v6, v8, Lfc2;->c:Z

    .line 110
    add-int/2addr v7, v5

    .line 111
    if-lt v7, v3, :cond_6

    .line 113
    :cond_7
    iget-boolean v1, p0, Ljc2;->E:Z

    .line 115
    if-eqz v1, :cond_8

    .line 117
    iget-wide v7, p0, Lbg3;->c:J

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/high16 v1, -0x80000000

    .line 122
    invoke-static {v1, v1}, Ld92;->f(II)J

    .line 125
    move-result-wide v7

    .line 126
    :goto_4
    iput-boolean v5, p0, Ljc2;->E:Z

    .line 128
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lt43;->Q0()Lam2;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_d

    .line 138
    const/4 v3, 0x2

    .line 139
    iput v3, v0, Llc2;->c:I

    .line 141
    iput-boolean v6, v0, Llc2;->g:Z

    .line 143
    invoke-static {v2}, Lhc2;->a(Lec2;)Lka3;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lhg;

    .line 149
    invoke-virtual {v3}, Lhg;->getSnapshotObserver()Lma3;

    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lwj;

    .line 155
    invoke-direct {v4, v0, p1, p2, v5}, Lwj;-><init>(Ljava/lang/Object;JB)V

    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p1, v2, Lec2;->c:Lec2;

    .line 163
    if-eqz p1, :cond_9

    .line 165
    sget-object p1, Lqg2;->P:Lqg2;

    .line 167
    invoke-virtual {v3, v2, p1, v4}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    sget-object p1, Lqg2;->Q:Lqg2;

    .line 173
    invoke-virtual {v3, v2, p1, v4}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 176
    :goto_5
    iput-boolean v5, v0, Llc2;->h:Z

    .line 178
    iput-boolean v5, v0, Llc2;->i:Z

    .line 180
    invoke-static {v2}, Lvp2;->N(Lec2;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 186
    iput-boolean v5, v0, Llc2;->e:Z

    .line 188
    iput-boolean v5, v0, Llc2;->f:Z

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    iput-boolean v5, v0, Llc2;->d:Z

    .line 193
    :goto_6
    const/4 p1, 0x5

    .line 194
    iput p1, v0, Llc2;->c:I

    .line 196
    iget p1, v1, Lbg3;->a:I

    .line 198
    iget p2, v1, Lbg3;->b:I

    .line 200
    invoke-static {p1, p2}, Ld92;->f(II)J

    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p0, p1, p2}, Lbg3;->j0(J)V

    .line 207
    const/16 p0, 0x20

    .line 209
    shr-long p0, v7, p0

    .line 211
    long-to-int p0, p0

    .line 212
    iget p1, v1, Lbg3;->a:I

    .line 214
    if-ne p0, p1, :cond_c

    .line 216
    const-wide p0, 0xffffffffL

    .line 221
    and-long/2addr p0, v7

    .line 222
    long-to-int p0, p0

    .line 223
    iget p1, v1, Lbg3;->b:I

    .line 225
    if-eq p0, p1, :cond_b

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    return v6

    .line 229
    :cond_c
    :goto_7
    return v5

    .line 230
    :cond_d
    const-string p0, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 232
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 235
    throw v4

    .line 236
    :cond_e
    const-string p0, "measure is called on a deactivated node"

    .line 238
    invoke-static {p0}, Ll30;->X(Ljava/lang/String;)V

    .line 241
    throw v4
.end method

.method public final C()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljc2;->M:Z

    .line 4
    iget-object v1, p0, Ljc2;->J:Lfc2;

    .line 6
    invoke-virtual {v1}, Lfc2;->h()V

    .line 9
    iget-object v2, p0, Ljc2;->Q:Llc2;

    .line 11
    iget-boolean v3, v2, Llc2;->h:Z

    .line 13
    iget-object v4, v2, Llc2;->a:Lec2;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v4}, Lec2;->w()Lf03;

    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lf03;->c:I

    .line 24
    if-lez v6, :cond_3

    .line 26
    iget-object v3, v3, Lf03;->a:[Ljava/lang/Object;

    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 31
    check-cast v8, Lec2;

    .line 33
    iget-object v9, v8, Lec2;->Q:Llc2;

    .line 35
    iget-boolean v10, v9, Llc2;->g:Z

    .line 37
    if-eqz v10, :cond_2

    .line 39
    invoke-virtual {v8}, Lec2;->r()I

    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_2

    .line 45
    iget-object v8, v9, Llc2;->s:Ljc2;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v9, v9, Llc2;->s:Ljc2;

    .line 52
    if-eqz v9, :cond_1

    .line 54
    iget-object v9, v9, Ljc2;->F:Lij0;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-wide v9, v9, Lij0;->a:J

    .line 63
    invoke-virtual {v8, v9, v10}, Ljc2;->B0(J)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-static {v4, v5, v8}, Lec2;->R(Lec2;ZI)V

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    if-lt v7, v6, :cond_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljc2;->e()Lr42;

    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lr42;->d0:Lq42;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-boolean v6, v2, Llc2;->i:Z

    .line 88
    if-nez v6, :cond_4

    .line 90
    iget-boolean v6, p0, Ljc2;->C:Z

    .line 92
    if-nez v6, :cond_7

    .line 94
    iget-boolean v6, v3, Lyl2;->A:Z

    .line 96
    if-nez v6, :cond_7

    .line 98
    iget-boolean v6, v2, Llc2;->h:Z

    .line 100
    if-eqz v6, :cond_7

    .line 102
    :cond_4
    iput-boolean v5, v2, Llc2;->h:Z

    .line 104
    iget v6, v2, Llc2;->c:I

    .line 106
    const/4 v7, 0x4

    .line 107
    iput v7, v2, Llc2;->c:I

    .line 109
    invoke-static {v4}, Lhc2;->a(Lec2;)Lka3;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v2, v5}, Llc2;->g(Z)V

    .line 116
    check-cast v7, Lhg;

    .line 118
    invoke-virtual {v7}, Lhg;->getSnapshotObserver()Lma3;

    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Ljy;

    .line 124
    const/4 v9, 0x3

    .line 125
    invoke-direct {v8, p0, v3, v2, v9}, Ljy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v9, v4, Lec2;->c:Lec2;

    .line 133
    if-eqz v9, :cond_5

    .line 135
    sget-object v9, Lqg2;->O:Lqg2;

    .line 137
    invoke-virtual {v7, v4, v9, v8}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v9, Lqg2;->L:Lqg2;

    .line 143
    invoke-virtual {v7, v4, v9, v8}, Lma3;->a(Lla3;Lhj1;Lgj1;)V

    .line 146
    :goto_1
    iput v6, v2, Llc2;->c:I

    .line 148
    iget-boolean v4, v2, Llc2;->o:Z

    .line 150
    if-eqz v4, :cond_6

    .line 152
    iget-boolean v3, v3, Lyl2;->A:Z

    .line 154
    if-eqz v3, :cond_6

    .line 156
    invoke-virtual {p0}, Ljc2;->requestLayout()V

    .line 159
    :cond_6
    iput-boolean v5, v2, Llc2;->i:Z

    .line 161
    :cond_7
    iget-boolean v2, v1, Lfc2;->d:Z

    .line 163
    if-eqz v2, :cond_8

    .line 165
    iput-boolean v0, v1, Lfc2;->e:Z

    .line 167
    :cond_8
    iget-boolean v0, v1, Lfc2;->b:Z

    .line 169
    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v1}, Lfc2;->e()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v1}, Lfc2;->g()V

    .line 180
    :cond_9
    iput-boolean v5, p0, Ljc2;->M:Z

    .line 182
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljc2;->I:Z

    .line 3
    return p0
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 3
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lyl2;->f:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, p0, Lyl2;->f:Z

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lec2;->R(Lec2;ZI)V

    .line 10
    return-void
.end method

.method public final T(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc2;->y0()V

    .line 4
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Laq2;->T(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final U(Lzt1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 14
    iget v1, v1, Llc2;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, p0, Ljc2;->J:Lfc2;

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iput-boolean v5, v4, Lfc2;->c:Z

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 29
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 37
    iget v1, v1, Llc2;->c:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_1
    const/4 v3, 0x4

    .line 42
    if-ne v1, v3, :cond_3

    .line 44
    iput-boolean v5, v4, Lfc2;->d:Z

    .line 46
    :cond_3
    :goto_2
    iput-boolean v5, p0, Ljc2;->C:Z

    .line 48
    invoke-virtual {v0}, Llc2;->a()Lt43;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lt43;->Q0()Lam2;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, p1}, Lyl2;->U(Lzt1;)I

    .line 62
    move-result p1

    .line 63
    iput-boolean v2, p0, Ljc2;->C:Z

    .line 65
    return p1
.end method

.method public final a()Lfc2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->J:Lfc2;

    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc2;->y0()V

    .line 4
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Laq2;->c(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()Lr42;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

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
    iget-object p0, p0, Ljc2;->Q:Llc2;

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
    iget-object p0, p0, Llc2;->s:Ljc2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h0(JFLhj1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ljc2;->A0(JLhj1;)V

    .line 4
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc2;->y0()V

    .line 4
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Laq2;->l(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljc2;->y0()V

    .line 4
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 6
    invoke-virtual {p0}, Llc2;->a()Lt43;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lt43;->Q0()Lam2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, p1}, Laq2;->n(I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lec2;->Q(Z)V

    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljc2;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljc2;->I:Z

    .line 6
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Llc2;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Llc2;->a:Lec2;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {v0, v1, v2}, Lec2;->R(Lec2;ZI)V

    .line 20
    :cond_0
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 22
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 25
    move-result-object p0

    .line 26
    iget v0, p0, Lf03;->c:I

    .line 28
    if-lez v0, :cond_4

    .line 30
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    aget-object v2, p0, v1

    .line 35
    check-cast v2, Lec2;

    .line 37
    iget-object v3, v2, Lec2;->Q:Llc2;

    .line 39
    iget-object v3, v3, Llc2;->s:Ljc2;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    iget v4, v3, Ljc2;->A:I

    .line 45
    const v5, 0x7fffffff

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    invoke-virtual {v3}, Ljc2;->s0()V

    .line 53
    invoke-static {v2}, Lec2;->U(Lec2;)V

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    if-lt v1, v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 63
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public final t(J)Lbg3;
    .locals 7

    .line 1
    iget-object v0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object v1, v0, Llc2;->a:Lec2;

    .line 5
    iget-object v2, v0, Llc2;->a:Lec2;

    .line 7
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 16
    iget v1, v1, Llc2;->c:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 23
    invoke-virtual {v2}, Lec2;->t()Lec2;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 31
    iget v1, v1, Llc2;->c:I

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 38
    :cond_2
    iput-boolean v3, v0, Llc2;->b:Z

    .line 40
    :cond_3
    invoke-virtual {v2}, Lec2;->t()Lec2;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 47
    iget-object v0, v0, Lec2;->Q:Llc2;

    .line 49
    iget v3, p0, Ljc2;->B:I

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v1, :cond_5

    .line 54
    iget-boolean v3, v2, Lec2;->O:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 61
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 64
    throw v5

    .line 65
    :cond_5
    :goto_2
    iget v3, v0, Llc2;->c:I

    .line 67
    invoke-static {v3}, Lni0;->w(I)I

    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 74
    if-eq v3, v6, :cond_7

    .line 76
    if-eq v3, v4, :cond_8

    .line 78
    if-ne v3, v1, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget p0, v0, Llc2;->c:I

    .line 83
    invoke-static {p0}, Leh0;->x(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 96
    return-object v5

    .line 97
    :cond_7
    move v4, v6

    .line 98
    :cond_8
    :goto_3
    iput v4, p0, Ljc2;->B:I

    .line 100
    goto :goto_4

    .line 101
    :cond_9
    iput v1, p0, Ljc2;->B:I

    .line 103
    :goto_4
    iget v0, v2, Lec2;->a0:I

    .line 105
    if-ne v0, v1, :cond_a

    .line 107
    invoke-virtual {v2}, Lec2;->e()V

    .line 110
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljc2;->B0(J)Z

    .line 113
    return-object p0
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljc2;->I:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljc2;->I:Z

    .line 8
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 10
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 12
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 15
    move-result-object p0

    .line 16
    iget v1, p0, Lf03;->c:I

    .line 18
    if-lez v1, :cond_1

    .line 20
    iget-object p0, p0, Lf03;->a:[Ljava/lang/Object;

    .line 22
    :cond_0
    aget-object v2, p0, v0

    .line 24
    check-cast v2, Lec2;

    .line 26
    iget-object v2, v2, Lec2;->Q:Llc2;

    .line 28
    iget-object v2, v2, Llc2;->s:Ljc2;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljc2;->u0()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    if-lt v0, v1, :cond_0

    .line 40
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget v0, p0, Llc2;->q:I

    .line 5
    if-lez v0, :cond_4

    .line 7
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 9
    invoke-virtual {p0}, Lec2;->w()Lf03;

    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Lf03;->c:I

    .line 15
    if-lez v0, :cond_4

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
    iget-boolean v5, v4, Llc2;->o:Z

    .line 29
    if-nez v5, :cond_1

    .line 31
    iget-boolean v5, v4, Llc2;->p:Z

    .line 33
    if-eqz v5, :cond_2

    .line 35
    :cond_1
    iget-boolean v5, v4, Llc2;->h:Z

    .line 37
    if-nez v5, :cond_2

    .line 39
    invoke-virtual {v3, v1}, Lec2;->Q(Z)V

    .line 42
    :cond_2
    iget-object v3, v4, Llc2;->s:Ljc2;

    .line 44
    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Ljc2;->v0()V

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    if-lt v2, v0, :cond_0

    .line 53
    :cond_4
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc2;->O:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljc2;->Q:Llc2;

    .line 3
    iget-object v0, p0, Llc2;->a:Lec2;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lec2;->R(Lec2;ZI)V

    .line 10
    iget-object p0, p0, Llc2;->a:Lec2;

    .line 12
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget v1, p0, Lec2;->a0:I

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    iget-object v1, v0, Lec2;->Q:Llc2;

    .line 25
    iget v1, v1, Llc2;->c:I

    .line 27
    invoke-static {v1}, Lni0;->w(I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    iget v2, v0, Lec2;->a0:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v2, p0, Lec2;->a0:I

    .line 42
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljc2;->P:Z

    .line 4
    iget-object v1, p0, Ljc2;->Q:Llc2;

    .line 6
    iget-object v1, v1, Llc2;->a:Lec2;

    .line 8
    invoke-virtual {v1}, Lec2;->t()Lec2;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Ljc2;->I:Z

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljc2;->s0()V

    .line 20
    iget-boolean v2, p0, Ljc2;->f:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v3}, Lec2;->Q(Z)V

    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 31
    iget-boolean v2, p0, Ljc2;->f:Z

    .line 33
    if-nez v2, :cond_4

    .line 35
    iget-object v1, v1, Lec2;->Q:Llc2;

    .line 37
    iget v2, v1, Llc2;->c:I

    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    :cond_1
    iget v2, p0, Ljc2;->A:I

    .line 47
    const v3, 0x7fffffff

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v2, v1, Llc2;->j:I

    .line 54
    iput v2, p0, Ljc2;->A:I

    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Llc2;->j:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "Place was called on a node which was placed already"

    .line 62
    invoke-static {p0}, Ll30;->Y(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_3
    iput v3, p0, Ljc2;->A:I

    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljc2;->C()V

    .line 72
    return-void
.end method
