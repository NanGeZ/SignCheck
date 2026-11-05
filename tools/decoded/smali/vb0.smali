.class public final Lvb0;
.super Lug1;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lsq4;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lug1;-><init>(Lsq4;)V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    cmp-long v0, p4, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    cmp-long v1, p4, p2

    .line 12
    if-ltz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lwb0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct/range {p0 .. p5}, Lwb0;-><init>(IJJ)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsq4;->h()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_a

    .line 30
    new-instance v1, Lrq4;

    .line 32
    invoke-direct {v1}, Lrq4;-><init>()V

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    invoke-virtual {p1, v2, v1, v4, v5}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide p2

    .line 45
    iget-boolean v1, p1, Lrq4;->i:Z

    .line 47
    if-nez v1, :cond_3

    .line 49
    cmp-long v1, p2, v4

    .line 51
    if-eqz v1, :cond_3

    .line 53
    iget-boolean v1, p1, Lrq4;->f:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lwb0;

    .line 60
    invoke-direct {p0, v3}, Lwb0;-><init>(I)V

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 66
    iget-wide p4, p1, Lrq4;->k:J

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide p4

    .line 73
    :goto_2
    iget-wide v0, p1, Lrq4;->k:J

    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v6, v0, v4

    .line 82
    if-eqz v6, :cond_6

    .line 84
    cmp-long v7, p4, v0

    .line 86
    if-lez v7, :cond_5

    .line 88
    move-wide p4, v0

    .line 89
    :cond_5
    cmp-long v7, p2, p4

    .line 91
    if-lez v7, :cond_6

    .line 93
    move-wide p2, p4

    .line 94
    :cond_6
    iput-wide p2, p0, Lvb0;->c:J

    .line 96
    iput-wide p4, p0, Lvb0;->d:J

    .line 98
    cmp-long v7, p4, v4

    .line 100
    if-nez v7, :cond_7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    sub-long v4, p4, p2

    .line 105
    :goto_3
    iput-wide v4, p0, Lvb0;->e:J

    .line 107
    iget-boolean p1, p1, Lrq4;->g:Z

    .line 109
    if-eqz p1, :cond_9

    .line 111
    if-eqz v7, :cond_8

    .line 113
    if-eqz v6, :cond_9

    .line 115
    cmp-long p1, p4, v0

    .line 117
    if-nez p1, :cond_9

    .line 119
    :cond_8
    move v2, v3

    .line 120
    :cond_9
    iput-boolean v2, p0, Lvb0;->f:Z

    .line 122
    return-void

    .line 123
    :cond_a
    new-instance p0, Lwb0;

    .line 125
    invoke-direct {p0, v2}, Lwb0;-><init>(I)V

    .line 128
    throw p0
.end method


# virtual methods
.method public final f(ILqq4;Z)Lqq4;
    .locals 9

    .line 1
    iget-object v2, p0, Lug1;->b:Lsq4;

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, p2, p3}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 7
    iget-wide v2, p2, Lqq4;->e:J

    .line 9
    iget-wide v4, p0, Lvb0;->c:J

    .line 11
    sub-long v6, v2, v4

    .line 13
    iget-wide v2, p0, Lvb0;->e:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-long v4, v2, v6

    .line 27
    :goto_0
    iget-object v0, p2, Lqq4;->a:Ljava/lang/Object;

    .line 29
    iget-object v2, p2, Lqq4;->b:Ljava/lang/Object;

    .line 31
    sget-object v3, Lp9;->c:Lp9;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v8}, Lqq4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 40
    return-object p2
.end method

.method public final m(ILrq4;J)Lrq4;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 p3, 0x0

    .line 4
    iget-object v0, p0, Lug1;->b:Lsq4;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 9
    iget-wide p3, p2, Lrq4;->n:J

    .line 11
    iget-wide v0, p0, Lvb0;->c:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    iput-wide p3, p2, Lrq4;->n:J

    .line 16
    iget-wide p3, p0, Lvb0;->e:J

    .line 18
    iput-wide p3, p2, Lrq4;->k:J

    .line 20
    iget-boolean p1, p0, Lvb0;->f:Z

    .line 22
    iput-boolean p1, p2, Lrq4;->g:Z

    .line 24
    iget-wide p3, p2, Lrq4;->j:J

    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    cmp-long p1, p3, v2

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    iput-wide p3, p2, Lrq4;->j:J

    .line 41
    iget-wide p0, p0, Lvb0;->d:J

    .line 43
    cmp-long v4, p0, v2

    .line 45
    if-nez v4, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :goto_0
    sub-long/2addr p3, v0

    .line 53
    iput-wide p3, p2, Lrq4;->j:J

    .line 55
    :cond_1
    invoke-static {v0, v1}, Lw05;->R(J)J

    .line 58
    move-result-wide p0

    .line 59
    iget-wide p3, p2, Lrq4;->c:J

    .line 61
    cmp-long v0, p3, v2

    .line 63
    if-eqz v0, :cond_2

    .line 65
    add-long/2addr p3, p0

    .line 66
    iput-wide p3, p2, Lrq4;->c:J

    .line 68
    :cond_2
    iget-wide p3, p2, Lrq4;->d:J

    .line 70
    cmp-long v0, p3, v2

    .line 72
    if-eqz v0, :cond_3

    .line 74
    add-long/2addr p3, p0

    .line 75
    iput-wide p3, p2, Lrq4;->d:J

    .line 77
    :cond_3
    return-object p2
.end method
