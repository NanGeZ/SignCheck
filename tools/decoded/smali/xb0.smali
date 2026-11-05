.class public final Lxb0;
.super Lxa5;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lrq4;

.field public p:Lvb0;

.field public q:Lwb0;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lub0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lub0;->a:Loz;

    .line 3
    invoke-direct {p0, v0}, Lxa5;-><init>(Loz;)V

    .line 6
    iget-wide v0, p1, Lub0;->b:J

    .line 8
    iput-wide v0, p0, Lxb0;->l:J

    .line 10
    iget-boolean p1, p1, Lub0;->c:Z

    .line 12
    iput-boolean p1, p0, Lxb0;->m:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lxb0;->n:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lrq4;

    .line 23
    invoke-direct {p1}, Lrq4;-><init>()V

    .line 26
    iput-object p1, p0, Lxb0;->o:Lrq4;

    .line 28
    return-void
.end method


# virtual methods
.method public final B(Lsq4;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lxb0;->o:Lrq4;

    .line 4
    invoke-virtual {p1, v1, v0}, Lsq4;->n(ILrq4;)V

    .line 7
    iget-wide v4, v0, Lrq4;->n:J

    .line 9
    iget-object v0, p0, Lxb0;->p:Lvb0;

    .line 11
    iget-wide v6, p0, Lxb0;->l:J

    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 15
    iget-object v10, p0, Lxb0;->n:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-wide v11, p0, Lxb0;->r:J

    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 30
    if-nez v0, :cond_0

    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lxb0;->s:J

    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide v4, p0, Lxb0;->r:J

    .line 41
    cmp-long v0, v6, v8

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long v8, v4, v6

    .line 48
    :goto_1
    iput-wide v8, p0, Lxb0;->s:J

    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_2
    if-ge v2, v0, :cond_3

    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ltb0;

    .line 63
    iget-wide v8, p0, Lxb0;->r:J

    .line 65
    iget-wide v11, p0, Lxb0;->s:J

    .line 67
    iput-wide v8, v4, Ltb0;->e:J

    .line 69
    iput-wide v11, v4, Ltb0;->f:J

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v11, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    new-instance v2, Lvb0;

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lvb0;-><init>(Lsq4;JJ)V

    .line 83
    iput-object v2, p0, Lxb0;->p:Lvb0;
    :try_end_0
    .catch Lwb0; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p0, v2}, Loz;->l(Lsq4;)V

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Lxb0;->q:Lwb0;

    .line 92
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_4

    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ltb0;

    .line 104
    iget-object v2, p0, Lxb0;->q:Lwb0;

    .line 106
    iput-object v2, v0, Ltb0;->z:Lwb0;

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method

.method public final a(Los2;Lyy;J)Lhs2;
    .locals 7

    .line 1
    new-instance v0, Ltb0;

    .line 3
    iget-object v1, p0, Lxa5;->k:Loz;

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Loz;->a(Los2;Lyy;J)Lhs2;

    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lxb0;->r:J

    .line 11
    iget-wide v5, p0, Lxb0;->s:J

    .line 13
    iget-boolean v2, p0, Lxb0;->m:Z

    .line 15
    invoke-direct/range {v0 .. v6}, Ltb0;-><init>(Lhs2;ZJJ)V

    .line 18
    iget-object p0, p0, Lxb0;->n:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0;->q:Lwb0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Loh0;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lhs2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb0;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ll30;->j(Z)V

    .line 10
    check-cast p1, Ltb0;

    .line 12
    iget-object p1, p1, Ltb0;->a:Lhs2;

    .line 14
    iget-object v1, p0, Lxa5;->k:Loz;

    .line 16
    invoke-virtual {v1, p1}, Loz;->m(Lhs2;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lxb0;->p:Lvb0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Lug1;->b:Lsq4;

    .line 32
    invoke-virtual {p0, p1}, Lxb0;->B(Lsq4;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxb0;->q:Lwb0;

    .line 7
    iput-object v0, p0, Lxb0;->p:Lvb0;

    .line 9
    return-void
.end method

.method public final y(Lsq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0;->q:Lwb0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lxb0;->B(Lsq4;)V

    .line 9
    return-void
.end method
