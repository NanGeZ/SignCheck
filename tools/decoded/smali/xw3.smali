.class public final Lxw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:F

.field public E:J

.field public F:Ly74;

.field public G:Z

.field public H:Z

.field public I:J

.field public J:Lqv0;

.field public K:Lrb2;

.field public L:Lr93;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public z:F


# virtual methods
.method public final V()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxw3;->J:Lqv0;

    .line 3
    invoke-interface {p0}, Lqv0;->V()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxw3;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput p1, p0, Lxw3;->d:F

    .line 16
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxw3;->J:Lqv0;

    .line 3
    invoke-interface {p0}, Lqv0;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lxw3;->A:J

    .line 3
    sget v2, Lxc0;->i:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lfw4;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lxw3;->a:I

    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 15
    iput v0, p0, Lxw3;->a:I

    .line 17
    iput-wide p1, p0, Lxw3;->A:J

    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw3;->G:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Lxw3;->a:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Lxw3;->a:I

    .line 11
    iput-boolean p1, p0, Lxw3;->G:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxw3;->H:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 8
    const v1, 0x8000

    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput-boolean p1, p0, Lxw3;->H:Z

    .line 16
    return-void
.end method

.method public final f(Ls20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lxw3;->a:I

    .line 10
    const/high16 v0, 0x20000

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lxw3;->a:I

    .line 15
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxw3;->C:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput p1, p0, Lxw3;->C:F

    .line 16
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxw3;->b:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput p1, p0, Lxw3;->b:F

    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxw3;->c:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput p1, p0, Lxw3;->c:F

    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxw3;->z:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lxw3;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lxw3;->a:I

    .line 14
    iput p1, p0, Lxw3;->z:F

    .line 16
    return-void
.end method

.method public final l(Ly74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxw3;->F:Ly74;

    .line 3
    invoke-static {v0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lxw3;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Lxw3;->a:I

    .line 15
    iput-object p1, p0, Lxw3;->F:Ly74;

    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lxw3;->B:J

    .line 3
    sget v2, Lxc0;->i:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lfw4;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lxw3;->a:I

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 15
    iput v0, p0, Lxw3;->a:I

    .line 17
    iput-wide p1, p0, Lxw3;->B:J

    .line 19
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lxw3;->E:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lws4;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lxw3;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Lxw3;->a:I

    .line 15
    iput-wide p1, p0, Lxw3;->E:J

    .line 17
    :cond_0
    return-void
.end method
