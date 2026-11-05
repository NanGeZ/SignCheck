.class public final Lkotlinx/datetime/TimeZoneKt;
.super Ljava/lang/Object;


# direct methods
.method public static final atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->atStartOfDayIn(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->offsetAt(Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/UtcOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final offsetIn(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneKt;->offsetIn(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/UtcOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->toInstant(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
