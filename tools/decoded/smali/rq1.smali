.class public final Lrq1;
.super Lh15;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lvi;

.field public i:Lhj1;

.field public final j:Lse;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lrq1;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lrq1;->d:Z

    .line 14
    sget-wide v1, Lxc0;->h:J

    .line 16
    iput-wide v1, p0, Lrq1;->e:J

    .line 18
    sget v1, Lv15;->a:I

    .line 20
    sget-object v1, Lq41;->a:Lq41;

    .line 22
    iput-object v1, p0, Lrq1;->f:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lrq1;->g:Z

    .line 26
    new-instance v1, Lse;

    .line 28
    const/16 v2, 0x12

    .line 30
    invoke-direct {v1, p0, v2}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 33
    iput-object v1, p0, Lrq1;->j:Lse;

    .line 35
    const-string v1, ""

    .line 37
    iput-object v1, p0, Lrq1;->k:Ljava/lang/String;

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lrq1;->o:F

    .line 43
    iput v1, p0, Lrq1;->p:F

    .line 45
    iput-boolean v0, p0, Lrq1;->s:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ld01;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrq1;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lrq1;->b:[F

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lwp2;->a()[F

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrq1;->b:[F

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lwp2;->d([F)V

    .line 20
    :goto_0
    iget v2, p0, Lrq1;->q:F

    .line 22
    iget v3, p0, Lrq1;->m:F

    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Lrq1;->r:F

    .line 27
    iget v4, p0, Lrq1;->n:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v0, v2, v3}, Lwp2;->h([FFF)V

    .line 33
    iget v2, p0, Lrq1;->l:F

    .line 35
    invoke-static {v0, v2}, Lwp2;->e([FF)V

    .line 38
    iget v2, p0, Lrq1;->o:F

    .line 40
    iget v3, p0, Lrq1;->p:F

    .line 42
    invoke-static {v0, v2, v3}, Lwp2;->f([FFF)V

    .line 45
    iget v2, p0, Lrq1;->m:F

    .line 47
    neg-float v2, v2

    .line 48
    iget v3, p0, Lrq1;->n:F

    .line 50
    neg-float v3, v3

    .line 51
    invoke-static {v0, v2, v3}, Lwp2;->h([FFF)V

    .line 54
    iput-boolean v1, p0, Lrq1;->s:Z

    .line 56
    :cond_1
    iget-boolean v0, p0, Lrq1;->g:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lrq1;->f:Ljava/util/List;

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lrq1;->h:Lvi;

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-static {}, Lmc5;->f()Lvi;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lrq1;->h:Lvi;

    .line 80
    :cond_2
    iget-object v2, p0, Lrq1;->f:Ljava/util/List;

    .line 82
    invoke-static {v2, v0}, Llc5;->B(Ljava/util/List;Lld3;)V

    .line 85
    :cond_3
    iput-boolean v1, p0, Lrq1;->g:Z

    .line 87
    :cond_4
    invoke-interface {p1}, Ld01;->e0()Lvq;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lvq;->B()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lh80;->h()V

    .line 102
    :try_start_0
    iget-object v4, v0, Lvq;->c:Ljava/lang/Object;

    .line 104
    check-cast v4, Lw65;

    .line 106
    iget-object v4, v4, Lw65;->b:Ljava/lang/Object;

    .line 108
    check-cast v4, Lvq;

    .line 110
    iget-object v5, p0, Lrq1;->b:[F

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v5}, Lh80;->m([F)V

    .line 121
    :cond_5
    iget-object v5, p0, Lrq1;->h:Lvi;

    .line 123
    iget-object v6, p0, Lrq1;->f:Ljava/util/List;

    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 133
    if-eqz v5, :cond_6

    .line 135
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4, v5}, Lh80;->l(Lld3;)V

    .line 142
    :cond_6
    iget-object p0, p0, Lrq1;->c:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v4

    .line 148
    :goto_1
    if-ge v1, v4, :cond_7

    .line 150
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lh15;

    .line 156
    invoke-virtual {v5, p1}, Lh15;->a(Ld01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lh80;->p()V

    .line 171
    invoke-virtual {v0, v2, v3}, Lvq;->R(J)V

    .line 174
    return-void

    .line 175
    :goto_2
    invoke-virtual {v0}, Lvq;->t()Lh80;

    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lh80;->p()V

    .line 182
    invoke-virtual {v0, v2, v3}, Lvq;->R(J)V

    .line 185
    throw p0
.end method

.method public final b()Lhj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq1;->i:Lhj1;

    .line 3
    return-object p0
.end method

.method public final d(Lse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq1;->i:Lhj1;

    .line 3
    return-void
.end method

.method public final e(ILh15;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Lrq1;->g(Lh15;)V

    .line 19
    iget-object p1, p0, Lrq1;->j:Lse;

    .line 21
    invoke-virtual {p2, p1}, Lh15;->d(Lse;)V

    .line 24
    invoke-virtual {p0}, Lh15;->c()V

    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrq1;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-wide v2, p0, Lrq1;->e:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-wide p1, p0, Lrq1;->e:J

    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lv15;->a:I

    .line 23
    invoke-static {v2, v3}, Lxc0;->g(J)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lxc0;->g(J)F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_2

    .line 35
    invoke-static {v2, v3}, Lxc0;->f(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lxc0;->f(J)F

    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-static {v2, v3}, Lxc0;->d(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lxc0;->d(J)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrq1;->d:Z

    .line 63
    sget-wide p1, Lxc0;->h:J

    .line 65
    iput-wide p1, p0, Lrq1;->e:J

    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lh15;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lmd3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Lmd3;

    .line 8
    iget-object v0, p1, Lmd3;->b:Le50;

    .line 10
    iget-boolean v2, p0, Lrq1;->d:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    instance-of v2, v0, Lwc4;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Lwc4;

    .line 23
    iget-wide v2, v0, Lwc4;->a:J

    .line 25
    invoke-virtual {p0, v2, v3}, Lrq1;->f(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lrq1;->d:Z

    .line 31
    sget-wide v2, Lxc0;->h:J

    .line 33
    iput-wide v2, p0, Lrq1;->e:J

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Lmd3;->g:Le50;

    .line 37
    iget-boolean v0, p0, Lrq1;->d:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 44
    instance-of v0, p1, Lwc4;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Lwc4;

    .line 50
    iget-wide v0, p1, Lwc4;->a:J

    .line 52
    invoke-virtual {p0, v0, v1}, Lrq1;->f(J)V

    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean v1, p0, Lrq1;->d:Z

    .line 58
    sget-wide v0, Lxc0;->h:J

    .line 60
    iput-wide v0, p0, Lrq1;->e:J

    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p1, Lrq1;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    check-cast p1, Lrq1;

    .line 69
    iget-boolean v0, p1, Lrq1;->d:Z

    .line 71
    if-eqz v0, :cond_6

    .line 73
    iget-boolean v0, p0, Lrq1;->d:Z

    .line 75
    if-eqz v0, :cond_6

    .line 77
    iget-wide v0, p1, Lrq1;->e:J

    .line 79
    invoke-virtual {p0, v0, v1}, Lrq1;->f(J)V

    .line 82
    return-void

    .line 83
    :cond_6
    iput-boolean v1, p0, Lrq1;->d:Z

    .line 85
    sget-wide v0, Lxc0;->h:J

    .line 87
    iput-wide v0, p0, Lrq1;->e:J

    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrq1;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lrq1;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh15;

    .line 28
    const-string v4, "\t"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
