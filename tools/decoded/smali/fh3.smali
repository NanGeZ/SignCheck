.class public final Lfh3;
.super La5;
.source "SourceFile"


# virtual methods
.method public final e(II)I
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
