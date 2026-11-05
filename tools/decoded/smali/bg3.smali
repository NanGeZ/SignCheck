.class public abstract Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Ld92;->f(II)J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lbg3;->c:J

    .line 11
    sget-wide v0, Lcg3;->a:J

    .line 13
    iput-wide v0, p0, Lbg3;->d:J

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lbg3;->e:J

    .line 19
    return-void
.end method


# virtual methods
.method public abstract U(Lzt1;)I
.end method

.method public final W()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    const/16 p0, 0x20

    .line 5
    shr-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final a0()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lbg3;->d:J

    .line 9
    invoke-static {v3, v4}, Lij0;->j(J)I

    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lbg3;->d:J

    .line 15
    invoke-static {v3, v4}, Lij0;->h(J)I

    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lnp3;->x(III)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbg3;->a:I

    .line 25
    iget-wide v0, p0, Lbg3;->c:J

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lbg3;->d:J

    .line 36
    invoke-static {v5, v6}, Lij0;->i(J)I

    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lbg3;->d:J

    .line 42
    invoke-static {v5, v6}, Lij0;->g(J)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lnp3;->x(III)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lbg3;->b:I

    .line 52
    iget v1, p0, Lbg3;->a:I

    .line 54
    iget-wide v5, p0, Lbg3;->c:J

    .line 56
    shr-long v7, v5, v2

    .line 58
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 62
    and-long v2, v5, v3

    .line 64
    long-to-int v2, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 68
    invoke-static {v1, v0}, Lb72;->g(II)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lbg3;->e:J

    .line 74
    return-void
.end method

.method public abstract h0(JFLhj1;)V
.end method

.method public final j0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbg3;->c:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lj62;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lbg3;->c:J

    .line 11
    invoke-virtual {p0}, Lbg3;->a0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final p0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lbg3;->d:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lij0;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lbg3;->d:J

    .line 11
    invoke-virtual {p0}, Lbg3;->a0()V

    .line 14
    :cond_0
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
