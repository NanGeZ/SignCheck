.class public final Lis2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg04;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljs2;

.field public h:Z

.field public final i:[Z

.field public final j:[Lpz;

.field public final k:Lpu0;

.field public final l:Ldt2;

.field public m:Lis2;

.field public n:Lbs4;

.field public o:Lls4;

.field public p:J


# direct methods
.method public constructor <init>([Lpz;JLpu0;Lyy;Ldt2;Ljs2;Lls4;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 3
    move-object/from16 v2, p7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lis2;->j:[Lpz;

    .line 10
    iput-wide p2, p0, Lis2;->p:J

    .line 12
    iput-object p4, p0, Lis2;->k:Lpu0;

    .line 14
    iput-object v1, p0, Lis2;->l:Ldt2;

    .line 16
    iget-object v3, v2, Ljs2;->a:Los2;

    .line 18
    iget-object v4, v3, Los2;->a:Ljava/lang/Object;

    .line 20
    iput-object v4, p0, Lis2;->b:Ljava/lang/Object;

    .line 22
    iput-object v2, p0, Lis2;->g:Ljs2;

    .line 24
    sget-object v5, Lbs4;->d:Lbs4;

    .line 26
    iput-object v5, p0, Lis2;->n:Lbs4;

    .line 28
    move-object/from16 v5, p8

    .line 30
    iput-object v5, p0, Lis2;->o:Lls4;

    .line 32
    array-length v5, p1

    .line 33
    new-array v5, v5, [Lg04;

    .line 35
    iput-object v5, p0, Lis2;->c:[Lg04;

    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [Z

    .line 40
    iput-object v0, p0, Lis2;->i:[Z

    .line 42
    iget-wide v5, v2, Ljs2;->b:J

    .line 44
    iget-wide v7, v2, Ljs2;->d:J

    .line 46
    iget-boolean v0, v2, Ljs2;->f:Z

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget v2, Lvi3;->k:I

    .line 53
    check-cast v4, Landroid/util/Pair;

    .line 55
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v4}, Los2;->a(Ljava/lang/Object;)Los2;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Ldt2;->d:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lct2;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v4, v1, Ldt2;->g:Ljava/util/HashSet;

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, v1, Ldt2;->f:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbt2;

    .line 87
    if-eqz v4, :cond_0

    .line 89
    iget-object v9, v4, Lbt2;->a:Loz;

    .line 91
    iget-object v4, v4, Lbt2;->b:Lws2;

    .line 93
    invoke-virtual {v9, v4}, Loz;->d(Lps2;)V

    .line 96
    :cond_0
    iget-object v4, v2, Lct2;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v4, v2, Lct2;->a:Lqp2;

    .line 103
    move-object v9, p5

    .line 104
    invoke-virtual {v4, v3, p5, v5, v6}, Lqp2;->B(Los2;Lyy;J)Lnp2;

    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v1, Ldt2;->c:Ljava/util/IdentityHashMap;

    .line 110
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1}, Ldt2;->c()V

    .line 116
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    cmp-long v1, v7, v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Ltb0;

    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    move p3, v0

    .line 132
    move-object p1, v1

    .line 133
    move-object p2, v3

    .line 134
    move-wide p4, v4

    .line 135
    move-wide/from16 p6, v7

    .line 137
    invoke-direct/range {p1 .. p7}, Ltb0;-><init>(Lhs2;ZJJ)V

    .line 140
    move-object v3, p1

    .line 141
    :cond_1
    iput-object v3, p0, Lis2;->a:Lhs2;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Lls4;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Lls4;->c:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Lm81;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Lls4;->a:I

    .line 10
    iget-object v4, p0, Lis2;->i:[Z

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    if-nez p4, :cond_0

    .line 17
    iget-object v3, p0, Lis2;->o:Lls4;

    .line 19
    invoke-virtual {p1, v3, v1}, Lls4;->e(Lls4;I)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lis2;->j:[Lpz;

    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lis2;->c:[Lg04;

    .line 40
    if-ge p4, v1, :cond_3

    .line 42
    aget-object v1, v9, p4

    .line 44
    iget-byte v1, v1, Lpz;->b:B

    .line 46
    if-ne v1, v10, :cond_2

    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lis2;->b()V

    .line 58
    iput-object p1, p0, Lis2;->o:Lls4;

    .line 60
    invoke-virtual {p0}, Lis2;->c()V

    .line 63
    iget-object v1, p0, Lis2;->a:Lhs2;

    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 68
    invoke-interface/range {v1 .. v7}, Lhs2;->b([Lm81;[Z[Lg04;[ZJ)J

    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 76
    aget-object v1, v9, p4

    .line 78
    iget-byte v1, v1, Lpz;->b:B

    .line 80
    if-ne v1, v10, :cond_4

    .line 82
    iget-object v1, p0, Lis2;->o:Lls4;

    .line 84
    invoke-virtual {v1, p4}, Lls4;->f(I)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    new-instance v1, Lt60;

    .line 92
    const/16 v3, 0x1b

    .line 94
    invoke-direct {v1, v3}, Lt60;-><init>(B)V

    .line 97
    aput-object v1, v4, p4

    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Lis2;->f:Z

    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 108
    aget-object v1, v4, p4

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {p1, p4}, Lls4;->f(I)Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ll30;->j(Z)V

    .line 119
    aget-object v1, v9, p4

    .line 121
    iget-byte v1, v1, Lpz;->b:B

    .line 123
    if-eq v1, v10, :cond_8

    .line 125
    iput-boolean v8, p0, Lis2;->f:Z

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 130
    if-nez v1, :cond_7

    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Ll30;->j(Z)V

    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lis2;->m:Lis2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lis2;->o:Lls4;

    .line 8
    iget v2, v1, Lls4;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lls4;->f(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lis2;->o:Lls4;

    .line 18
    iget-object v2, v2, Lls4;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, [Lm81;

    .line 22
    aget-object v2, v2, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Lm81;->f()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lis2;->m:Lis2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lis2;->o:Lls4;

    .line 8
    iget v2, v1, Lls4;->a:I

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-virtual {v1, v0}, Lls4;->f(I)Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lis2;->o:Lls4;

    .line 18
    iget-object v2, v2, Lls4;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, [Lm81;

    .line 22
    aget-object v2, v2, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v2}, Lm81;->d()V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lis2;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lis2;->g:Ljs2;

    .line 7
    iget-wide v0, p0, Ljs2;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lis2;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lis2;->a:Lhs2;

    .line 18
    invoke-interface {v0}, Ls64;->o()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lis2;->g:Ljs2;

    .line 30
    iget-wide v0, p0, Ljs2;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lis2;->g:Ljs2;

    .line 3
    iget-wide v0, v0, Ljs2;->b:J

    .line 5
    iget-wide v2, p0, Lis2;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLsq4;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lis2;->e:Z

    .line 4
    iget-object v0, p0, Lis2;->a:Lhs2;

    .line 6
    invoke-interface {v0}, Lhs2;->l()Lbs4;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lis2;->n:Lbs4;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lis2;->j(FLsq4;Z)Lls4;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lis2;->g:Ljs2;

    .line 18
    iget-wide p2, p1, Ljs2;->b:J

    .line 20
    iget-wide v0, p1, Ljs2;->e:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long p1, v0, v3

    .line 29
    if-eqz p1, :cond_0

    .line 31
    cmp-long p1, p2, v0

    .line 33
    if-ltz p1, :cond_0

    .line 35
    const-wide/16 p1, 0x1

    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lis2;->j:[Lpz;

    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lis2;->a(Lls4;JZ[Z)J

    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lis2;->p:J

    .line 58
    iget-object v0, v1, Lis2;->g:Ljs2;

    .line 60
    iget-wide v2, v0, Ljs2;->b:J

    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lis2;->p:J

    .line 66
    invoke-virtual {v0, p0, p1}, Ljs2;->b(J)Ljs2;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lis2;->g:Ljs2;

    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis2;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lis2;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lis2;->a:Lhs2;

    .line 11
    invoke-interface {p0}, Ls64;->o()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis2;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lis2;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lis2;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lis2;->g:Ljs2;

    .line 17
    iget-wide v2, p0, Ljs2;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-ltz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis2;->b()V

    .line 4
    iget-object v0, p0, Lis2;->a:Lhs2;

    .line 6
    :try_start_0
    instance-of v1, v0, Ltb0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Lis2;->l:Ldt2;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Ltb0;

    .line 14
    iget-object v0, v0, Ltb0;->a:Lhs2;

    .line 16
    invoke-virtual {p0, v0}, Ldt2;->f(Lhs2;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ldt2;->f(Lhs2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 27
    const-string v1, "Period release failed."

    .line 29
    invoke-static {v0, v1, p0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final j(FLsq4;Z)Lls4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lis2;->k:Lpu0;

    .line 5
    iget-object v2, v0, Lis2;->j:[Lpz;

    .line 7
    iget-object v3, v0, Lis2;->n:Lbs4;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Las4;

    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 28
    iget v10, v3, Lbs4;->a:I

    .line 30
    new-array v11, v10, [Las4;

    .line 32
    aput-object v11, v7, v9

    .line 34
    new-array v10, v10, [[I

    .line 36
    aput-object v10, v13, v9

    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 47
    aget-object v10, v2, v9

    .line 49
    invoke-virtual {v10}, Lpz;->B()I

    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lbs4;->a:I

    .line 61
    if-ge v6, v9, :cond_a

    .line 63
    invoke-virtual {v3, v6}, Lbs4;->a(I)Las4;

    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Las4;->c:I

    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 78
    const/16 p2, 0x7

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    :goto_4
    array-length v8, v2

    .line 85
    if-ge v14, v8, :cond_7

    .line 87
    aget-object v8, v2, v14

    .line 89
    move-object/from16 v19, v3

    .line 91
    move-object/from16 v20, v4

    .line 93
    move/from16 v18, v5

    .line 95
    move/from16 v3, v17

    .line 97
    move v5, v3

    .line 98
    :goto_5
    iget v4, v9, Las4;->a:I

    .line 100
    if-ge v5, v4, :cond_3

    .line 102
    iget-object v4, v9, Las4;->d:[Lng1;

    .line 104
    aget-object v4, v4, v5

    .line 106
    invoke-virtual {v8, v4}, Lpz;->A(Lng1;)I

    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    move-result v3

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v14

    .line 121
    if-nez v4, :cond_4

    .line 123
    move/from16 v4, v18

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, v17

    .line 128
    :goto_6
    if-gt v3, v15, :cond_5

    .line 130
    if-ne v3, v15, :cond_6

    .line 132
    if-eqz v10, :cond_6

    .line 134
    if-nez v16, :cond_6

    .line 136
    if-eqz v4, :cond_6

    .line 138
    :cond_5
    move v15, v3

    .line 139
    move/from16 v16, v4

    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 144
    move/from16 v5, v18

    .line 146
    move-object/from16 v3, v19

    .line 148
    move-object/from16 v4, v20

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object/from16 v19, v3

    .line 153
    move-object/from16 v20, v4

    .line 155
    move/from16 v18, v5

    .line 157
    array-length v3, v2

    .line 158
    if-ne v11, v3, :cond_8

    .line 160
    iget v3, v9, Las4;->a:I

    .line 162
    new-array v3, v3, [I

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    aget-object v3, v2, v11

    .line 167
    iget v4, v9, Las4;->a:I

    .line 169
    new-array v4, v4, [I

    .line 171
    move/from16 v5, v17

    .line 173
    :goto_7
    iget v8, v9, Las4;->a:I

    .line 175
    if-ge v5, v8, :cond_9

    .line 177
    iget-object v8, v9, Las4;->d:[Lng1;

    .line 179
    aget-object v8, v8, v5

    .line 181
    invoke-virtual {v3, v8}, Lpz;->A(Lng1;)I

    .line 184
    move-result v8

    .line 185
    aput v8, v4, v5

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v3, v4

    .line 191
    :goto_8
    aget v4, v20, v11

    .line 193
    aget-object v5, v7, v11

    .line 195
    aput-object v9, v5, v4

    .line 197
    aget-object v5, v13, v11

    .line 199
    aput-object v3, v5, v4

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    aput v4, v20, v11

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    move/from16 v5, v18

    .line 209
    move-object/from16 v3, v19

    .line 211
    move-object/from16 v4, v20

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_a
    move-object/from16 v20, v4

    .line 217
    move/from16 v18, v5

    .line 219
    const/16 p2, 0x7

    .line 221
    const/16 v17, 0x0

    .line 223
    array-length v3, v2

    .line 224
    new-array v11, v3, [Lbs4;

    .line 226
    array-length v3, v2

    .line 227
    new-array v3, v3, [Ljava/lang/String;

    .line 229
    array-length v4, v2

    .line 230
    new-array v10, v4, [I

    .line 232
    move/from16 v4, v17

    .line 234
    :goto_9
    array-length v5, v2

    .line 235
    if-ge v4, v5, :cond_b

    .line 237
    aget v5, v20, v4

    .line 239
    new-instance v6, Lbs4;

    .line 241
    aget-object v8, v7, v4

    .line 243
    invoke-static {v5, v8}, Lw05;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [Las4;

    .line 249
    invoke-direct {v6, v8}, Lbs4;-><init>([Las4;)V

    .line 252
    aput-object v6, v11, v4

    .line 254
    aget-object v6, v13, v4

    .line 256
    invoke-static {v5, v6}, Lw05;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, [[I

    .line 262
    aput-object v5, v13, v4

    .line 264
    aget-object v5, v2, v4

    .line 266
    invoke-virtual {v5}, Lpz;->j()Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v3, v4

    .line 272
    aget-object v5, v2, v4

    .line 274
    iget-byte v5, v5, Lpz;->b:B

    .line 276
    aput v5, v10, v4

    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    array-length v3, v2

    .line 282
    aget v3, v20, v3

    .line 284
    new-instance v14, Lbs4;

    .line 286
    array-length v2, v2

    .line 287
    aget-object v2, v7, v2

    .line 289
    invoke-static {v3, v2}, Lw05;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Las4;

    .line 295
    invoke-direct {v14, v2}, Lbs4;-><init>([Las4;)V

    .line 298
    new-instance v9, Lip2;

    .line 300
    invoke-direct/range {v9 .. v14}, Lip2;-><init>([I[Lbs4;[I[[[ILbs4;)V

    .line 303
    iget-object v2, v1, Lpu0;->c:Ljava/lang/Object;

    .line 305
    monitor-enter v2

    .line 306
    :try_start_0
    iget-object v3, v1, Lpu0;->f:Liu0;

    .line 308
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    iget-boolean v2, v3, Liu0;->y:Z

    .line 311
    if-eqz v2, :cond_c

    .line 313
    sget v2, Lw05;->a:I

    .line 315
    const/16 v4, 0x20

    .line 317
    if-lt v2, v4, :cond_c

    .line 319
    iget-object v2, v1, Lpu0;->g:Lku0;

    .line 321
    if-nez v2, :cond_c

    .line 323
    new-instance v2, Lku0;

    .line 325
    iget-object v4, v1, Lpu0;->d:Landroid/content/Context;

    .line 327
    invoke-direct {v2, v4, v1}, Lku0;-><init>(Landroid/content/Context;Lpu0;)V

    .line 330
    iput-object v2, v1, Lpu0;->g:Lku0;

    .line 332
    :cond_c
    iget v2, v9, Lip2;->a:I

    .line 334
    iget-object v4, v1, Lpu0;->d:Landroid/content/Context;

    .line 336
    new-array v5, v2, [Ll81;

    .line 338
    move/from16 v6, v17

    .line 340
    :goto_a
    iget v7, v9, Lip2;->a:I

    .line 342
    const/4 v8, 0x2

    .line 343
    if-ge v6, v7, :cond_e

    .line 345
    aget v7, v10, v6

    .line 347
    if-ne v8, v7, :cond_d

    .line 349
    aget-object v7, v11, v6

    .line 351
    iget v7, v7, Lbs4;->a:I

    .line 353
    if-lez v7, :cond_d

    .line 355
    move/from16 v6, v18

    .line 357
    goto :goto_b

    .line 358
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    move/from16 v6, v17

    .line 363
    :goto_b
    new-instance v7, Lcu0;

    .line 365
    invoke-direct {v7, v1, v3, v6, v12}, Lcu0;-><init>(Lpu0;Liu0;Z[I)V

    .line 368
    new-instance v6, Ls2;

    .line 370
    const/16 v14, 0x9

    .line 372
    invoke-direct {v6, v14}, Ls2;-><init>(B)V

    .line 375
    move/from16 v14, v18

    .line 377
    invoke-static {v14, v9, v13, v7, v6}, Lpu0;->f(ILip2;[[[ILmu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_f

    .line 383
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    check-cast v7, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v7

    .line 391
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    check-cast v14, Ll81;

    .line 395
    aput-object v14, v5, v7

    .line 397
    :cond_f
    if-nez v6, :cond_10

    .line 399
    const/4 v6, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    check-cast v6, Ll81;

    .line 405
    iget-object v14, v6, Ll81;->a:Las4;

    .line 407
    iget-object v6, v6, Ll81;->b:[I

    .line 409
    aget v6, v6, v17

    .line 411
    iget-object v14, v14, Las4;->d:[Lng1;

    .line 413
    aget-object v6, v14, v6

    .line 415
    iget-object v6, v6, Lng1;->d:Ljava/lang/String;

    .line 417
    :goto_c
    iget-object v14, v3, Ljs4;->o:Lhs4;

    .line 419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-boolean v14, v3, Ljs4;->g:Z

    .line 424
    if-eqz v14, :cond_19

    .line 426
    if-eqz v4, :cond_19

    .line 428
    const-string v14, "display"

    .line 430
    invoke-virtual {v4, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    move-result-object v14

    .line 434
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 436
    if-eqz v14, :cond_11

    .line 438
    move/from16 v7, v17

    .line 440
    const/16 v16, 0x0

    .line 442
    invoke-virtual {v14, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 445
    move-result-object v14

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    const/16 v16, 0x0

    .line 449
    move-object/from16 v14, v16

    .line 451
    :goto_d
    if-nez v14, :cond_12

    .line 453
    const-string v7, "window"

    .line 455
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Landroid/view/WindowManager;

    .line 461
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 467
    move-result-object v14

    .line 468
    :cond_12
    sget v7, Lw05;->a:I

    .line 470
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 473
    move-result v19

    .line 474
    if-nez v19, :cond_16

    .line 476
    invoke-static {v4}, Lw05;->F(Landroid/content/Context;)Z

    .line 479
    move-result v19

    .line 480
    if-eqz v19, :cond_16

    .line 482
    const/16 v8, 0x1c

    .line 484
    if-ge v7, v8, :cond_13

    .line 486
    const-string v8, "sys.display-size"

    .line 488
    invoke-static {v8}, Lw05;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v8

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    const-string v8, "vendor.display-size"

    .line 495
    invoke-static {v8}, Lw05;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v8

    .line 499
    :goto_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v20

    .line 503
    if-nez v20, :cond_15

    .line 505
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    move-object/from16 v21, v10

    .line 511
    :try_start_2
    const-string v10, "x"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    move-object/from16 v22, v11

    .line 515
    const/4 v11, -0x1

    .line 516
    :try_start_3
    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 519
    move-result-object v10

    .line 520
    array-length v11, v10

    .line 521
    const/4 v15, 0x2

    .line 522
    if-ne v11, v15, :cond_14

    .line 524
    const/16 v17, 0x0

    .line 526
    aget-object v11, v10, v17

    .line 528
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 531
    move-result v11

    .line 532
    const/16 v18, 0x1

    .line 534
    aget-object v10, v10, v18

    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    move-result v10

    .line 540
    if-lez v11, :cond_14

    .line 542
    if-lez v10, :cond_14

    .line 544
    new-instance v15, Landroid/graphics/Point;

    .line 546
    invoke-direct {v15, v11, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 549
    goto/16 :goto_13

    .line 551
    :catch_0
    :goto_f
    move-object/from16 v22, v11

    .line 553
    goto :goto_10

    .line 554
    :catch_1
    move-object/from16 v21, v10

    .line 556
    goto :goto_f

    .line 557
    :catch_2
    :cond_14
    :goto_10
    const-string v10, "Util"

    .line 559
    new-instance v11, Ljava/lang/StringBuilder;

    .line 561
    const-string v15, "Invalid display size: "

    .line 563
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object v8

    .line 573
    invoke-static {v10, v8}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    goto :goto_11

    .line 577
    :cond_15
    move-object/from16 v21, v10

    .line 579
    move-object/from16 v22, v11

    .line 581
    :goto_11
    const-string v8, "Sony"

    .line 583
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 585
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_17

    .line 591
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 593
    const-string v10, "BRAVIA"

    .line 595
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_17

    .line 601
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 604
    move-result-object v8

    .line 605
    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    .line 607
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 610
    move-result v8

    .line 611
    if-eqz v8, :cond_17

    .line 613
    new-instance v7, Landroid/graphics/Point;

    .line 615
    const/16 v8, 0xf00

    .line 617
    const/16 v10, 0x870

    .line 619
    invoke-direct {v7, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 622
    move-object v15, v7

    .line 623
    goto :goto_13

    .line 624
    :cond_16
    move-object/from16 v21, v10

    .line 626
    move-object/from16 v22, v11

    .line 628
    :cond_17
    new-instance v8, Landroid/graphics/Point;

    .line 630
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 633
    const/16 v10, 0x17

    .line 635
    if-lt v7, v10, :cond_18

    .line 637
    invoke-virtual {v14}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 644
    move-result v10

    .line 645
    iput v10, v8, Landroid/graphics/Point;->x:I

    .line 647
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 650
    move-result v7

    .line 651
    iput v7, v8, Landroid/graphics/Point;->y:I

    .line 653
    goto :goto_12

    .line 654
    :cond_18
    invoke-virtual {v14, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 657
    :goto_12
    move-object v15, v8

    .line 658
    goto :goto_13

    .line 659
    :cond_19
    move-object/from16 v21, v10

    .line 661
    move-object/from16 v22, v11

    .line 663
    const/16 v16, 0x0

    .line 665
    move-object/from16 v15, v16

    .line 667
    :goto_13
    new-instance v7, Lbu0;

    .line 669
    invoke-direct {v7, v3, v6, v12, v15}, Lbu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    new-instance v8, Ls2;

    .line 674
    const/16 v10, 0x8

    .line 676
    invoke-direct {v8, v10}, Ls2;-><init>(B)V

    .line 679
    const/4 v15, 0x2

    .line 680
    invoke-static {v15, v9, v13, v7, v8}, Lpu0;->f(ILip2;[[[ILmu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 683
    move-result-object v7

    .line 684
    const/4 v8, 0x4

    .line 685
    if-nez v7, :cond_1a

    .line 687
    new-instance v10, Lj9;

    .line 689
    const/16 v11, 0xb

    .line 691
    invoke-direct {v10, v3, v11}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 694
    new-instance v11, Ls2;

    .line 696
    move/from16 v12, p2

    .line 698
    invoke-direct {v11, v12}, Ls2;-><init>(B)V

    .line 701
    invoke-static {v8, v9, v13, v10, v11}, Lpu0;->f(ILip2;[[[ILmu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 704
    move-result-object v10

    .line 705
    goto :goto_14

    .line 706
    :cond_1a
    move-object/from16 v10, v16

    .line 708
    :goto_14
    if-eqz v10, :cond_1b

    .line 710
    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 712
    check-cast v7, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v7

    .line 718
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 720
    check-cast v10, Ll81;

    .line 722
    aput-object v10, v5, v7

    .line 724
    goto :goto_15

    .line 725
    :cond_1b
    if-eqz v7, :cond_1c

    .line 727
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 729
    check-cast v10, Ljava/lang/Integer;

    .line 731
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 734
    move-result v10

    .line 735
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 737
    check-cast v7, Ll81;

    .line 739
    aput-object v7, v5, v10

    .line 741
    :cond_1c
    :goto_15
    iget-boolean v7, v3, Ljs4;->q:Z

    .line 743
    if-eqz v7, :cond_20

    .line 745
    if-nez v4, :cond_1d

    .line 747
    goto :goto_16

    .line 748
    :cond_1d
    const-string v7, "captioning"

    .line 750
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 756
    if-eqz v4, :cond_20

    .line 758
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 761
    move-result v7

    .line 762
    if-nez v7, :cond_1e

    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 768
    move-result-object v4

    .line 769
    if-nez v4, :cond_1f

    .line 771
    goto :goto_16

    .line 772
    :cond_1f
    sget v7, Lw05;->a:I

    .line 774
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    goto :goto_17

    .line 779
    :cond_20
    :goto_16
    move-object/from16 v4, v16

    .line 781
    :goto_17
    new-instance v7, Lxi0;

    .line 783
    const/4 v15, 0x2

    .line 784
    invoke-direct {v7, v3, v6, v4, v15}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 787
    new-instance v4, Ls2;

    .line 789
    const/16 v6, 0xa

    .line 791
    invoke-direct {v4, v6}, Ls2;-><init>(B)V

    .line 794
    const/4 v6, 0x3

    .line 795
    invoke-static {v6, v9, v13, v7, v4}, Lpu0;->f(ILip2;[[[ILmu0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_21

    .line 801
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 803
    check-cast v7, Ljava/lang/Integer;

    .line 805
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 808
    move-result v7

    .line 809
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 811
    check-cast v4, Ll81;

    .line 813
    aput-object v4, v5, v7

    .line 815
    :cond_21
    const/4 v4, 0x0

    .line 816
    :goto_18
    if-ge v4, v2, :cond_29

    .line 818
    aget v7, v21, v4

    .line 820
    const/4 v15, 0x2

    .line 821
    if-eq v7, v15, :cond_28

    .line 823
    const/4 v14, 0x1

    .line 824
    if-eq v7, v14, :cond_28

    .line 826
    if-eq v7, v6, :cond_28

    .line 828
    if-eq v7, v8, :cond_28

    .line 830
    aget-object v7, v22, v4

    .line 832
    aget-object v10, v13, v4

    .line 834
    move-object/from16 v14, v16

    .line 836
    move-object v15, v14

    .line 837
    const/4 v11, 0x0

    .line 838
    const/4 v12, 0x0

    .line 839
    :goto_19
    iget v6, v7, Lbs4;->a:I

    .line 841
    if-ge v11, v6, :cond_26

    .line 843
    invoke-virtual {v7, v11}, Lbs4;->a(I)Las4;

    .line 846
    move-result-object v6

    .line 847
    aget-object v24, v10, v11

    .line 849
    move/from16 v25, v4

    .line 851
    const/4 v8, 0x0

    .line 852
    :goto_1a
    iget v4, v6, Las4;->a:I

    .line 854
    if-ge v8, v4, :cond_25

    .line 856
    aget v4, v24, v8

    .line 858
    move-object/from16 v26, v7

    .line 860
    iget-boolean v7, v3, Liu0;->z:Z

    .line 862
    invoke-static {v4, v7}, Lpz;->m(IZ)Z

    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_23

    .line 868
    iget-object v4, v6, Las4;->d:[Lng1;

    .line 870
    aget-object v4, v4, v8

    .line 872
    new-instance v7, Lgu0;

    .line 874
    move-object/from16 v27, v6

    .line 876
    aget v6, v24, v8

    .line 878
    invoke-direct {v7, v4, v6}, Lgu0;-><init>(Lng1;I)V

    .line 881
    if-eqz v15, :cond_22

    .line 883
    sget-object v4, Lle0;->a:Lje0;

    .line 885
    iget-boolean v6, v7, Lgu0;->b:Z

    .line 887
    move/from16 v28, v8

    .line 889
    iget-boolean v8, v15, Lgu0;->b:Z

    .line 891
    invoke-virtual {v4, v6, v8}, Lle0;->c(ZZ)Lle0;

    .line 894
    move-result-object v4

    .line 895
    iget-boolean v6, v7, Lgu0;->a:Z

    .line 897
    iget-boolean v8, v15, Lgu0;->a:Z

    .line 899
    invoke-virtual {v4, v6, v8}, Lle0;->c(ZZ)Lle0;

    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4}, Lle0;->e()I

    .line 906
    move-result v4

    .line 907
    if-lez v4, :cond_24

    .line 909
    goto :goto_1b

    .line 910
    :cond_22
    move/from16 v28, v8

    .line 912
    :goto_1b
    move-object v15, v7

    .line 913
    move-object/from16 v14, v27

    .line 915
    move/from16 v12, v28

    .line 917
    goto :goto_1c

    .line 918
    :cond_23
    move-object/from16 v27, v6

    .line 920
    move/from16 v28, v8

    .line 922
    :cond_24
    :goto_1c
    add-int/lit8 v8, v28, 0x1

    .line 924
    move-object/from16 v7, v26

    .line 926
    move-object/from16 v6, v27

    .line 928
    goto :goto_1a

    .line 929
    :cond_25
    move-object/from16 v26, v7

    .line 931
    add-int/lit8 v11, v11, 0x1

    .line 933
    move/from16 v4, v25

    .line 935
    const/4 v8, 0x4

    .line 936
    goto :goto_19

    .line 937
    :cond_26
    move/from16 v25, v4

    .line 939
    if-nez v14, :cond_27

    .line 941
    move-object/from16 v4, v16

    .line 943
    goto :goto_1d

    .line 944
    :cond_27
    new-instance v4, Ll81;

    .line 946
    filled-new-array {v12}, [I

    .line 949
    move-result-object v6

    .line 950
    const/4 v7, 0x0

    .line 951
    invoke-direct {v4, v7, v14, v6}, Ll81;-><init>(ILas4;[I)V

    .line 954
    :goto_1d
    aput-object v4, v5, v25

    .line 956
    goto :goto_1e

    .line 957
    :cond_28
    move/from16 v25, v4

    .line 959
    :goto_1e
    add-int/lit8 v4, v25, 0x1

    .line 961
    const/4 v6, 0x3

    .line 962
    const/4 v8, 0x4

    .line 963
    goto/16 :goto_18

    .line 965
    :cond_29
    iget v4, v9, Lip2;->a:I

    .line 967
    iget-object v6, v9, Lip2;->c:[Lbs4;

    .line 969
    new-instance v7, Ljava/util/HashMap;

    .line 971
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 974
    const/4 v8, 0x0

    .line 975
    :goto_1f
    if-ge v8, v4, :cond_2a

    .line 977
    aget-object v10, v6, v8

    .line 979
    invoke-static {v10, v3, v7}, Lpu0;->a(Lbs4;Ljs4;Ljava/util/HashMap;)V

    .line 982
    add-int/lit8 v8, v8, 0x1

    .line 984
    goto :goto_1f

    .line 985
    :cond_2a
    iget-object v8, v9, Lip2;->f:Lbs4;

    .line 987
    invoke-static {v8, v3, v7}, Lpu0;->a(Lbs4;Ljs4;Ljava/util/HashMap;)V

    .line 990
    const/4 v8, 0x0

    .line 991
    :goto_20
    if-ge v8, v4, :cond_2e

    .line 993
    iget-object v10, v9, Lip2;->b:[I

    .line 995
    aget v10, v10, v8

    .line 997
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    move-result-object v10

    .line 1005
    check-cast v10, Lgs4;

    .line 1007
    if-nez v10, :cond_2b

    .line 1009
    goto :goto_24

    .line 1010
    :cond_2b
    iget-object v11, v10, Lgs4;->a:Las4;

    .line 1012
    iget-object v10, v10, Lgs4;->b:Lf32;

    .line 1014
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1017
    move-result v12

    .line 1018
    if-nez v12, :cond_2d

    .line 1020
    aget-object v12, v6, v8

    .line 1022
    iget-object v12, v12, Lbs4;->b:Ldu3;

    .line 1024
    invoke-virtual {v12, v11}, Lf32;->indexOf(Ljava/lang/Object;)I

    .line 1027
    move-result v12

    .line 1028
    if-ltz v12, :cond_2c

    .line 1030
    :goto_21
    const/4 v13, -0x1

    .line 1031
    goto :goto_22

    .line 1032
    :cond_2c
    const/4 v12, -0x1

    .line 1033
    goto :goto_21

    .line 1034
    :goto_22
    if-eq v12, v13, :cond_2d

    .line 1036
    new-instance v12, Ll81;

    .line 1038
    invoke-static {v10}, Lnp3;->f0(Ljava/util/Collection;)[I

    .line 1041
    move-result-object v10

    .line 1042
    const/4 v13, 0x0

    .line 1043
    invoke-direct {v12, v13, v11, v10}, Ll81;-><init>(ILas4;[I)V

    .line 1046
    goto :goto_23

    .line 1047
    :cond_2d
    move-object/from16 v12, v16

    .line 1049
    :goto_23
    aput-object v12, v5, v8

    .line 1051
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1053
    goto :goto_20

    .line 1054
    :cond_2e
    iget v4, v9, Lip2;->a:I

    .line 1056
    const/4 v6, 0x0

    .line 1057
    :goto_25
    if-ge v6, v4, :cond_32

    .line 1059
    iget-object v7, v9, Lip2;->c:[Lbs4;

    .line 1061
    aget-object v7, v7, v6

    .line 1063
    iget-object v8, v3, Liu0;->B:Landroid/util/SparseArray;

    .line 1065
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Ljava/util/Map;

    .line 1071
    if-eqz v8, :cond_31

    .line 1073
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_31

    .line 1079
    iget-object v8, v3, Liu0;->B:Landroid/util/SparseArray;

    .line 1081
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1084
    move-result-object v8

    .line 1085
    check-cast v8, Ljava/util/Map;

    .line 1087
    if-eqz v8, :cond_30

    .line 1089
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    move-result-object v7

    .line 1093
    if-nez v7, :cond_2f

    .line 1095
    goto :goto_26

    .line 1096
    :cond_2f
    invoke-static {}, Lqu2;->e()V

    .line 1099
    return-object v16

    .line 1100
    :cond_30
    :goto_26
    aput-object v16, v5, v6

    .line 1102
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1104
    goto :goto_25

    .line 1105
    :cond_32
    const/4 v4, 0x0

    .line 1106
    :goto_27
    if-ge v4, v2, :cond_35

    .line 1108
    iget-object v6, v9, Lip2;->b:[I

    .line 1110
    aget v6, v6, v4

    .line 1112
    iget-object v7, v3, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 1114
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1117
    move-result v7

    .line 1118
    if-nez v7, :cond_33

    .line 1120
    iget-object v7, v3, Ljs4;->t:Ln32;

    .line 1122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v7, v6}, Lw22;->contains(Ljava/lang/Object;)Z

    .line 1129
    move-result v6

    .line 1130
    if-eqz v6, :cond_34

    .line 1132
    :cond_33
    aput-object v16, v5, v4

    .line 1134
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1136
    goto :goto_27

    .line 1137
    :cond_35
    iget-object v4, v1, Lpu0;->e:Ljw4;

    .line 1139
    iget-object v1, v1, Lpu0;->b:Lor0;

    .line 1141
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 1144
    const-string v1, "expectedValuesPerKey"

    .line 1146
    new-instance v4, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    const/4 v6, 0x0

    .line 1152
    :goto_28
    array-length v7, v5

    .line 1153
    const-wide/16 v10, 0x0

    .line 1155
    if-ge v6, v7, :cond_37

    .line 1157
    aget-object v7, v5, v6

    .line 1159
    if-eqz v7, :cond_36

    .line 1161
    iget-object v7, v7, Ll81;->b:[I

    .line 1163
    array-length v7, v7

    .line 1164
    const/4 v14, 0x1

    .line 1165
    if-le v7, v14, :cond_36

    .line 1167
    invoke-static {}, Lf32;->o()Lz22;

    .line 1170
    move-result-object v7

    .line 1171
    new-instance v8, Lv9;

    .line 1173
    invoke-direct {v8, v10, v11, v10, v11}, Lv9;-><init>(JJ)V

    .line 1176
    invoke-virtual {v7, v8}, Lv22;->a(Ljava/lang/Object;)V

    .line 1179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    move-object/from16 v7, v16

    .line 1184
    goto :goto_29

    .line 1185
    :cond_36
    move-object/from16 v7, v16

    .line 1187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    :goto_29
    add-int/lit8 v6, v6, 0x1

    .line 1192
    move-object/from16 v16, v7

    .line 1194
    goto :goto_28

    .line 1195
    :cond_37
    move-object/from16 v7, v16

    .line 1197
    array-length v6, v5

    .line 1198
    new-array v8, v6, [[J

    .line 1200
    const/4 v12, 0x0

    .line 1201
    :goto_2a
    array-length v13, v5

    .line 1202
    if-ge v12, v13, :cond_3b

    .line 1204
    aget-object v13, v5, v12

    .line 1206
    if-nez v13, :cond_38

    .line 1208
    const/4 v7, 0x0

    .line 1209
    new-array v13, v7, [J

    .line 1211
    aput-object v13, v8, v12

    .line 1213
    goto :goto_2c

    .line 1214
    :cond_38
    iget-object v7, v13, Ll81;->b:[I

    .line 1216
    array-length v10, v7

    .line 1217
    new-array v10, v10, [J

    .line 1219
    aput-object v10, v8, v12

    .line 1221
    const/4 v10, 0x0

    .line 1222
    :goto_2b
    array-length v11, v7

    .line 1223
    if-ge v10, v11, :cond_3a

    .line 1225
    iget-object v11, v13, Ll81;->a:Las4;

    .line 1227
    aget v23, v7, v10

    .line 1229
    iget-object v11, v11, Las4;->d:[Lng1;

    .line 1231
    aget-object v11, v11, v23

    .line 1233
    iget v11, v11, Lng1;->j:I

    .line 1235
    const-wide/16 v23, -0x1

    .line 1237
    int-to-long v14, v11

    .line 1238
    aget-object v11, v8, v12

    .line 1240
    cmp-long v25, v14, v23

    .line 1242
    if-nez v25, :cond_39

    .line 1244
    const-wide/16 v14, 0x0

    .line 1246
    :cond_39
    aput-wide v14, v11, v10

    .line 1248
    add-int/lit8 v10, v10, 0x1

    .line 1250
    goto :goto_2b

    .line 1251
    :cond_3a
    aget-object v7, v8, v12

    .line 1253
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1256
    :goto_2c
    add-int/lit8 v12, v12, 0x1

    .line 1258
    const/4 v7, 0x0

    .line 1259
    const-wide/16 v10, 0x0

    .line 1261
    goto :goto_2a

    .line 1262
    :cond_3b
    const-wide/16 v23, -0x1

    .line 1264
    new-array v7, v6, [I

    .line 1266
    new-array v10, v6, [J

    .line 1268
    const/4 v11, 0x0

    .line 1269
    :goto_2d
    if-ge v11, v6, :cond_3d

    .line 1271
    aget-object v12, v8, v11

    .line 1273
    array-length v13, v12

    .line 1274
    if-nez v13, :cond_3c

    .line 1276
    const-wide/16 v13, 0x0

    .line 1278
    goto :goto_2e

    .line 1279
    :cond_3c
    const/16 v17, 0x0

    .line 1281
    aget-wide v13, v12, v17

    .line 1283
    :goto_2e
    aput-wide v13, v10, v11

    .line 1285
    add-int/lit8 v11, v11, 0x1

    .line 1287
    goto :goto_2d

    .line 1288
    :cond_3d
    invoke-static {v4, v10}, Lw9;->m(Ljava/util/ArrayList;[J)V

    .line 1291
    const/4 v15, 0x2

    .line 1292
    invoke-static {v15, v1}, Lb72;->n(ILjava/lang/String;)V

    .line 1295
    new-instance v11, Ljava/util/TreeMap;

    .line 1297
    sget-object v12, Lc13;->a:Lc13;

    .line 1299
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1302
    new-instance v12, Lky2;

    .line 1304
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1307
    invoke-static {v15, v1}, Lb72;->n(ILjava/lang/String;)V

    .line 1310
    new-instance v1, Lly2;

    .line 1312
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1315
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1318
    move-result v13

    .line 1319
    invoke-static {v13}, Lme5;->f(Z)V

    .line 1322
    iput-object v11, v1, Lly2;->d:Ljava/util/Map;

    .line 1324
    iput-object v12, v1, Lly2;->f:Lqi4;

    .line 1326
    const/4 v11, 0x0

    .line 1327
    :goto_2f
    if-ge v11, v6, :cond_46

    .line 1329
    aget-object v12, v8, v11

    .line 1331
    array-length v13, v12

    .line 1332
    const/4 v14, 0x1

    .line 1333
    if-gt v13, v14, :cond_3e

    .line 1335
    move/from16 v19, v6

    .line 1337
    move-object/from16 v25, v7

    .line 1339
    goto/16 :goto_35

    .line 1341
    :cond_3e
    array-length v12, v12

    .line 1342
    new-array v13, v12, [D

    .line 1344
    const/4 v14, 0x0

    .line 1345
    :goto_30
    aget-object v15, v8, v11

    .line 1347
    move/from16 v19, v6

    .line 1349
    array-length v6, v15

    .line 1350
    const-wide/16 v21, 0x0

    .line 1352
    if-ge v14, v6, :cond_40

    .line 1354
    move-object/from16 v25, v7

    .line 1356
    aget-wide v6, v15, v14

    .line 1358
    cmp-long v15, v6, v23

    .line 1360
    if-nez v15, :cond_3f

    .line 1362
    goto :goto_31

    .line 1363
    :cond_3f
    long-to-double v6, v6

    .line 1364
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1367
    move-result-wide v21

    .line 1368
    :goto_31
    aput-wide v21, v13, v14

    .line 1370
    add-int/lit8 v14, v14, 0x1

    .line 1372
    move/from16 v6, v19

    .line 1374
    move-object/from16 v7, v25

    .line 1376
    goto :goto_30

    .line 1377
    :cond_40
    move-object/from16 v25, v7

    .line 1379
    add-int/lit8 v12, v12, -0x1

    .line 1381
    aget-wide v6, v13, v12

    .line 1383
    const/16 v17, 0x0

    .line 1385
    aget-wide v14, v13, v17

    .line 1387
    sub-double/2addr v6, v14

    .line 1388
    const/4 v14, 0x0

    .line 1389
    :goto_32
    if-ge v14, v12, :cond_45

    .line 1391
    aget-wide v26, v13, v14

    .line 1393
    add-int/lit8 v14, v14, 0x1

    .line 1395
    aget-wide v28, v13, v14

    .line 1397
    add-double v26, v26, v28

    .line 1399
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1401
    mul-double v26, v26, v28

    .line 1403
    cmpl-double v15, v6, v21

    .line 1405
    if-nez v15, :cond_41

    .line 1407
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1409
    goto :goto_33

    .line 1410
    :cond_41
    const/16 v17, 0x0

    .line 1412
    aget-wide v28, v13, v17

    .line 1414
    sub-double v26, v26, v28

    .line 1416
    div-double v26, v26, v6

    .line 1418
    :goto_33
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1421
    move-result-object v15

    .line 1422
    move-wide/from16 v26, v6

    .line 1424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    move-result-object v6

    .line 1428
    iget-object v7, v1, Lly2;->d:Ljava/util/Map;

    .line 1430
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    move-result-object v7

    .line 1434
    check-cast v7, Ljava/util/Collection;

    .line 1436
    if-nez v7, :cond_43

    .line 1438
    iget-object v7, v1, Lly2;->f:Lqi4;

    .line 1440
    invoke-interface {v7}, Lqi4;->get()Ljava/lang/Object;

    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, Ljava/util/List;

    .line 1446
    check-cast v7, Ljava/util/List;

    .line 1448
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1451
    move-result v6

    .line 1452
    if-eqz v6, :cond_42

    .line 1454
    iget v6, v1, Lly2;->e:I

    .line 1456
    const/16 v18, 0x1

    .line 1458
    add-int/lit8 v6, v6, 0x1

    .line 1460
    iput v6, v1, Lly2;->e:I

    .line 1462
    iget-object v6, v1, Lly2;->d:Ljava/util/Map;

    .line 1464
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    goto :goto_34

    .line 1468
    :cond_42
    const/16 v18, 0x1

    .line 1470
    const-string v1, "New Collection violated the Collection spec"

    .line 1472
    invoke-static {v1}, Lh50;->f(Ljava/lang/Object;)V

    .line 1475
    const/4 v1, 0x0

    .line 1476
    goto/16 :goto_3a

    .line 1478
    :cond_43
    const/16 v18, 0x1

    .line 1480
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1483
    move-result v6

    .line 1484
    if-eqz v6, :cond_44

    .line 1486
    iget v6, v1, Lly2;->e:I

    .line 1488
    add-int/lit8 v6, v6, 0x1

    .line 1490
    iput v6, v1, Lly2;->e:I

    .line 1492
    :cond_44
    :goto_34
    move-wide/from16 v6, v26

    .line 1494
    goto :goto_32

    .line 1495
    :cond_45
    :goto_35
    add-int/lit8 v11, v11, 0x1

    .line 1497
    move/from16 v6, v19

    .line 1499
    move-object/from16 v7, v25

    .line 1501
    goto/16 :goto_2f

    .line 1503
    :cond_46
    move-object/from16 v25, v7

    .line 1505
    iget-object v6, v1, Lu4;->b:Ljava/util/Collection;

    .line 1507
    if-nez v6, :cond_47

    .line 1509
    new-instance v6, Lt4;

    .line 1511
    const/4 v7, 0x0

    .line 1512
    invoke-direct {v6, v1, v7}, Lt4;-><init>(Ljava/io/Serializable;B)V

    .line 1515
    iput-object v6, v1, Lu4;->b:Ljava/util/Collection;

    .line 1517
    :cond_47
    invoke-static {v6}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 1520
    move-result-object v1

    .line 1521
    const/4 v6, 0x0

    .line 1522
    :goto_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1525
    move-result v7

    .line 1526
    if-ge v6, v7, :cond_48

    .line 1528
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    move-result-object v7

    .line 1532
    check-cast v7, Ljava/lang/Integer;

    .line 1534
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1537
    move-result v7

    .line 1538
    aget v11, v25, v7

    .line 1540
    const/16 v18, 0x1

    .line 1542
    add-int/lit8 v11, v11, 0x1

    .line 1544
    aput v11, v25, v7

    .line 1546
    aget-object v12, v8, v7

    .line 1548
    aget-wide v11, v12, v11

    .line 1550
    aput-wide v11, v10, v7

    .line 1552
    invoke-static {v4, v10}, Lw9;->m(Ljava/util/ArrayList;[J)V

    .line 1555
    add-int/lit8 v6, v6, 0x1

    .line 1557
    goto :goto_36

    .line 1558
    :cond_48
    const/4 v1, 0x0

    .line 1559
    :goto_37
    array-length v6, v5

    .line 1560
    if-ge v1, v6, :cond_4a

    .line 1562
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_49

    .line 1568
    aget-wide v6, v10, v1

    .line 1570
    const-wide/16 v11, 0x2

    .line 1572
    mul-long/2addr v6, v11

    .line 1573
    aput-wide v6, v10, v1

    .line 1575
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 1577
    goto :goto_37

    .line 1578
    :cond_4a
    invoke-static {v4, v10}, Lw9;->m(Ljava/util/ArrayList;[J)V

    .line 1581
    invoke-static {}, Lf32;->o()Lz22;

    .line 1584
    move-result-object v1

    .line 1585
    const/4 v6, 0x0

    .line 1586
    :goto_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1589
    move-result v7

    .line 1590
    if-ge v6, v7, :cond_4c

    .line 1592
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1595
    move-result-object v7

    .line 1596
    check-cast v7, Lz22;

    .line 1598
    if-nez v7, :cond_4b

    .line 1600
    sget-object v7, Ldu3;->e:Ldu3;

    .line 1602
    goto :goto_39

    .line 1603
    :cond_4b
    invoke-virtual {v7}, Lz22;->g()Ldu3;

    .line 1606
    move-result-object v7

    .line 1607
    :goto_39
    invoke-virtual {v1, v7}, Lv22;->a(Ljava/lang/Object;)V

    .line 1610
    add-int/lit8 v6, v6, 0x1

    .line 1612
    goto :goto_38

    .line 1613
    :cond_4c
    invoke-virtual {v1}, Lz22;->g()Ldu3;

    .line 1616
    move-result-object v1

    .line 1617
    :goto_3a
    array-length v4, v5

    .line 1618
    new-array v4, v4, [Lm81;

    .line 1620
    const/4 v7, 0x0

    .line 1621
    :goto_3b
    array-length v6, v5

    .line 1622
    if-ge v7, v6, :cond_50

    .line 1624
    aget-object v6, v5, v7

    .line 1626
    if-eqz v6, :cond_4f

    .line 1628
    iget-object v8, v6, Ll81;->b:[I

    .line 1630
    array-length v10, v8

    .line 1631
    if-nez v10, :cond_4d

    .line 1633
    goto :goto_3d

    .line 1634
    :cond_4d
    array-length v10, v8

    .line 1635
    iget-object v6, v6, Ll81;->a:Las4;

    .line 1637
    const/4 v14, 0x1

    .line 1638
    if-ne v10, v14, :cond_4e

    .line 1640
    new-instance v10, Lw9;

    .line 1642
    const/4 v13, 0x0

    .line 1643
    aget v8, v8, v13

    .line 1645
    filled-new-array {v8}, [I

    .line 1648
    move-result-object v8

    .line 1649
    invoke-direct {v10, v6, v8, v14}, Lw9;-><init>(Las4;[IB)V

    .line 1652
    goto :goto_3c

    .line 1653
    :cond_4e
    const/4 v13, 0x0

    .line 1654
    invoke-virtual {v1, v7}, Ldu3;->get(I)Ljava/lang/Object;

    .line 1657
    move-result-object v10

    .line 1658
    check-cast v10, Lf32;

    .line 1660
    new-instance v11, Lw9;

    .line 1662
    invoke-direct {v11, v6, v8, v13}, Lw9;-><init>(Las4;[IB)V

    .line 1665
    invoke-static {v10}, Lf32;->p(Ljava/util/Collection;)Lf32;

    .line 1668
    move-object v10, v11

    .line 1669
    :goto_3c
    aput-object v10, v4, v7

    .line 1671
    :cond_4f
    :goto_3d
    add-int/lit8 v7, v7, 0x1

    .line 1673
    goto :goto_3b

    .line 1674
    :cond_50
    new-array v1, v2, [Lev3;

    .line 1676
    const/4 v7, 0x0

    .line 1677
    :goto_3e
    const/4 v5, -0x2

    .line 1678
    if-ge v7, v2, :cond_54

    .line 1680
    iget-object v6, v9, Lip2;->b:[I

    .line 1682
    aget v6, v6, v7

    .line 1684
    iget-object v8, v3, Liu0;->C:Landroid/util/SparseBooleanArray;

    .line 1686
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1689
    move-result v8

    .line 1690
    if-nez v8, :cond_53

    .line 1692
    iget-object v8, v3, Ljs4;->t:Ln32;

    .line 1694
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    move-result-object v6

    .line 1698
    invoke-virtual {v8, v6}, Lw22;->contains(Ljava/lang/Object;)Z

    .line 1701
    move-result v6

    .line 1702
    if-eqz v6, :cond_51

    .line 1704
    goto :goto_3f

    .line 1705
    :cond_51
    iget-object v6, v9, Lip2;->b:[I

    .line 1707
    aget v6, v6, v7

    .line 1709
    if-eq v6, v5, :cond_52

    .line 1711
    aget-object v5, v4, v7

    .line 1713
    if-eqz v5, :cond_53

    .line 1715
    :cond_52
    sget-object v5, Lev3;->c:Lev3;

    .line 1717
    goto :goto_40

    .line 1718
    :cond_53
    :goto_3f
    const/4 v5, 0x0

    .line 1719
    :goto_40
    aput-object v5, v1, v7

    .line 1721
    add-int/lit8 v7, v7, 0x1

    .line 1723
    goto :goto_3e

    .line 1724
    :cond_54
    iget-object v2, v3, Ljs4;->o:Lhs4;

    .line 1726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1732
    move-result-object v1

    .line 1733
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1735
    check-cast v2, [Lm81;

    .line 1737
    array-length v3, v2

    .line 1738
    new-array v3, v3, [Ljava/util/List;

    .line 1740
    const/4 v7, 0x0

    .line 1741
    :goto_41
    array-length v4, v2

    .line 1742
    if-ge v7, v4, :cond_56

    .line 1744
    aget-object v4, v2, v7

    .line 1746
    if-eqz v4, :cond_55

    .line 1748
    invoke-static {v4}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1751
    move-result-object v4

    .line 1752
    goto :goto_42

    .line 1753
    :cond_55
    sget-object v4, Lf32;->b:La32;

    .line 1755
    sget-object v4, Ldu3;->e:Ldu3;

    .line 1757
    :goto_42
    aput-object v4, v3, v7

    .line 1759
    add-int/lit8 v7, v7, 0x1

    .line 1761
    goto :goto_41

    .line 1762
    :cond_56
    new-instance v2, Lz22;

    .line 1764
    const/4 v4, 0x4

    .line 1765
    invoke-direct {v2, v4}, Lv22;-><init>(I)V

    .line 1768
    const/4 v7, 0x0

    .line 1769
    :goto_43
    iget v4, v9, Lip2;->a:I

    .line 1771
    iget-object v6, v9, Lip2;->c:[Lbs4;

    .line 1773
    if-ge v7, v4, :cond_62

    .line 1775
    aget-object v4, v6, v7

    .line 1777
    aget-object v8, v3, v7

    .line 1779
    const/4 v10, 0x0

    .line 1780
    :goto_44
    iget v11, v4, Lbs4;->a:I

    .line 1782
    if-ge v10, v11, :cond_61

    .line 1784
    invoke-virtual {v4, v10}, Lbs4;->a(I)Las4;

    .line 1787
    move-result-object v11

    .line 1788
    aget-object v12, v6, v7

    .line 1790
    invoke-virtual {v12, v10}, Lbs4;->a(I)Las4;

    .line 1793
    move-result-object v12

    .line 1794
    iget v12, v12, Las4;->a:I

    .line 1796
    new-array v13, v12, [I

    .line 1798
    const/4 v14, 0x0

    .line 1799
    const/4 v15, 0x0

    .line 1800
    :goto_45
    if-ge v14, v12, :cond_58

    .line 1802
    iget-object v5, v9, Lip2;->e:[[[I

    .line 1804
    aget-object v5, v5, v7

    .line 1806
    aget-object v5, v5, v10

    .line 1808
    aget v5, v5, v14

    .line 1810
    const/16 v21, 0x7

    .line 1812
    and-int/lit8 v5, v5, 0x7

    .line 1814
    move-object/from16 v22, v3

    .line 1816
    const/4 v3, 0x4

    .line 1817
    if-eq v5, v3, :cond_57

    .line 1819
    goto :goto_46

    .line 1820
    :cond_57
    add-int/lit8 v5, v15, 0x1

    .line 1822
    aput v14, v13, v15

    .line 1824
    move v15, v5

    .line 1825
    :goto_46
    add-int/lit8 v14, v14, 0x1

    .line 1827
    move-object/from16 v3, v22

    .line 1829
    const/4 v5, -0x2

    .line 1830
    goto :goto_45

    .line 1831
    :cond_58
    move-object/from16 v22, v3

    .line 1833
    const/4 v3, 0x4

    .line 1834
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1837
    move-result-object v5

    .line 1838
    const/16 v12, 0x10

    .line 1840
    move-object/from16 v21, v4

    .line 1842
    move v15, v12

    .line 1843
    const/4 v3, 0x0

    .line 1844
    const/4 v12, 0x0

    .line 1845
    const/4 v13, 0x0

    .line 1846
    const/4 v14, 0x0

    .line 1847
    :goto_47
    array-length v4, v5

    .line 1848
    if-ge v12, v4, :cond_5a

    .line 1850
    aget v4, v5, v12

    .line 1852
    move/from16 v23, v4

    .line 1854
    aget-object v4, v6, v7

    .line 1856
    invoke-virtual {v4, v10}, Lbs4;->a(I)Las4;

    .line 1859
    move-result-object v4

    .line 1860
    iget-object v4, v4, Las4;->d:[Lng1;

    .line 1862
    aget-object v4, v4, v23

    .line 1864
    iget-object v4, v4, Lng1;->n:Ljava/lang/String;

    .line 1866
    add-int/lit8 v23, v14, 0x1

    .line 1868
    if-nez v14, :cond_59

    .line 1870
    move-object v3, v4

    .line 1871
    const/16 v18, 0x1

    .line 1873
    goto :goto_48

    .line 1874
    :cond_59
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    move-result v4

    .line 1878
    const/16 v18, 0x1

    .line 1880
    xor-int/lit8 v4, v4, 0x1

    .line 1882
    or-int/2addr v4, v13

    .line 1883
    move v13, v4

    .line 1884
    :goto_48
    iget-object v4, v9, Lip2;->e:[[[I

    .line 1886
    aget-object v4, v4, v7

    .line 1888
    aget-object v4, v4, v10

    .line 1890
    aget v4, v4, v12

    .line 1892
    and-int/lit8 v4, v4, 0x18

    .line 1894
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1897
    move-result v15

    .line 1898
    add-int/lit8 v12, v12, 0x1

    .line 1900
    move/from16 v14, v23

    .line 1902
    goto :goto_47

    .line 1903
    :cond_5a
    const/16 v18, 0x1

    .line 1905
    if-eqz v13, :cond_5b

    .line 1907
    iget-object v3, v9, Lip2;->d:[I

    .line 1909
    aget v3, v3, v7

    .line 1911
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1914
    move-result v15

    .line 1915
    :cond_5b
    if-eqz v15, :cond_5c

    .line 1917
    move/from16 v14, v18

    .line 1919
    goto :goto_49

    .line 1920
    :cond_5c
    const/4 v14, 0x0

    .line 1921
    :goto_49
    iget v3, v11, Las4;->a:I

    .line 1923
    new-array v4, v3, [I

    .line 1925
    new-array v3, v3, [Z

    .line 1927
    const/4 v5, 0x0

    .line 1928
    :goto_4a
    iget v12, v11, Las4;->a:I

    .line 1930
    if-ge v5, v12, :cond_60

    .line 1932
    iget-object v12, v9, Lip2;->e:[[[I

    .line 1934
    aget-object v12, v12, v7

    .line 1936
    aget-object v12, v12, v10

    .line 1938
    aget v12, v12, v5

    .line 1940
    const/4 v13, 0x7

    .line 1941
    and-int/2addr v12, v13

    .line 1942
    aput v12, v4, v5

    .line 1944
    const/4 v12, 0x0

    .line 1945
    :goto_4b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1948
    move-result v15

    .line 1949
    if-ge v12, v15, :cond_5f

    .line 1951
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    move-result-object v15

    .line 1955
    check-cast v15, Lm81;

    .line 1957
    invoke-interface {v15}, Lm81;->a()Las4;

    .line 1960
    move-result-object v13

    .line 1961
    invoke-virtual {v13, v11}, Las4;->equals(Ljava/lang/Object;)Z

    .line 1964
    move-result v13

    .line 1965
    if-eqz v13, :cond_5d

    .line 1967
    invoke-interface {v15, v5}, Lm81;->l(I)I

    .line 1970
    move-result v13

    .line 1971
    const/4 v15, -0x1

    .line 1972
    if-eq v13, v15, :cond_5e

    .line 1974
    move/from16 v12, v18

    .line 1976
    goto :goto_4c

    .line 1977
    :cond_5d
    const/4 v15, -0x1

    .line 1978
    :cond_5e
    add-int/lit8 v12, v12, 0x1

    .line 1980
    const/4 v13, 0x7

    .line 1981
    goto :goto_4b

    .line 1982
    :cond_5f
    const/4 v15, -0x1

    .line 1983
    const/4 v12, 0x0

    .line 1984
    :goto_4c
    aput-boolean v12, v3, v5

    .line 1986
    add-int/lit8 v5, v5, 0x1

    .line 1988
    goto :goto_4a

    .line 1989
    :cond_60
    const/4 v15, -0x1

    .line 1990
    new-instance v5, Lns4;

    .line 1992
    invoke-direct {v5, v11, v14, v4, v3}, Lns4;-><init>(Las4;Z[I[Z)V

    .line 1995
    invoke-virtual {v2, v5}, Lv22;->a(Ljava/lang/Object;)V

    .line 1998
    add-int/lit8 v10, v10, 0x1

    .line 2000
    move-object/from16 v4, v21

    .line 2002
    move-object/from16 v3, v22

    .line 2004
    const/4 v5, -0x2

    .line 2005
    goto/16 :goto_44

    .line 2007
    :cond_61
    move-object/from16 v22, v3

    .line 2009
    const/4 v15, -0x1

    .line 2010
    const/16 v18, 0x1

    .line 2012
    add-int/lit8 v7, v7, 0x1

    .line 2014
    const/4 v5, -0x2

    .line 2015
    goto/16 :goto_43

    .line 2017
    :cond_62
    const/16 v18, 0x1

    .line 2019
    iget-object v3, v9, Lip2;->f:Lbs4;

    .line 2021
    const/4 v7, 0x0

    .line 2022
    :goto_4d
    iget v4, v3, Lbs4;->a:I

    .line 2024
    if-ge v7, v4, :cond_63

    .line 2026
    invoke-virtual {v3, v7}, Lbs4;->a(I)Las4;

    .line 2029
    move-result-object v4

    .line 2030
    iget v5, v4, Las4;->a:I

    .line 2032
    new-array v5, v5, [I

    .line 2034
    const/4 v13, 0x0

    .line 2035
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 2038
    iget v6, v4, Las4;->a:I

    .line 2040
    new-array v6, v6, [Z

    .line 2042
    new-instance v8, Lns4;

    .line 2044
    invoke-direct {v8, v4, v13, v5, v6}, Lns4;-><init>(Las4;Z[I[Z)V

    .line 2047
    invoke-virtual {v2, v8}, Lv22;->a(Ljava/lang/Object;)V

    .line 2050
    add-int/lit8 v7, v7, 0x1

    .line 2052
    goto :goto_4d

    .line 2053
    :cond_63
    const/4 v13, 0x0

    .line 2054
    new-instance v3, Los4;

    .line 2056
    invoke-virtual {v2}, Lz22;->g()Ldu3;

    .line 2059
    move-result-object v2

    .line 2060
    invoke-direct {v3, v2}, Los4;-><init>(Ldu3;)V

    .line 2063
    new-instance v2, Lls4;

    .line 2065
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2067
    check-cast v4, [Lev3;

    .line 2069
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2071
    check-cast v1, [Lm81;

    .line 2073
    invoke-direct {v2, v4, v1, v3, v9}, Lls4;-><init>([Lev3;[Lm81;Los4;Ljava/lang/Object;)V

    .line 2076
    move v7, v13

    .line 2077
    :goto_4e
    iget v1, v2, Lls4;->a:I

    .line 2079
    if-ge v7, v1, :cond_68

    .line 2081
    invoke-virtual {v2, v7}, Lls4;->f(I)Z

    .line 2084
    move-result v1

    .line 2085
    iget-object v3, v2, Lls4;->c:Ljava/lang/Object;

    .line 2087
    check-cast v3, [Lm81;

    .line 2089
    if-eqz v1, :cond_66

    .line 2091
    aget-object v1, v3, v7

    .line 2093
    if-nez v1, :cond_65

    .line 2095
    iget-object v1, v0, Lis2;->j:[Lpz;

    .line 2097
    aget-object v1, v1, v7

    .line 2099
    iget-byte v1, v1, Lpz;->b:B

    .line 2101
    const/4 v4, -0x2

    .line 2102
    if-ne v1, v4, :cond_64

    .line 2104
    goto :goto_4f

    .line 2105
    :cond_64
    move v14, v13

    .line 2106
    goto :goto_50

    .line 2107
    :cond_65
    const/4 v4, -0x2

    .line 2108
    :goto_4f
    move/from16 v14, v18

    .line 2110
    :goto_50
    invoke-static {v14}, Ll30;->j(Z)V

    .line 2113
    goto :goto_52

    .line 2114
    :cond_66
    const/4 v4, -0x2

    .line 2115
    aget-object v1, v3, v7

    .line 2117
    if-nez v1, :cond_67

    .line 2119
    move/from16 v14, v18

    .line 2121
    goto :goto_51

    .line 2122
    :cond_67
    move v14, v13

    .line 2123
    :goto_51
    invoke-static {v14}, Ll30;->j(Z)V

    .line 2126
    :goto_52
    add-int/lit8 v7, v7, 0x1

    .line 2128
    goto :goto_4e

    .line 2129
    :cond_68
    iget-object v0, v2, Lls4;->c:Ljava/lang/Object;

    .line 2131
    check-cast v0, [Lm81;

    .line 2133
    array-length v1, v0

    .line 2134
    move v8, v13

    .line 2135
    :goto_53
    if-ge v8, v1, :cond_6a

    .line 2137
    aget-object v3, v0, v8

    .line 2139
    move/from16 v4, p1

    .line 2141
    if-eqz v3, :cond_69

    .line 2143
    invoke-interface {v3, v4}, Lm81;->i(F)V

    .line 2146
    move/from16 v5, p3

    .line 2148
    invoke-interface {v3, v5}, Lm81;->b(Z)V

    .line 2151
    goto :goto_54

    .line 2152
    :cond_69
    move/from16 v5, p3

    .line 2154
    :goto_54
    add-int/lit8 v8, v8, 0x1

    .line 2156
    goto :goto_53

    .line 2157
    :cond_6a
    return-object v2

    .line 2158
    :catchall_0
    move-exception v0

    .line 2159
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2160
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lis2;->a:Lhs2;

    .line 3
    instance-of v1, v0, Ltb0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Lis2;->g:Ljs2;

    .line 9
    iget-wide v1, p0, Ljs2;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p0, v1, v3

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Ltb0;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    iput-wide v3, v0, Ltb0;->e:J

    .line 28
    iput-wide v1, v0, Ltb0;->f:J

    .line 30
    :cond_1
    return-void
.end method
