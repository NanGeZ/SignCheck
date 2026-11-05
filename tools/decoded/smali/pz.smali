.class public abstract Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi3;


# instance fields
.field public A:B

.field public B:Lg04;

.field public C:[Lng1;

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Lsq4;

.field public J:Lpu0;

.field public final a:Ljava/lang/Object;

.field public final b:B

.field public final c:Luc1;

.field public d:Lev3;

.field public e:I

.field public f:Lli3;

.field public z:Lnk4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lpz;->a:Ljava/lang/Object;

    .line 11
    iput-byte p1, p0, Lpz;->b:B

    .line 13
    new-instance p1, Luc1;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Luc1;-><init>(BZ)V

    .line 20
    iput-object p1, p0, Lpz;->c:Luc1;

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    iput-wide v0, p0, Lpz;->F:J

    .line 26
    sget-object p1, Lsq4;->a:Lpq4;

    .line 28
    iput-object p1, p0, Lpz;->I:Lsq4;

    .line 30
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A(Lng1;)I
    .locals 0

    .line 1
    const-string p0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Lng1;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {p0, p1, p1, p1}, Lpz;->f(IIII)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1, p1, p1, p1}, Lpz;->f(IIII)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lng1;ZI)Lp71;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Lpz;->H:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lpz;->H:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lpz;->A(Lng1;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Lp71; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Lpz;->H:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lpz;->H:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lpz;->H:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lpz;->j()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lpz;->e:I

    .line 34
    move v1, v0

    .line 35
    new-instance v0, Lp71;

    .line 37
    if-nez p2, :cond_1

    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lp71;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILng1;IZ)V

    .line 50
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lzq2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraMotionRenderer"

    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lpz;->F:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz;->k()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v([Lng1;JJLos2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Luc1;Lsq0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpz;->B:Lg04;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lg04;->n(Luc1;Lsq0;I)I

    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Lm50;->g(I)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 22
    iput-wide p1, p0, Lpz;->F:J

    .line 24
    iget-boolean p0, p0, Lpz;->G:Z

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lsq0;->z:J

    .line 33
    iget-wide v2, p0, Lpz;->D:J

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lsq0;->z:J

    .line 38
    iget-wide p1, p0, Lpz;->F:J

    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lpz;->F:J

    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 50
    iget-object p2, p1, Luc1;->c:Ljava/lang/Object;

    .line 52
    check-cast p2, Lng1;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v0, p2, Lng1;->s:J

    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    cmp-long v2, v0, v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p2}, Lng1;->a()Lmg1;

    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lpz;->D:J

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lmg1;->r:J

    .line 77
    new-instance p0, Lng1;

    .line 79
    invoke-direct {p0, p2}, Lng1;-><init>(Lmg1;)V

    .line 82
    iput-object p0, p1, Luc1;->c:Ljava/lang/Object;

    .line 84
    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Lng1;Lg04;JJLos2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpz;->G:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ll30;->j(Z)V

    .line 8
    iput-object p2, p0, Lpz;->B:Lg04;

    .line 10
    iget-wide v0, p0, Lpz;->F:J

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    cmp-long p2, v0, v2

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-wide p3, p0, Lpz;->F:J

    .line 20
    :cond_0
    iput-object p1, p0, Lpz;->C:[Lng1;

    .line 22
    iput-wide p5, p0, Lpz;->D:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lpz;->v([Lng1;JJLos2;)V

    .line 32
    return-void
.end method

.method public z(FF)V
    .locals 0

    .line 1
    return-void
.end method
