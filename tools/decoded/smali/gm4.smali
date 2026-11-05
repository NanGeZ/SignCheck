.class public final Lgm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm;


# instance fields
.field public final a:Lz15;

.field public final b:Lzu4;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lqm;

.field public f:Lqm;

.field public final g:Lqm;

.field public h:J

.field public i:Lqm;


# direct methods
.method public constructor <init>(Lkm;Lzu4;Ljava/lang/Object;Ljava/lang/Object;Lqm;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lkm;->a(Lzu4;)Lz15;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lgm4;->a:Lz15;

    .line 10
    iput-object p2, p0, Lgm4;->b:Lzu4;

    .line 12
    iput-object p4, p0, Lgm4;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lgm4;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lzu4;->a:Lhj1;

    .line 18
    invoke-interface {p1, p3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqm;

    .line 24
    iput-object p1, p0, Lgm4;->e:Lqm;

    .line 26
    iget-object p1, p2, Lzu4;->a:Lhj1;

    .line 28
    invoke-interface {p1, p4}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lqm;

    .line 34
    iput-object p2, p0, Lgm4;->f:Lqm;

    .line 36
    if-eqz p5, :cond_0

    .line 38
    invoke-static {p5}, Lc72;->z(Lqm;)Lqm;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lqm;

    .line 49
    invoke-virtual {p1}, Lqm;->c()Lqm;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lgm4;->g:Lqm;

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lgm4;->h:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->a:Lz15;

    .line 3
    invoke-interface {p0}, Lz15;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lgm4;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    iget-object v0, p0, Lgm4;->e:Lqm;

    .line 11
    iget-object v1, p0, Lgm4;->f:Lqm;

    .line 13
    iget-object v2, p0, Lgm4;->g:Lqm;

    .line 15
    iget-object v3, p0, Lgm4;->a:Lz15;

    .line 17
    invoke-interface {v3, v0, v1, v2}, Lz15;->b(Lqm;Lqm;Lqm;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lgm4;->h:J

    .line 23
    :cond_0
    return-wide v0
.end method

.method public final c()Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->b:Lzu4;

    .line 3
    return-object p0
.end method

.method public final d(J)Lqm;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lgm;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v4, p0, Lgm4;->e:Lqm;

    .line 9
    iget-object v5, p0, Lgm4;->f:Lqm;

    .line 11
    iget-object v6, p0, Lgm4;->g:Lqm;

    .line 13
    iget-object v1, p0, Lgm4;->a:Lz15;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lz15;->d(JLqm;Lqm;Lqm;)Lqm;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lgm4;->i:Lqm;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lgm4;->e:Lqm;

    .line 27
    iget-object p2, p0, Lgm4;->f:Lqm;

    .line 29
    iget-object v0, p0, Lgm4;->g:Lqm;

    .line 31
    iget-object v1, p0, Lgm4;->a:Lz15;

    .line 33
    invoke-interface {v1, p1, p2, v0}, Lz15;->m(Lqm;Lqm;Lqm;)Lqm;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lgm4;->i:Lqm;

    .line 39
    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lgm;->e(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v4, p0, Lgm4;->e:Lqm;

    .line 9
    iget-object v5, p0, Lgm4;->f:Lqm;

    .line 11
    iget-object v6, p0, Lgm4;->g:Lqm;

    .line 13
    iget-object v1, p0, Lgm4;->a:Lz15;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lz15;->l(JLqm;Lqm;Lqm;)Lqm;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqm;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Lqm;->a(I)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ". Animation: "

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ", playTimeNanos: "

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_1
    iget-object p0, p0, Lgm4;->b:Lzu4;

    .line 78
    iget-object p0, p0, Lzu4;->b:Lhj1;

    .line 80
    invoke-interface {p0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p0, p0, Lgm4;->c:Ljava/lang/Object;

    .line 87
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lgm4;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgm4;->b:Lzu4;

    .line 13
    iget-object v0, v0, Lzu4;->a:Lhj1;

    .line 15
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqm;

    .line 21
    iput-object p1, p0, Lgm4;->e:Lqm;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgm4;->i:Lqm;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lgm4;->h:J

    .line 30
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lgm4;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lgm4;->b:Lzu4;

    .line 13
    iget-object v0, v0, Lzu4;->a:Lhj1;

    .line 15
    invoke-interface {v0, p1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqm;

    .line 21
    iput-object p1, p0, Lgm4;->f:Lqm;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgm4;->i:Lqm;

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lgm4;->h:J

    .line 30
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgm4;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgm4;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",initial velocity: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lgm4;->g:Lqm;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", duration: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p0}, Lgm;->b()J

    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " ms,animationSpec: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Lgm4;->a:Lz15;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
