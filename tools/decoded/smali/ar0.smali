.class public final Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph3;
.implements Lus2;
.implements Lt01;


# instance fields
.field public A:Lsk4;

.field public B:Z

.field public final a:Lnk4;

.field public final b:Lqq4;

.field public final c:Lrq4;

.field public final d:Lap;

.field public final e:Landroid/util/SparseArray;

.field public f:Lhj2;

.field public z:Lrh3;


# direct methods
.method public constructor <init>(Lnk4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lar0;->a:Lnk4;

    .line 9
    new-instance v0, Lhj2;

    .line 11
    sget v1, Lw05;->a:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lid0;

    .line 26
    const/16 v3, 0x12

    .line 28
    invoke-direct {v2, v3}, Lid0;-><init>(B)V

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lhj2;-><init>(Landroid/os/Looper;Lnk4;Lfj2;)V

    .line 34
    iput-object v0, p0, Lar0;->f:Lhj2;

    .line 36
    new-instance p1, Lqq4;

    .line 38
    invoke-direct {p1}, Lqq4;-><init>()V

    .line 41
    iput-object p1, p0, Lar0;->b:Lqq4;

    .line 43
    new-instance v0, Lrq4;

    .line 45
    invoke-direct {v0}, Lrq4;-><init>()V

    .line 48
    iput-object v0, p0, Lar0;->c:Lrq4;

    .line 50
    new-instance v0, Lap;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, v0, Lap;->a:Ljava/lang/Object;

    .line 57
    sget-object p1, Lf32;->b:La32;

    .line 59
    sget-object p1, Ldu3;->e:Ldu3;

    .line 61
    iput-object p1, v0, Lap;->b:Ljava/lang/Object;

    .line 63
    sget-object p1, Liu3;->z:Liu3;

    .line 65
    iput-object p1, v0, Lap;->c:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, Lar0;->d:Lap;

    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 74
    iput-object p1, p0, Lar0;->e:Landroid/util/SparseArray;

    .line 76
    return-void
.end method


# virtual methods
.method public final A(Lih3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0xc

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final B(Lnh3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final C(Lgv2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x1c

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final D(Las2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-direct {p2, v0}, Lid0;-><init>(B)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final E(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar0;->L()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-direct {p2, v0}, Lid0;-><init>(B)V

    .line 12
    const/16 v0, 0x18

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final F(ILos2;Lqj2;Lcs2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0;->K(ILos2;)Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 p3, 0xf

    .line 9
    invoke-direct {p2, p3}, Lid0;-><init>(B)V

    .line 12
    const/16 p3, 0x3e8

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final H()Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->d:Lap;

    .line 3
    iget-object v0, v0, Lap;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Los2;

    .line 7
    invoke-virtual {p0, v0}, Lar0;->I(Los2;)Lwe;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final I(Los2;)Lwe;
    .locals 3

    .line 1
    iget-object v0, p0, Lar0;->z:Lrh3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lar0;->d:Lap;

    .line 13
    iget-object v1, v1, Lap;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Liu3;

    .line 17
    invoke-virtual {v1, p1}, Liu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsq4;

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Los2;->a:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lar0;->b:Lqq4;

    .line 32
    invoke-virtual {v1, v0, v2}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lqq4;->c:I

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lar0;->J(Lsq4;ILos2;)Lwe;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lar0;->z:Lrh3;

    .line 45
    check-cast p1, Lc81;

    .line 47
    invoke-virtual {p1}, Lc81;->g()I

    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lar0;->z:Lrh3;

    .line 53
    check-cast v1, Lc81;

    .line 55
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lsq4;->o()I

    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Lsq4;->a:Lpq4;

    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lar0;->J(Lsq4;ILos2;)Lwe;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final J(Lsq4;ILos2;)Lwe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v3}, Lsq4;->p()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 18
    :goto_0
    iget-object v1, v0, Lar0;->a:Lnk4;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 29
    check-cast v6, Lc81;

    .line 31
    invoke-virtual {v6}, Lc81;->j()Lsq4;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v6}, Lsq4;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 41
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 43
    check-cast v6, Lc81;

    .line 45
    invoke-virtual {v6}, Lc81;->g()I

    .line 48
    move-result v6

    .line 49
    if-ne v4, v6, :cond_1

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 58
    invoke-virtual {v5}, Los2;->b()Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 64
    if-eqz v6, :cond_2

    .line 66
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 68
    check-cast v6, Lc81;

    .line 70
    invoke-virtual {v6}, Lc81;->e()I

    .line 73
    move-result v6

    .line 74
    iget v9, v5, Los2;->b:I

    .line 76
    if-ne v6, v9, :cond_2

    .line 78
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 80
    check-cast v6, Lc81;

    .line 82
    invoke-virtual {v6}, Lc81;->f()I

    .line 85
    move-result v6

    .line 86
    iget v9, v5, Los2;->c:I

    .line 88
    if-ne v6, v9, :cond_2

    .line 90
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 92
    check-cast v6, Lc81;

    .line 94
    invoke-virtual {v6}, Lc81;->h()J

    .line 97
    move-result-wide v7

    .line 98
    :cond_2
    :goto_2
    move-wide v6, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    iget-object v6, v0, Lar0;->z:Lrh3;

    .line 104
    check-cast v6, Lc81;

    .line 106
    invoke-virtual {v6}, Lc81;->O()V

    .line 109
    iget-object v7, v6, Lc81;->h0:Lhh3;

    .line 111
    invoke-virtual {v6, v7}, Lc81;->d(Lhh3;)J

    .line 114
    move-result-wide v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v3}, Lsq4;->p()Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v6, v0, Lar0;->c:Lrq4;

    .line 125
    invoke-virtual {v3, v4, v6, v7, v8}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 128
    move-result-object v6

    .line 129
    iget-wide v6, v6, Lrq4;->j:J

    .line 131
    invoke-static {v6, v7}, Lw05;->R(J)J

    .line 134
    move-result-wide v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v8, v0, Lar0;->d:Lap;

    .line 138
    iget-object v8, v8, Lap;->d:Ljava/lang/Object;

    .line 140
    move-object v10, v8

    .line 141
    check-cast v10, Los2;

    .line 143
    new-instance v8, Lwe;

    .line 145
    iget-object v9, v0, Lar0;->z:Lrh3;

    .line 147
    check-cast v9, Lc81;

    .line 149
    invoke-virtual {v9}, Lc81;->j()Lsq4;

    .line 152
    move-result-object v9

    .line 153
    iget-object v11, v0, Lar0;->z:Lrh3;

    .line 155
    check-cast v11, Lc81;

    .line 157
    invoke-virtual {v11}, Lc81;->g()I

    .line 160
    move-result v11

    .line 161
    iget-object v12, v0, Lar0;->z:Lrh3;

    .line 163
    check-cast v12, Lc81;

    .line 165
    invoke-virtual {v12}, Lc81;->h()J

    .line 168
    move-result-wide v12

    .line 169
    iget-object v0, v0, Lar0;->z:Lrh3;

    .line 171
    check-cast v0, Lc81;

    .line 173
    invoke-virtual {v0}, Lc81;->O()V

    .line 176
    iget-object v0, v0, Lc81;->h0:Lhh3;

    .line 178
    iget-wide v14, v0, Lhh3;->r:J

    .line 180
    invoke-static {v14, v15}, Lw05;->R(J)J

    .line 183
    move-result-wide v14

    .line 184
    move-object v0, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    move-wide v11, v12

    .line 188
    move-wide v13, v14

    .line 189
    invoke-direct/range {v0 .. v14}, Lwe;-><init>(JLsq4;ILos2;JLsq4;ILos2;JJ)V

    .line 192
    return-object v0
.end method

.method public final K(ILos2;)Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->z:Lrh3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lar0;->d:Lap;

    .line 10
    iget-object v0, v0, Lap;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Liu3;

    .line 14
    invoke-virtual {v0, p2}, Liu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsq4;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lar0;->I(Los2;)Lwe;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lsq4;->a:Lpq4;

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lar0;->J(Lsq4;ILos2;)Lwe;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lar0;->z:Lrh3;

    .line 36
    check-cast p2, Lc81;

    .line 38
    invoke-virtual {p2}, Lc81;->j()Lsq4;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lsq4;->o()I

    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lsq4;->a:Lpq4;

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Lar0;->J(Lsq4;ILos2;)Lwe;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final L()Lwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->d:Lap;

    .line 3
    iget-object v0, v0, Lap;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Los2;

    .line 7
    invoke-virtual {p0, v0}, Lar0;->I(Los2;)Lwe;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Lwe;ILej2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lar0;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lar0;->f:Lhj2;

    .line 8
    invoke-virtual {p0, p2, p3}, Lhj2;->e(ILej2;)V

    .line 11
    return-void
.end method

.method public final N(Lc81;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lar0;->z:Lrh3;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lar0;->d:Lap;

    .line 7
    iget-object v0, v0, Lap;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lf32;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ll30;->j(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lar0;->z:Lrh3;

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lar0;->a:Lnk4;

    .line 32
    invoke-virtual {v1, p2, v0}, Lnk4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lar0;->A:Lsk4;

    .line 38
    iget-object v0, p0, Lar0;->f:Lhj2;

    .line 40
    new-instance v5, Ljr;

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v5, p0, p1, v1}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    iget-object v4, v0, Lhj2;->a:Lnk4;

    .line 48
    new-instance v1, Lhj2;

    .line 50
    iget-object v2, v0, Lhj2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    iget-boolean v6, v0, Lhj2;->i:Z

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lhj2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lnk4;Lfj2;Z)V

    .line 58
    iput-object v1, p0, Lar0;->f:Lhj2;

    .line 60
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final b(Loh3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILos2;Lcs2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0;->K(ILos2;)Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljr;

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, p3, v0}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    const/16 p3, 0x3ec

    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final d(Ly35;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->L()Lwe;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwq0;

    .line 7
    invoke-direct {v1, v0, p1}, Lwq0;-><init>(Lwe;Ly35;)V

    .line 10
    const/16 p1, 0x19

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 15
    return-void
.end method

.method public final e(Ljs4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-direct {p2, v0}, Lid0;-><init>(B)V

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->L()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final i(ILos2;Lqj2;Lcs2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0;->K(ILos2;)Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 p3, 0xf

    .line 9
    invoke-direct {p2, p3}, Lid0;-><init>(B)V

    .line 12
    const/16 p3, 0x3ea

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->L()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final l(ILos2;Lqj2;Lcs2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0;->K(ILos2;)Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 p3, 0xf

    .line 9
    invoke-direct {p2, p3}, Lid0;-><init>(B)V

    .line 12
    const/16 p3, 0x3e9

    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final n(ILos2;Lqj2;Lcs2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar0;->K(ILos2;)Lwe;

    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lj9;

    .line 7
    invoke-direct/range {p1 .. p6}, Lj9;-><init>(Lwe;Lqj2;Lcs2;Ljava/io/IOException;Z)V

    .line 10
    const/16 p3, 0x3eb

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lar0;->M(Lwe;ILej2;)V

    .line 15
    return-void
.end method

.method public final o(Lzn0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x1b

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final p(Los4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method

.method public final q(ILqh3;Lqh3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lar0;->B:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lar0;->z:Lrh3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Lar0;->d:Lap;

    .line 14
    iget-object v2, v1, Lap;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, Lf32;

    .line 18
    iget-object v3, v1, Lap;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Los2;

    .line 22
    iget-object v4, v1, Lap;->a:Ljava/lang/Object;

    .line 24
    check-cast v4, Lqq4;

    .line 26
    invoke-static {v0, v2, v3, v4}, Lap;->h(Lrh3;Lf32;Los2;Lqq4;)Los2;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lap;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzq0;

    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Lzq0;-><init>(Lwe;ILqh3;Lqh3;)V

    .line 41
    const/16 p1, 0xb

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 46
    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lar0;->z:Lrh3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lar0;->d:Lap;

    .line 8
    iget-object v2, v1, Lap;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Lf32;

    .line 12
    iget-object v3, v1, Lap;->e:Ljava/lang/Object;

    .line 14
    check-cast v3, Los2;

    .line 16
    iget-object v4, v1, Lap;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Lqq4;

    .line 20
    invoke-static {v0, v2, v3, v4}, Lap;->h(Lrh3;Lf32;Los2;Lqq4;)Los2;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lap;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lc81;

    .line 28
    invoke-virtual {v0}, Lc81;->j()Lsq4;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lap;->n(Lsq4;)V

    .line 35
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lid0;

    .line 41
    invoke-direct {v1, v0, p1}, Lid0;-><init>(Lwe;I)V

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 48
    return-void
.end method

.method public final s(Les2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final t(Lp71;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp71;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lp71;->A:Los2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lar0;->I(Los2;)Lwe;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    new-instance v0, Lid0;

    .line 20
    const/16 v1, 0xf

    .line 22
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 30
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final v(Lp71;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp71;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lp71;->A:Los2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lar0;->I(Los2;)Lwe;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Lj9;

    .line 20
    const/16 v2, 0x9

    .line 22
    invoke-direct {v1, v0, p1, v2}, Lj9;-><init>(Lwe;Ljava/lang/Object;B)V

    .line 25
    const/16 p1, 0xa

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 30
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->L()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lid0;

    .line 7
    const/16 v1, 0xf

    .line 9
    invoke-direct {v0, v1}, Lid0;-><init>(B)V

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lar0;->M(Lwe;ILej2;)V

    .line 17
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyq0;

    .line 7
    invoke-direct {v1, v0, p1}, Lyq0;-><init>(Lwe;Ljava/util/List;)V

    .line 10
    const/16 p1, 0x1b

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lar0;->M(Lwe;ILej2;)V

    .line 15
    return-void
.end method

.method public final z(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar0;->H()Lwe;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lid0;

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-direct {p2, v0}, Lid0;-><init>(B)V

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lar0;->M(Lwe;ILej2;)V

    .line 16
    return-void
.end method
