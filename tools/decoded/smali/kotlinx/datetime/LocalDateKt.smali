.class public final Lkotlinx/datetime/LocalDateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final atTime(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getYear()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getMonthNumber()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getDayOfMonth()I

    .line 17
    move-result v3

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move v7, p4

    .line 22
    invoke-direct/range {v0 .. v7}, Lkotlinx/datetime/LocalDateTime;-><init>(IIIIIII)V

    .line 25
    return-object v0
.end method

.method public static final atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public static synthetic atTime$default(Lkotlinx/datetime/LocalDate;IIIIILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final format(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/format/DateTimeFormat;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/LocalDate;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getIsoDateFormat()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    .line 3
    invoke-virtual {v0}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p1, p0}, Lkotlinx/datetime/LocalDateJvmKt;->periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-long p1, p1

    .line 87
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 26
    move-result v1

    .line 27
    neg-int v1, v1

    .line 28
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 36
    move-result p1

    .line 37
    neg-int p1, p1

    .line 38
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 41
    invoke-static {p0, v0}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 49
    move-result v0

    .line 50
    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    .line 52
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getYEAR()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v0, v2}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getMONTH()Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p0, v0, v2}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$Companion;->getDAY()Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1, v0}, Lkotlinx/datetime/LocalDateJvmKt;->minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    .line 86
    invoke-static {p0, v0, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDate(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;
    .locals 3
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
