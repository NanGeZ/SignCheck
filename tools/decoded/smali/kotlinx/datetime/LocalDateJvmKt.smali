.class public final Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxEpochDay:J

.field private static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    .line 9
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 11
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    .line 17
    return-void
.end method

.method public static final daysUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 17
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    int-to-long v0, p1

    .line 8
    neg-long v0, v0

    .line 9
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final monthsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 17
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final ofEpochDayChecked(J)Lj$/time/LocalDate;
    .locals 4

    .line 1
    sget-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    .line 3
    sget-wide v2, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    .line 5
    cmp-long v2, p0, v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    cmp-long v0, v0, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    .line 23
    const-string v1, "The resulting day "

    .line 25
    const-string v2, " is out of supported LocalDate range."

    .line 27
    invoke-static {v1, v2, p0, p1}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static final periodUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlinx/datetime/DatePeriod;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 30
    invoke-virtual {v0, v1, v4}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/32 v4, 0x7fffffff

    .line 37
    cmp-long v4, v2, v4

    .line 39
    if-gtz v4, :cond_0

    .line 41
    const-wide/32 v4, -0x80000000

    .line 44
    cmp-long v4, v2, v4

    .line 46
    if-ltz v4, :cond_0

    .line 48
    new-instance p0, Lkotlinx/datetime/DatePeriod;

    .line 50
    long-to-int p1, v2

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "The number of months between "

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " and "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, " does not fit in an Int"

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p1

    .line 128
    invoke-static {p0, v0, v1, p2}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 14
    invoke-virtual {v0}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-static {p1, p2, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lkotlinx/datetime/LocalDateJvmKt;->ofEpochDayChecked(J)Lj$/time/LocalDate;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of v0, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 49
    move-result-object v0

    .line 50
    move-object v1, p3

    .line 51
    check-cast v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 53
    invoke-virtual {v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {p1, p2, v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDate;

    .line 68
    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v0, Lk81;

    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_1
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 80
    if-nez v1, :cond_2

    .line 82
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 84
    if-nez v1, :cond_2

    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "The result of adding "

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " of "

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " to "

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, " is out of LocalDate range."

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v0

    .line 133
    :cond_1
    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 134
    :catch_0
    new-instance p1, Lkotlinx/datetime/DateTimeArithmeticException;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The result of adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    .line 129
    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final until(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 24
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 27
    move-result-wide p0

    .line 28
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 30
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->getMonths()I

    .line 33
    move-result p2

    .line 34
    int-to-long v0, p2

    .line 35
    div-long/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    instance-of v0, p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 55
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 58
    move-result-wide p0

    .line 59
    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DayBased;

    .line 61
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimeUnit$DayBased;->getDays()I

    .line 64
    move-result p2

    .line 65
    int-to-long v0, p2

    .line 66
    div-long/2addr p0, v0

    .line 67
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static final yearsUntil(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getValue$kotlinx_datetime()Lj$/time/LocalDate;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 17
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDate;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
