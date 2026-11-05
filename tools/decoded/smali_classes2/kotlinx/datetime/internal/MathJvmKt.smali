.class public final Lkotlinx/datetime/internal/MathJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final safeAdd(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final safeAdd(JJ)J
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final safeMultiply(II)I
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p0

    return p0
.end method

.method public static final safeMultiply(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
