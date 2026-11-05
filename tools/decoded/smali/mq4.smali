.class public final Lmq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2;
.implements Lgs2;


# instance fields
.field public final a:Lhs2;

.field public final b:J

.field public c:Lgs2;


# direct methods
.method public constructor <init>(Lhs2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq4;->a:Lhs2;

    .line 6
    iput-wide p2, p0, Lmq4;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhs2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmq4;->c:Lgs2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lgs2;->a(Lhs2;)V

    .line 9
    return-void
.end method

.method public final b([Lm81;[Z[Lg04;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lg04;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    aget-object v2, p3, v1

    .line 12
    check-cast v2, Llq4;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v8, v2, Llq4;->a:Lg04;

    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lmq4;->a:Lhs2;

    .line 25
    iget-wide v9, p0, Lmq4;->b:J

    .line 27
    sub-long v6, p5, v9

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lhs2;->b([Lm81;[Z[Lg04;[ZJ)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 39
    aget-object p2, v4, v0

    .line 41
    if-nez p2, :cond_2

    .line 43
    aput-object v8, p3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    check-cast v1, Llq4;

    .line 52
    iget-object v1, v1, Llq4;->a:Lg04;

    .line 54
    if-eq v1, p2, :cond_4

    .line 56
    :cond_3
    new-instance v1, Llq4;

    .line 58
    invoke-direct {v1, p2, v9, v10}, Llq4;-><init>(Lg04;J)V

    .line 61
    aput-object v1, p3, v0

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmq4;->a:Lhs2;

    .line 3
    invoke-interface {v0}, Ls64;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lmq4;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(JLm44;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq4;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhs2;->d(JLm44;)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 3
    invoke-interface {p0}, Lhs2;->e()V

    .line 6
    return-void
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq4;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 6
    invoke-interface {p0, p1, p2}, Lhs2;->f(J)J

    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq4;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 6
    invoke-interface {p0, p1, p2}, Lhs2;->g(J)V

    .line 9
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmq4;->a:Lhs2;

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
    iget-object p1, p0, Lmq4;->c:Lgs2;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lgs2;->i(Ls64;)V

    .line 11
    return-void
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmq4;->a:Lhs2;

    .line 3
    invoke-interface {v0}, Lhs2;->j()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lmq4;->b:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final k(Lgs2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmq4;->c:Lgs2;

    .line 3
    iget-wide v0, p0, Lmq4;->b:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lmq4;->a:Lhs2;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lhs2;->k(Lgs2;J)V

    .line 11
    return-void
.end method

.method public final l()Lbs4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 3
    invoke-interface {p0}, Lhs2;->l()Lbs4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lbk2;)Z
    .locals 5

    .line 1
    new-instance v0, Lak2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p1, Lbk2;->a:J

    .line 8
    iget v3, p1, Lbk2;->b:F

    .line 10
    iput v3, v0, Lak2;->b:F

    .line 12
    iget-wide v3, p1, Lbk2;->c:J

    .line 14
    iput-wide v3, v0, Lak2;->c:J

    .line 16
    iget-wide v3, p0, Lmq4;->b:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Lak2;->a:J

    .line 21
    new-instance p1, Lbk2;

    .line 23
    invoke-direct {p1, v0}, Lbk2;-><init>(Lak2;)V

    .line 26
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 28
    invoke-interface {p0, p1}, Ls64;->m(Lbk2;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmq4;->a:Lhs2;

    .line 3
    invoke-interface {v0}, Ls64;->o()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lmq4;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmq4;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lmq4;->a:Lhs2;

    .line 6
    invoke-interface {p0, p1, p2}, Ls64;->p(J)V

    .line 9
    return-void
.end method
