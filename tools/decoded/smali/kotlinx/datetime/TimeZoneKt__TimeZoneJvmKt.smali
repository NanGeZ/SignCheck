.class final synthetic Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isFixedOffset(Lj$/time/ZoneId;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Lj$/time/ZoneId;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 25
    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 28
    return-object p1
.end method

.method private static final isFixedOffset$TimeZoneKt__TimeZoneJvmKt(Lj$/time/ZoneId;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static final offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/datetime/UtcOffset;

    .line 25
    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 28
    return-object p1
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Lj$/time/LocalDateTime;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 25
    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 28
    return-object p1
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/Instant;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/Instant;

    invoke-direct {p1, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    return-object p1
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    .line 21
    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 28
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
