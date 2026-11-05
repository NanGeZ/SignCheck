.class public final Lkotlinx/datetime/ConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJavaInstant(Lkotlinx/datetime/Instant;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/Instant;->getValue$kotlinx_datetime()Lj$/time/Instant;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaLocalDate(Lkotlinx/datetime/LocalDate;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaLocalDateTime(Lkotlinx/datetime/LocalDateTime;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getValue$kotlinx_datetime()Lj$/time/LocalDateTime;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaLocalTime(Lkotlinx/datetime/LocalTime;)Lj$/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime;->getValue$kotlinx_datetime()Lj$/time/LocalTime;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaPeriod(Lkotlinx/datetime/DatePeriod;)Lj$/time/Period;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Lj$/time/Period;->of(III)Lj$/time/Period;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static final toJavaZoneId(Lkotlinx/datetime/TimeZone;)Lj$/time/ZoneId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/TimeZone;->getZoneId$kotlinx_datetime()Lj$/time/ZoneId;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final toJavaZoneOffset(Lkotlinx/datetime/FixedOffsetTimeZone;)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/FixedOffsetTimeZone;->getOffset()Lkotlinx/datetime/UtcOffset;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Lj$/time/ZoneOffset;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toJavaZoneOffset(Lkotlinx/datetime/UtcOffset;)Lj$/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffset;->getZoneOffset$kotlinx_datetime()Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method public static final toKotlinDatePeriod(Lj$/time/Period;)Lkotlinx/datetime/DatePeriod;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 6
    invoke-virtual {p0}, Lj$/time/Period;->getYears()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lj$/time/Period;->getMonths()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lj$/time/Period;->getDays()I

    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 21
    return-object v0
.end method

.method public static final toKotlinFixedOffsetTimeZone(Lj$/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 6
    new-instance v1, Lkotlinx/datetime/UtcOffset;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    .line 14
    return-object v0
.end method

.method public static final toKotlinInstant(Lj$/time/Instant;)Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 9
    return-object v0
.end method

.method public static final toKotlinLocalDate(Lj$/time/LocalDate;)Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    .line 9
    return-object v0
.end method

.method public static final toKotlinLocalDateTime(Lj$/time/LocalDateTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Lj$/time/LocalDateTime;)V

    .line 9
    return-object v0
.end method

.method public static final toKotlinLocalTime(Lj$/time/LocalTime;)Lkotlinx/datetime/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/LocalTime;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V

    .line 9
    return-object v0
.end method

.method public static final toKotlinTimeZone(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toKotlinUtcOffset(Lj$/time/ZoneOffset;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 9
    return-object v0
.end method

.method public static final toKotlinZoneOffset(Lj$/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlinx/datetime/ConvertersKt;->toKotlinFixedOffsetTimeZone(Lj$/time/ZoneOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
