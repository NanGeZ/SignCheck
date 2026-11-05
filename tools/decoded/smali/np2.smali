.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2;
.implements Lgs2;


# instance fields
.field public final a:Los2;

.field public final b:J

.field public final c:Lyy;

.field public d:Loz;

.field public e:Lhs2;

.field public f:Lgs2;

.field public z:J


# direct methods
.method public constructor <init>(Los2;Lyy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp2;->a:Los2;

    .line 6
    iput-object p2, p0, Lnp2;->c:Lyy;

    .line 8
    iput-wide p3, p0, Lnp2;->b:J

    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, Lnp2;->z:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhs2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnp2;->f:Lgs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p1, p0}, Lgs2;->a(Lhs2;)V

    .line 8
    return-void
.end method

.method public final b([Lm81;[Z[Lg04;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnp2;->z:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-wide v4, p0, Lnp2;->b:J

    .line 14
    cmp-long v4, p5, v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lnp2;->z:J

    .line 21
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 23
    sget v0, Lw05;->a:I

    .line 25
    invoke-interface/range {p0 .. p6}, Lhs2;->b([Lm81;[Z[Lg04;[ZJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0}, Ls64;->c()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLm44;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhs2;->d(JLm44;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->e:Lhs2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lhs2;->e()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lnp2;->d:Loz;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Loz;->i()V

    .line 16
    :cond_1
    return-void
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Lhs2;->f(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Lhs2;->g(J)V

    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ls64;->h()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Ls64;)V
    .locals 1

    .line 1
    check-cast p1, Lhs2;

    .line 3
    iget-object p1, p0, Lnp2;->f:Lgs2;

    .line 5
    sget v0, Lw05;->a:I

    .line 7
    invoke-interface {p1, p0}, Lgs2;->i(Ls64;)V

    .line 10
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0}, Lhs2;->j()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(Lgs2;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnp2;->f:Lgs2;

    .line 3
    iget-object p1, p0, Lnp2;->e:Lhs2;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-wide p2, p0, Lnp2;->z:J

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p2, v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lnp2;->b:J

    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lhs2;->k(Lgs2;J)V

    .line 24
    :cond_1
    return-void
.end method

.method public final l()Lbs4;
    .locals 1

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0}, Lhs2;->l()Lbs4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lbk2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ls64;->m(Lbk2;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Los2;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnp2;->z:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lnp2;->b:J

    .line 15
    :goto_0
    iget-object v2, p0, Lnp2;->d:Loz;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lnp2;->c:Lyy;

    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Loz;->a(Los2;Lyy;J)Lhs2;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnp2;->e:Lhs2;

    .line 28
    iget-object v2, p0, Lnp2;->f:Lgs2;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-interface {p1, p0, v0, v1}, Lhs2;->k(Lgs2;J)V

    .line 35
    :cond_1
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0}, Ls64;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnp2;->e:Lhs2;

    .line 3
    sget v0, Lw05;->a:I

    .line 5
    invoke-interface {p0, p1, p2}, Ls64;->p(J)V

    .line 8
    return-void
.end method
