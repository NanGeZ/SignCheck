.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx81;
.implements Ly81;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lla0;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lla0;->b:J

    return-void
.end method

.method public constructor <init>(Lj93;)V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lla0;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lla0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 26
    iput-byte p4, p0, Lla0;->a:B

    iput-wide p2, p0, Lla0;->b:J

    iput-object p1, p0, Lla0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx81;J)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lla0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lla0;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lx81;->getPosition()J

    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, v0, p2

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ll30;->g(Z)V

    .line 23
    iput-wide p2, p0, Lla0;->b:J

    .line 25
    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lx81;->a([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public b(I[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lx81;->b(I[BI)V

    .line 8
    return-void
.end method

.method public d([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lx81;->d([BIIZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx81;

    .line 5
    invoke-interface {v0}, Lx81;->e()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lla0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1}, Lx81;->f(I)V

    .line 8
    return-void
.end method

.method public g(I[BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lx81;->g(I[BI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx81;

    .line 5
    invoke-interface {v0}, Lx81;->getPosition()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lla0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1}, Lx81;->h(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly81;

    .line 5
    invoke-interface {p0}, Ly81;->i()V

    .line 8
    return-void
.end method

.method public j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx81;

    .line 5
    invoke-interface {v0}, Lx81;->j()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lla0;->b:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0}, Lx81;->l()V

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1}, Lx81;->m(I)V

    .line 8
    return-void
.end method

.method public n(II)Les4;
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ly81;

    .line 5
    invoke-interface {p0, p1, p2}, Ly81;->n(II)Les4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Ll44;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly81;

    .line 5
    new-instance v1, Loe4;

    .line 7
    invoke-direct {v1, p0, p1, p1}, Loe4;-><init>(Lla0;Ll44;Ll44;)V

    .line 10
    invoke-interface {v0, v1}, Ly81;->q(Ll44;)V

    .line 13
    return-void
.end method

.method public r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lla0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lla0;->r(I)V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lla0;->b:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lla0;->b:J

    .line 25
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lzo0;->read([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lx81;

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lx81;->readFully([BII)V

    .line 8
    return-void
.end method

.method public s(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla0;

    .line 5
    const/16 v1, 0x40

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-wide v4, p0, Lla0;->b:J

    .line 13
    if-lt p1, v1, :cond_0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 31
    iget-wide v0, p0, Lla0;->b:J

    .line 33
    shl-long p0, v2, p1

    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lla0;->s(I)I

    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lla0;->b:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lla0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lla0;

    .line 9
    invoke-direct {v0}, Lla0;-><init>()V

    .line 12
    iput-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lla0;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lla0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Lla0;->b:J

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v1, p0, Lla0;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lla0;

    .line 33
    invoke-virtual {v1}, Lla0;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "xx"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lla0;->b:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla0;->t()V

    .line 8
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lla0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lla0;->u(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lla0;->b:J

    .line 20
    const-wide/16 v2, 0x1

    .line 22
    shl-long p0, v2, p1

    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p0, p0, v0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public v(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla0;->t()V

    .line 8
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lla0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lla0;->v(IZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lla0;->b:J

    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 24
    cmp-long v2, v2, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 35
    shl-long v7, v5, p1

    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lla0;->b:J

    .line 46
    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Lla0;->y(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lla0;->r(I)V

    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 57
    iget-object p1, p0, Lla0;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lla0;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lla0;->t()V

    .line 68
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 70
    check-cast p0, Lla0;

    .line 72
    invoke-virtual {p0, v3, v2}, Lla0;->v(IZ)V

    .line 75
    return-void
.end method

.method public w(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla0;->t()V

    .line 8
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lla0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lla0;->w(I)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 20
    shl-long v2, v0, p1

    .line 22
    iget-wide v4, p0, Lla0;->b:J

    .line 24
    and-long v6, v4, v2

    .line 26
    const-wide/16 v8, 0x0

    .line 28
    cmp-long p1, v6, v8

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lla0;->b:J

    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lla0;->b:J

    .line 53
    iget-object v0, p0, Lla0;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lla0;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v7}, Lla0;->u(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0x3f

    .line 67
    invoke-virtual {p0, v0}, Lla0;->y(I)V

    .line 70
    :cond_2
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 72
    check-cast p0, Lla0;

    .line 74
    invoke-virtual {p0, v7}, Lla0;->w(I)Z

    .line 77
    :cond_3
    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lla0;->b:J

    .line 5
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lla0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lla0;->x()V

    .line 14
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lla0;->t()V

    .line 8
    iget-object p0, p0, Lla0;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lla0;

    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lla0;->y(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lla0;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lla0;->b:J

    .line 25
    return-void
.end method
