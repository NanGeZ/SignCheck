.class public final Lkotlinx/datetime/InstantJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 20
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1
.end method

.method public static final minus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    int-to-long v0, p1

    .line 11
    neg-long v0, v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final periodUntil(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/DateTimePeriod;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    .line 17
    move-result-object p2

    .line 18
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 20
    invoke-virtual {v0, p2, v1}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusMonths(J)Lj$/time/ZonedDateTime;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 33
    invoke-virtual {v0, p2, v3}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v3, v4}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v5, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 46
    invoke-virtual {v0, p2, v5}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 49
    move-result-wide v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 53
    cmp-long p2, v1, v7

    .line 55
    if-gtz p2, :cond_0

    .line 57
    const-wide/32 v7, -0x80000000

    .line 60
    cmp-long p2, v1, v7

    .line 62
    if-ltz p2, :cond_0

    .line 64
    long-to-int p0, v1

    .line 65
    long-to-int p1, v3

    .line 66
    invoke-static {p0, p1, v5, v6}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p2, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "The number of months between "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, " and "

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, " does not fit in an Int"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p2, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method

.method public static final plus(Lkotlinx/datetime/Instant;ILkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 151
    invoke-static {p0, v0, v1, p2, p3}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :try_start_0
    invoke-virtual {p3}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->getNanoseconds()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v5, 0x3b9aca00

    move-wide v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/MathKt;->multiplyAndDivide(JJJ)Lkotlinx/datetime/internal/DivRemResult;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/datetime/internal/DivRemResult;->component1()J

    move-result-wide p2

    invoke-virtual {p1}, Lkotlinx/datetime/internal/DivRemResult;->component2()J

    move-result-wide v3

    .line 159
    new-instance p1, Lkotlinx/datetime/Instant;

    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v1, p1

    goto :goto_0

    .line 160
    :goto_1
    instance-of p1, p0, Lj$/time/DateTimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/ArithmeticException;

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    throw p0

    :cond_1
    :goto_2
    const-wide/16 p0, 0x0

    cmp-long p0, v1, p0

    if-lez p0, :cond_2

    .line 161
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p0

    goto :goto_3

    :cond_2
    sget-object p0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-static {p0, p4}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p3, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 21
    invoke-static {p0, p1, p2, v0}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit$TimeBased;)Lkotlinx/datetime/Instant;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p4}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {v0, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p4, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    move-object p4, p3

    .line 44
    check-cast p4, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 46
    invoke-virtual {p4}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    .line 49
    move-result p4

    .line 50
    int-to-long v1, p4

    .line 51
    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p4, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 66
    if-eqz p4, :cond_2

    .line 68
    move-object p4, p3

    .line 69
    check-cast p4, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 71
    invoke-virtual {p4}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 74
    move-result p4

    .line 75
    int-to-long v1, p4

    .line 76
    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->plusMonths(J)Lj$/time/ZonedDateTime;

    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p4}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 87
    move-result-object v0

    .line 88
    :goto_0
    new-instance p4, Lkotlinx/datetime/Instant;

    .line 90
    invoke-direct {p4, v0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 93
    return-object p4

    .line 94
    :cond_2
    new-instance p4, Lk81;

    .line 96
    invoke-direct {p4}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    throw p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    instance-of v0, p4, Lj$/time/DateTimeException;

    .line 102
    if-nez v0, :cond_3

    .line 104
    instance-of v0, p4, Ljava/lang/ArithmeticException;

    .line 106
    if-nez v0, :cond_3

    .line 108
    throw p4

    .line 109
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "Instant "

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " cannot be represented as local date when adding "

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const/16 p0, 0x20

    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string p0, " to it"

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, p4}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :try_start_0
    invoke-static {p0, p2}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    move-result-object p0

    .line 153
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lj$/time/ZonedDateTime;->plusMonths(J)Lj$/time/ZonedDateTime;

    move-result-object p0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    move-result-object p0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/ZonedDateTime;->plusNanos(J)Lj$/time/ZonedDateTime;

    move-result-object p0

    .line 156
    :cond_2
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/Instant;

    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 157
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final plus(Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    .line 150
    invoke-static {p0, v0, v1, p1, p2}, Lkotlinx/datetime/InstantJvmKt;->plus(Lkotlinx/datetime/Instant;JLkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit;Lkotlinx/datetime/TimeZone;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-static {p0, p3}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p3}, Lkotlinx/datetime/InstantJvmKt;->atZone(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lj$/time/ZonedDateTime;

    .line 20
    move-result-object p3

    .line 21
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 27
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/InstantKt;->until(Lkotlinx/datetime/Instant;Lkotlinx/datetime/Instant;Lkotlinx/datetime/DateTimeUnit$TimeBased;)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 38
    invoke-virtual {v0, p3, v1}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 41
    move-result-wide v0

    .line 42
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 44
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    div-long/2addr v0, p2

    .line 50
    return-wide v0

    .line 51
    :cond_1
    instance-of v1, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 57
    invoke-virtual {v0, p3, v1}, Lj$/time/ZonedDateTime;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 60
    move-result-wide v0

    .line 61
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 63
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    div-long/2addr v0, p2

    .line 69
    return-wide v0

    .line 70
    :cond_2
    new-instance p2, Lk81;

    .line 72
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p2
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 87
    move-result p0

    .line 88
    if-gez p0, :cond_3

    .line 90
    const-wide p0, 0x7fffffffffffffffL

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide/high16 p0, -0x8000000000000000L

    .line 98
    :goto_0
    return-wide p0

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 102
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw p1
.end method
