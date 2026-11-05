.class public final Lkotlinx/datetime/internal/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asciiDigitToInt(C)I
    .locals 0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static final isAsciiDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
