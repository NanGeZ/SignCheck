.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2;
.implements Lgs2;


# instance fields
.field public final a:Lhs2;

.field public b:Lgs2;

.field public c:[Lsb0;

.field public d:J

.field public e:J

.field public f:J

.field public z:Lwb0;


# direct methods
.method public constructor <init>(Lhs2;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb0;->a:Lhs2;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lsb0;

    .line 9
    iput-object p1, p0, Ltb0;->c:[Lsb0;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    iput-wide p1, p0, Ltb0;->d:J

    .line 22
    iput-wide p3, p0, Ltb0;->e:J

    .line 24
    iput-wide p5, p0, Ltb0;->f:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lhs2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb0;->z:Lwb0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ltb0;->b:Lgs2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1, p0}, Lgs2;->a(Lhs2;)V

    .line 14
    return-void
.end method

.method public final b([Lm81;[Z[Lg04;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    array-length v1, v8

    .line 6
    new-array v1, v1, [Lsb0;

    .line 8
    iput-object v1, v0, Ltb0;->c:[Lsb0;

    .line 10
    array-length v1, v8

    .line 11
    new-array v4, v1, [Lg04;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    iget-object v2, v0, Ltb0;->c:[Lsb0;

    .line 19
    aget-object v3, v8, v1

    .line 21
    check-cast v3, Lsb0;

    .line 23
    aput-object v3, v2, v1

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iget-object v10, v3, Lsb0;->a:Lg04;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_1
    aput-object v10, v4, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Ltb0;->a:Lhs2;

    .line 38
    move-object/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v5, p4

    .line 44
    move-wide/from16 v6, p5

    .line 46
    invoke-interface/range {v1 .. v7}, Lhs2;->b([Lm81;[Z[Lg04;[ZJ)J

    .line 49
    move-result-wide v11

    .line 50
    iget-wide v13, v0, Ltb0;->f:J

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 56
    move-result-wide v9

    .line 57
    const-wide/high16 v15, -0x8000000000000000L

    .line 59
    cmp-long v5, v13, v15

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v9

    .line 67
    :cond_2
    invoke-virtual {v0}, Ltb0;->n()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    cmp-long v5, v11, v6

    .line 75
    if-gez v5, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-wide/16 v5, 0x0

    .line 80
    cmp-long v5, v11, v5

    .line 82
    if-eqz v5, :cond_5

    .line 84
    array-length v5, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-ge v6, v5, :cond_5

    .line 88
    aget-object v7, v2, v6

    .line 90
    if-eqz v7, :cond_4

    .line 92
    invoke-interface {v7}, Lm81;->h()Lng1;

    .line 95
    move-result-object v7

    .line 96
    iget-object v11, v7, Lng1;->n:Ljava/lang/String;

    .line 98
    iget-object v7, v7, Lng1;->k:Ljava/lang/String;

    .line 100
    invoke-static {v11, v7}, Lnv2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 106
    :goto_3
    move-wide v5, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :goto_4
    iput-wide v5, v0, Ltb0;->d:J

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_5
    array-length v2, v8

    .line 120
    if-ge v1, v2, :cond_9

    .line 122
    aget-object v2, v4, v1

    .line 124
    iget-object v5, v0, Ltb0;->c:[Lsb0;

    .line 126
    if-nez v2, :cond_6

    .line 128
    aput-object v3, v5, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    aget-object v6, v5, v1

    .line 133
    if-eqz v6, :cond_7

    .line 135
    iget-object v6, v6, Lsb0;->a:Lg04;

    .line 137
    if-eq v6, v2, :cond_8

    .line 139
    :cond_7
    new-instance v6, Lsb0;

    .line 141
    invoke-direct {v6, v0, v2}, Lsb0;-><init>(Ltb0;Lg04;)V

    .line 144
    aput-object v6, v5, v1

    .line 146
    :cond_8
    :goto_6
    aget-object v2, v5, v1

    .line 148
    aput-object v2, v8, v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    return-wide v9
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {v0}, Ls64;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Ltb0;->f:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(JLm44;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Ltb0;->e:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Lm44;->a:J

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    sub-long v7, p1, v0

    .line 14
    invoke-static/range {v3 .. v8}, Lw05;->h(JJJ)J

    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lm44;->b:J

    .line 20
    iget-wide v4, p0, Ltb0;->f:J

    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    cmp-long v6, v4, v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lw05;->h(JJJ)J

    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Lm44;->a:J

    .line 45
    cmp-long v4, v0, v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    iget-wide v4, p3, Lm44;->b:J

    .line 51
    cmp-long v4, v2, v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Lm44;

    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Lm44;-><init>(JJ)V

    .line 61
    :goto_2
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 63
    invoke-interface {p0, p1, p2, p3}, Lhs2;->d(JLm44;)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb0;->z:Lwb0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 7
    invoke-interface {p0}, Lhs2;->e()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Ltb0;->d:J

    .line 8
    iget-object v0, p0, Ltb0;->c:[Lsb0;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, Lsb0;->b:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ltb0;->a:Lhs2;

    .line 26
    invoke-interface {v0, p1, p2}, Lhs2;->f(J)J

    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Ltb0;->e:J

    .line 32
    iget-wide v2, p0, Ltb0;->f:J

    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide p0

    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    cmp-long p2, v2, v0

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p0

    .line 48
    :cond_2
    return-wide p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {p0, p1, p2}, Lhs2;->g(J)V

    .line 6
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {p0}, Ls64;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ls64;)V
    .locals 0

    .line 1
    check-cast p1, Lhs2;

    .line 3
    iget-object p1, p0, Ltb0;->b:Lgs2;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lgs2;->i(Ls64;)V

    .line 11
    return-void
.end method

.method public final j()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltb0;->n()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, Ltb0;->d:J

    .line 14
    iput-wide v1, p0, Ltb0;->d:J

    .line 16
    invoke-virtual {p0}, Ltb0;->j()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long p0, v5, v1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Ltb0;->a:Lhs2;

    .line 28
    invoke-interface {v0}, Lhs2;->j()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Ltb0;->e:J

    .line 39
    iget-wide v5, p0, Ltb0;->f:J

    .line 41
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, -0x8000000000000000L

    .line 47
    cmp-long p0, v5, v2

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    :cond_3
    return-wide v0
.end method

.method public final k(Lgs2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb0;->b:Lgs2;

    .line 3
    iget-object p1, p0, Ltb0;->a:Lhs2;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lhs2;->k(Lgs2;J)V

    .line 8
    return-void
.end method

.method public final l()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {p0}, Lhs2;->l()Lbs4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lbk2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {p0, p1}, Ls64;->m(Lbk2;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltb0;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o()J
    .locals 6

    .line 1
    iget-object v0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {v0}, Ls64;->o()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, Ltb0;->f:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb0;->a:Lhs2;

    .line 3
    invoke-interface {p0, p1, p2}, Ls64;->p(J)V

    .line 6
    return-void
.end method
