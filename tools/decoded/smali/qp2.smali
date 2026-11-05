.class public final Lqp2;
.super Lxa5;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lrq4;

.field public final n:Lqq4;

.field public o:Lop2;

.field public p:Lnp2;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Loz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxa5;-><init>(Loz;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Loz;->h()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lqp2;->l:Z

    .line 18
    new-instance p2, Lrq4;

    .line 20
    invoke-direct {p2}, Lrq4;-><init>()V

    .line 23
    iput-object p2, p0, Lqp2;->m:Lrq4;

    .line 25
    new-instance p2, Lqq4;

    .line 27
    invoke-direct {p2}, Lqq4;-><init>()V

    .line 30
    iput-object p2, p0, Lqp2;->n:Lqq4;

    .line 32
    invoke-virtual {p1}, Loz;->f()Lsq4;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    new-instance p1, Lop2;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lqp2;->o:Lop2;

    .line 46
    iput-boolean v0, p0, Lqp2;->s:Z

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Loz;->g()Las2;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lop2;

    .line 55
    new-instance v0, Lpp2;

    .line 57
    invoke-direct {v0, p1}, Lpp2;-><init>(Las2;)V

    .line 60
    sget-object p1, Lrq4;->o:Ljava/lang/Object;

    .line 62
    sget-object v1, Lop2;->e:Ljava/lang/Object;

    .line 64
    invoke-direct {p2, v0, p1, v1}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lqp2;->o:Lop2;

    .line 69
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp2;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqp2;->q:Z

    .line 8
    invoke-virtual {p0}, Lxa5;->z()V

    .line 11
    :cond_0
    return-void
.end method

.method public final B(Los2;Lyy;J)Lnp2;
    .locals 1

    .line 1
    new-instance v0, Lnp2;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lnp2;-><init>(Los2;Lyy;J)V

    .line 6
    iget-object p2, v0, Lnp2;->d:Loz;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Ll30;->j(Z)V

    .line 17
    iget-object p2, p0, Lxa5;->k:Loz;

    .line 19
    iput-object p2, v0, Lnp2;->d:Loz;

    .line 21
    iget-boolean p2, p0, Lqp2;->r:Z

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p1, Los2;->a:Ljava/lang/Object;

    .line 27
    iget-object p3, p0, Lqp2;->o:Lop2;

    .line 29
    iget-object p3, p3, Lop2;->d:Ljava/lang/Object;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p3, Lop2;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    iget-object p0, p0, Lqp2;->o:Lop2;

    .line 43
    iget-object p2, p0, Lop2;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lnp2;->n(Los2;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lqp2;->p:Lnp2;

    .line 55
    iget-boolean p1, p0, Lqp2;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, Lqp2;->q:Z

    .line 61
    invoke-virtual {p0}, Lxa5;->z()V

    .line 64
    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqp2;->p:Lnp2;

    .line 3
    iget-object v1, p0, Lqp2;->o:Lop2;

    .line 5
    iget-object v2, v0, Lnp2;->a:Los2;

    .line 7
    iget-object v2, v2, Los2;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lop2;->b(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lqp2;->o:Lop2;

    .line 20
    iget-object p0, p0, Lqp2;->n:Lqq4;

    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lop2;->f(ILqq4;Z)Lqq4;

    .line 25
    iget-wide v1, p0, Lqq4;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-eqz p0, :cond_1

    .line 36
    cmp-long p0, p1, v1

    .line 38
    if-ltz p0, :cond_1

    .line 40
    const-wide/16 p0, 0x1

    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lnp2;->z:J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic a(Los2;Lyy;J)Lhs2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqp2;->B(Los2;Lyy;J)Lnp2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lhs2;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnp2;

    .line 4
    iget-object v1, v0, Lnp2;->e:Lhs2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lnp2;->d:Loz;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lnp2;->e:Lhs2;

    .line 15
    invoke-virtual {v1, v0}, Loz;->m(Lhs2;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lqp2;->p:Lnp2;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lqp2;->p:Lnp2;

    .line 25
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqp2;->r:Z

    .line 4
    iput-boolean v0, p0, Lqp2;->q:Z

    .line 6
    invoke-super {p0}, Loh0;->o()V

    .line 9
    return-void
.end method

.method public final r(Las2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqp2;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqp2;->o:Lop2;

    .line 7
    new-instance v1, Lui3;

    .line 9
    iget-object v2, p0, Lqp2;->o:Lop2;

    .line 11
    iget-object v2, v2, Lug1;->b:Lsq4;

    .line 13
    invoke-direct {v1, v2, p1}, Lui3;-><init>(Lsq4;Las2;)V

    .line 16
    new-instance v2, Lop2;

    .line 18
    iget-object v3, v0, Lop2;->c:Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lop2;->d:Ljava/lang/Object;

    .line 22
    invoke-direct {v2, v1, v3, v0}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, Lqp2;->o:Lop2;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lop2;

    .line 30
    new-instance v1, Lpp2;

    .line 32
    invoke-direct {v1, p1}, Lpp2;-><init>(Las2;)V

    .line 35
    sget-object v2, Lrq4;->o:Ljava/lang/Object;

    .line 37
    sget-object v3, Lop2;->e:Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lqp2;->o:Lop2;

    .line 44
    :goto_0
    iget-object p0, p0, Lxa5;->k:Loz;

    .line 46
    invoke-virtual {p0, p1}, Loz;->r(Las2;)V

    .line 49
    return-void
.end method

.method public final x(Los2;)Los2;
    .locals 1

    .line 1
    iget-object v0, p1, Los2;->a:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lqp2;->o:Lop2;

    .line 5
    iget-object p0, p0, Lop2;->d:Ljava/lang/Object;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lop2;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lsq4;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lqp2;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqp2;->o:Lop2;

    .line 7
    new-instance v1, Lop2;

    .line 9
    iget-object v2, v0, Lop2;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lop2;->d:Ljava/lang/Object;

    .line 13
    invoke-direct {v1, p1, v2, v0}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lqp2;->o:Lop2;

    .line 18
    iget-object p1, p0, Lqp2;->p:Lnp2;

    .line 20
    if-eqz p1, :cond_6

    .line 22
    iget-wide v0, p1, Lnp2;->z:J

    .line 24
    invoke-virtual {p0, v0, v1}, Lqp2;->C(J)Z

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p1}, Lsq4;->p()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-boolean v0, p0, Lqp2;->s:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lqp2;->o:Lop2;

    .line 41
    new-instance v1, Lop2;

    .line 43
    iget-object v2, v0, Lop2;->c:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lop2;->d:Ljava/lang/Object;

    .line 47
    invoke-direct {v1, p1, v2, v0}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lrq4;->o:Ljava/lang/Object;

    .line 53
    sget-object v1, Lop2;->e:Ljava/lang/Object;

    .line 55
    new-instance v2, Lop2;

    .line 57
    invoke-direct {v2, p1, v0, v1}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lqp2;->o:Lop2;

    .line 63
    goto/16 :goto_3

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Lqp2;->m:Lrq4;

    .line 68
    invoke-virtual {p1, v0, v2}, Lsq4;->n(ILrq4;)V

    .line 71
    iget-wide v3, v2, Lrq4;->j:J

    .line 73
    iget-object v7, v2, Lrq4;->a:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lqp2;->p:Lnp2;

    .line 77
    move-wide v4, v3

    .line 78
    iget-object v3, p0, Lqp2;->n:Lqq4;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-wide v8, v1, Lnp2;->b:J

    .line 84
    iget-object v6, p0, Lqp2;->o:Lop2;

    .line 86
    iget-object v1, v1, Lnp2;->a:Los2;

    .line 88
    iget-object v1, v1, Los2;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v6, v1, v3}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 93
    iget-wide v10, v3, Lqq4;->e:J

    .line 95
    add-long/2addr v10, v8

    .line 96
    iget-object v1, p0, Lqp2;->o:Lop2;

    .line 98
    const-wide/16 v8, 0x0

    .line 100
    invoke-virtual {v1, v0, v2, v8, v9}, Lop2;->m(ILrq4;J)Lrq4;

    .line 103
    iget-wide v0, v2, Lrq4;->j:J

    .line 105
    cmp-long v0, v10, v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    move-wide v5, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-wide v5, v4

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    move-object v1, p1

    .line 114
    invoke-virtual/range {v1 .. v6}, Lsq4;->i(Lrq4;Lqq4;IJ)Landroid/util/Pair;

    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v2

    .line 128
    iget-boolean p1, p0, Lqp2;->s:Z

    .line 130
    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p0, Lqp2;->o:Lop2;

    .line 134
    new-instance v0, Lop2;

    .line 136
    iget-object v4, p1, Lop2;->c:Ljava/lang/Object;

    .line 138
    iget-object p1, p1, Lop2;->d:Ljava/lang/Object;

    .line 140
    invoke-direct {v0, v1, v4, p1}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p1, Lop2;

    .line 146
    invoke-direct {p1, v1, v7, v0}, Lop2;-><init>(Lsq4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    move-object v0, p1

    .line 150
    :goto_2
    iput-object v0, p0, Lqp2;->o:Lop2;

    .line 152
    iget-object p1, p0, Lqp2;->p:Lnp2;

    .line 154
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p0, v2, v3}, Lqp2;->C(J)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 162
    iget-object p1, p1, Lnp2;->a:Los2;

    .line 164
    iget-object v0, p1, Los2;->a:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lqp2;->o:Lop2;

    .line 168
    iget-object v1, v1, Lop2;->d:Ljava/lang/Object;

    .line 170
    if-eqz v1, :cond_5

    .line 172
    sget-object v1, Lop2;->e:Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 180
    iget-object v0, p0, Lqp2;->o:Lop2;

    .line 182
    iget-object v0, v0, Lop2;->d:Ljava/lang/Object;

    .line 184
    :cond_5
    invoke-virtual {p1, v0}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lqp2;->s:Z

    .line 193
    iput-boolean v0, p0, Lqp2;->r:Z

    .line 195
    iget-object v0, p0, Lqp2;->o:Lop2;

    .line 197
    invoke-virtual {p0, v0}, Loz;->l(Lsq4;)V

    .line 200
    if-eqz p1, :cond_7

    .line 202
    iget-object p0, p0, Lqp2;->p:Lnp2;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p0, p1}, Lnp2;->n(Los2;)V

    .line 210
    :cond_7
    return-void
.end method
