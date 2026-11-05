.class public final Lkotlinx/datetime/internal/DateCalculationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOURS_PER_DAY:I = 0x18

.field public static final MILLIS_PER_DAY:I = 0x5265c00

.field public static final MILLIS_PER_ONE:I = 0x3e8

.field public static final MINUTES_PER_HOUR:I = 0x3c

.field public static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field public static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field public static final NANOS_PER_MILLI:I = 0xf4240

.field public static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field public static final NANOS_PER_ONE:I = 0x3b9aca00

.field public static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L

.field public static final SECONDS_PER_DAY:I = 0x15180

.field public static final SECONDS_PER_HOUR:I = 0xe10

.field public static final SECONDS_PER_MINUTE:I = 0x3c


# direct methods
.method public static final isLeapYear(I)Z
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v2, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long p0, v2, v4

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, 0x64

    .line 12
    .line 13
    rem-long v2, v0, v2

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x190

    .line 20
    .line 21
    rem-long/2addr v0, v2

    .line 22
    cmp-long p0, v0, v4

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final monthLength(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    const/16 p0, 0x1c

    return p0
.end method
