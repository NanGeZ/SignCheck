.class public final Lkotlinx/datetime/ClockKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asTimeSource(Lkotlinx/datetime/Clock;)Lnq4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/ClockKt$asTimeSource$1;

    .line 6
    invoke-direct {v0, p0}, Lkotlinx/datetime/ClockKt$asTimeSource$1;-><init>(Lkotlinx/datetime/Clock;)V

    .line 9
    return-object v0
.end method

.method public static final todayAt(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1}, Lkotlinx/datetime/ClockKt;->todayIn(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final todayIn(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Lkotlinx/datetime/Clock;->now()Lkotlinx/datetime/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
