.class public final Lkotlinx/datetime/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISTANT_FUTURE_SECONDS:J = 0x2d044a2eb00L

.field public static final DISTANT_PAST_SECONDS:J = -0x2ed378be301L


# direct methods
.method public static final daysUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 12
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/Instant;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;",
            "Lkotlinx/datetime/UtcOffset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lkotlinx/datetime/InstantKt$format$1;

    .line 12
    invoke-direct {v0, p0, p2}, Lkotlinx/datetime/InstantKt$format$1;-><init>(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V

    .line 15
    invoke-static {p1, v0}, Lkotlinx/datetime/format/DateTimeComponentsKt;->format(Lkotlinx/datetime/format/DateTimeFormat;Lhj1;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic format$default(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/UtcOffset$Companion;->getZERO()Lkotlinx/datetime/UtcOffset;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt;->format(Lkotlinx/datetime/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final isDistantFuture(Lkotlinx/datetime/Instant;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getDISTANT_FUTURE()Lkotlinx/datetime/Instant;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final isDistantPast(Lkotlinx/datetime/Instant;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/Instant$Companion;->getDISTANT_PAST()Lkotlinx/datetime/Instant;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1, p0, p2}, Lkotlinx/datetime/InstantKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p1, p0, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1, p0, p2}, Lkotlinx/datetime/InstantJvmKt;->periodUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 85
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/InstantKt;->minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    .line 88
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    neg-long p1, p1

    .line 89
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3}, Lkotlinx/datetime/InstantKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    neg-long p1, p1

    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    neg-long p1, p1

    .line 87
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1, p3, p4}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 28
    move-result v1

    .line 29
    neg-int v1, v1

    .line 30
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 33
    move-result-wide v2

    .line 34
    neg-long v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 47
    move-result v0

    .line 48
    neg-int v0, v0

    .line 49
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x1

    .line 60
    add-long/2addr v2, v4

    .line 61
    neg-long v2, v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 72
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getNANOSECOND()Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-static {p0, p2, p1}, Lkotlinx/datetime/InstantKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    .line 84
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 83
    invoke-static {p0, v0, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 12
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 14
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toInstant(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .locals 3
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/Instant$Companion;->parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long v4, v0, v2

    .line 20
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-long v8, v0

    .line 30
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    .line 33
    move-result-wide v10

    .line 34
    const-wide/32 v6, 0x3b9aca00

    .line 37
    invoke-static/range {v4 .. v11}, Lkotlinx/datetime/internal/MathKt;->multiplyAddAndDivide(JJJJ)J

    .line 40
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-wide p0

    .line 42
    :catch_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/Instant;->compareTo(Lkotlinx/datetime/Instant;)I

    .line 45
    move-result p0

    .line 46
    if-gez p0, :cond_0

    .line 48
    const-wide p0, 0x7fffffffffffffffL

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 56
    :goto_0
    return-wide p0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 12
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v0, p2}, Lkotlinx/datetime/InstantJvmKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method
