.class public final Lh90;
.super Lhi4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public D:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lh90;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lm50;->g(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, Lm50;->g(I)Z

    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lm50;->g(I)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lsq0;->z:J

    .line 23
    iget-wide v2, p1, Lsq0;->z:J

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget-wide v0, p0, Lh90;->D:J

    .line 34
    iget-wide p0, p1, Lh90;->D:J

    .line 36
    sub-long/2addr v0, p0

    .line 37
    cmp-long p0, v0, v2

    .line 39
    if-nez p0, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    cmp-long p0, v0, v2

    .line 45
    if-lez p0, :cond_2

    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method
