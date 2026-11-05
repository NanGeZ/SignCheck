.class public abstract La5;
.super Lyq3;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La5;->f()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    rsub-int/lit8 v0, p1, 0x20

    .line 11
    ushr-int/2addr p0, v0

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 15
    and-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-virtual {p0}, La5;->f()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La5;->f()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La5;->f()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Ljava/util/Random;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method
