.class public abstract Lag3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static d(Lag3;Lbg3;II)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lb72;->g(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 8
    iget-wide v0, p1, Lbg3;->e:J

    .line 10
    invoke-static {p2, p3, v0, v1}, Lb62;->c(JJ)J

    .line 13
    move-result-wide p2

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, p3, p0, v0}, Lbg3;->h0(JFLhj1;)V

    .line 19
    return-void
.end method

.method public static e(Lag3;Lbg3;J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 4
    iget-wide v0, p1, Lbg3;->e:J

    .line 6
    invoke-static {p2, p3, v0, v1}, Lb62;->c(JJ)J

    .line 9
    move-result-wide p2

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, p0, v0}, Lbg3;->h0(JFLhj1;)V

    .line 15
    return-void
.end method

.method public static f(Lag3;Lbg3;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lb72;->g(II)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, Lag3;->a()Lrb2;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrb2;->a:Lrb2;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lag3;->b()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lag3;->b()I

    .line 25
    move-result v0

    .line 26
    iget v1, p1, Lbg3;->a:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 31
    shr-long v4, p2, v1

    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, Lb72;->g(II)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 49
    iget-wide v0, p1, Lbg3;->e:J

    .line 51
    invoke-static {p2, p3, v0, v1}, Lb62;->c(JJ)J

    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, Lbg3;->h0(JFLhj1;)V

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 62
    iget-wide v0, p1, Lbg3;->e:J

    .line 64
    invoke-static {p2, p3, v0, v1}, Lb62;->c(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, Lbg3;->h0(JFLhj1;)V

    .line 71
    return-void
.end method

.method public static g(Lag3;Lbg3;II)V
    .locals 6

    .line 1
    sget v0, Lcg3;->b:I

    .line 3
    sget-object v0, Lqg2;->T:Lqg2;

    .line 5
    invoke-static {p2, p3}, Lb72;->g(II)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0}, Lag3;->a()Lrb2;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrb2;->a:Lrb2;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lag3;->b()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lag3;->b()I

    .line 28
    move-result v1

    .line 29
    iget v2, p1, Lbg3;->a:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v4, p2, v2

    .line 36
    long-to-int v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v1, p2}, Lb72;->g(II)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 52
    iget-wide v1, p1, Lbg3;->e:J

    .line 54
    invoke-static {p2, p3, v1, v2}, Lb62;->c(JJ)J

    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, Lbg3;->h0(JFLhj1;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 65
    iget-wide v1, p1, Lbg3;->e:J

    .line 67
    invoke-static {p2, p3, v1, v2}, Lb62;->c(JJ)J

    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, Lbg3;->h0(JFLhj1;)V

    .line 74
    return-void
.end method

.method public static h(Lag3;Lbg3;J)V
    .locals 6

    .line 1
    sget v0, Lcg3;->b:I

    .line 3
    sget-object v0, Lqg2;->T:Lqg2;

    .line 5
    invoke-virtual {p0}, Lag3;->a()Lrb2;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrb2;->a:Lrb2;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lag3;->b()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lag3;->b()I

    .line 24
    move-result v1

    .line 25
    iget v2, p1, Lbg3;->a:I

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 30
    shr-long v4, p2, v2

    .line 32
    long-to-int v2, v4

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {v1, p2}, Lb72;->g(II)J

    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 48
    iget-wide v1, p1, Lbg3;->e:J

    .line 50
    invoke-static {p2, p3, v1, v2}, Lb62;->c(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, Lbg3;->h0(JFLhj1;)V

    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 61
    iget-wide v1, p1, Lbg3;->e:J

    .line 63
    invoke-static {p2, p3, v1, v2}, Lb62;->c(JJ)J

    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, Lbg3;->h0(JFLhj1;)V

    .line 70
    return-void
.end method

.method public static i(Lag3;Lbg3;IILhj1;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget p4, Lcg3;->b:I

    .line 7
    sget-object p4, Lqg2;->T:Lqg2;

    .line 9
    :cond_0
    invoke-static {p2, p3}, Lb72;->g(II)J

    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 16
    iget-wide v0, p1, Lbg3;->e:J

    .line 18
    invoke-static {p2, p3, v0, v1}, Lb62;->c(JJ)J

    .line 21
    move-result-wide p2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p0, p4}, Lbg3;->h0(JFLhj1;)V

    .line 26
    return-void
.end method

.method public static j(Lag3;Lbg3;J)V
    .locals 3

    .line 1
    sget v0, Lcg3;->b:I

    .line 3
    sget-object v0, Lqg2;->T:Lqg2;

    .line 5
    invoke-virtual {p0, p1}, Lag3;->c(Lbg3;)V

    .line 8
    iget-wide v1, p1, Lbg3;->e:J

    .line 10
    invoke-static {p2, p3, v1, v2}, Lb62;->c(JJ)J

    .line 13
    move-result-wide p2

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, p0, v0}, Lbg3;->h0(JFLhj1;)V

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Lrb2;
.end method

.method public abstract b()I
.end method

.method public final c(Lbg3;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqx2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqx2;

    .line 7
    iget-boolean p0, p0, Lag3;->a:Z

    .line 9
    invoke-interface {p1, p0}, Lqx2;->L(Z)V

    .line 12
    :cond_0
    return-void
.end method
