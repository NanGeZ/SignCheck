.class public final Lkotlinx/datetime/DateTimePeriodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p5, p6, p7}, Lkotlinx/datetime/DateTimePeriodKt;->totalNanoseconds(IIIJ)J

    .line 8
    move-result-wide p3

    .line 9
    invoke-static {p0, p2, p3, p4}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic DateTimePeriod$default(IIIIIIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_1

    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    if-eqz p9, :cond_2

    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    if-eqz p9, :cond_3

    .line 21
    move p3, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    if-eqz p9, :cond_4

    .line 26
    move p4, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    if-eqz p9, :cond_5

    .line 31
    move p5, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    if-eqz p8, :cond_6

    .line 36
    const-wide/16 p6, 0x0

    .line 38
    :cond_6
    invoke-static/range {p0 .. p7}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final synthetic access$totalMonths(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->totalMonths(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/datetime/DateTimePeriodImpl;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/datetime/DateTimePeriodImpl;-><init>(IIJ)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Lkotlinx/datetime/DatePeriod;

    .line 15
    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    .line 18
    return-object p2
.end method

.method public static synthetic buildDateTimePeriod$default(IIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final plus(Lkotlinx/datetime/DatePeriod;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/DatePeriod;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Lkotlinx/datetime/DatePeriod;

    .line 49
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()I

    move-result v2

    invoke-static {v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getDays()I

    move-result p1

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    move-result p0

    .line 51
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-object v0
.end method

.method public static final plus(Lkotlinx/datetime/DateTimePeriod;Lkotlinx/datetime/DateTimePeriod;)Lkotlinx/datetime/DateTimePeriod;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(II)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 38
    move-result-wide p0

    .line 39
    invoke-static {v2, v3, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v0, v1, p0, p1}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod(IIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final toDatePeriod(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/DatePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DatePeriod;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toDateTimePeriod(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toDateTimePeriod-LRDsOJo(J)Lkotlinx/datetime/DateTimePeriod;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 4
    sget v3, Ll11;->d:I

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-nez p0, :cond_0

    .line 10
    :goto_0
    move-wide v5, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 17
    cmp-long p0, v1, p0

    .line 19
    if-lez p0, :cond_1

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 32
    cmp-long p0, v1, p0

    .line 34
    if-gez p0, :cond_2

    .line 36
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/32 p0, 0xf4240

    .line 42
    mul-long/2addr v1, p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlinx/datetime/DateTimePeriodKt;->buildDateTimePeriod$default(IIJILjava/lang/Object;)Lkotlinx/datetime/DateTimePeriod;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final totalMonths(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xc

    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/32 v2, -0x80000000

    .line 10
    cmp-long v2, v2, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_0

    .line 21
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string v0, " years and "

    .line 25
    const-string v1, " months overflows an Int"

    .line 27
    const-string v2, "The total number of months in "

    .line 29
    invoke-static {p0, p1, v2, v0, v1}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private static final totalNanoseconds(IIIJ)J
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    int-to-long v5, v0

    .line 10
    const-wide/16 v7, 0x3c

    .line 12
    mul-long/2addr v5, v7

    .line 13
    int-to-long v9, v1

    .line 14
    add-long/2addr v5, v9

    .line 15
    mul-long/2addr v5, v7

    .line 16
    const-wide/32 v7, 0x3b9aca00

    .line 19
    div-long v9, v3, v7

    .line 21
    add-long/2addr v9, v5

    .line 22
    int-to-long v5, v2

    .line 23
    add-long v11, v9, v5

    .line 25
    :try_start_0
    rem-long v15, v3, v7

    .line 27
    const-wide/32 v13, 0x3b9aca00

    .line 30
    invoke-static/range {v11 .. v16}, Lkotlinx/datetime/internal/MathKt;->multiplyAndAdd(JJJ)J

    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v6, " hours, "

    .line 39
    const-string v7, " minutes, "

    .line 41
    const-string v8, "The total number of nanoseconds in "

    .line 43
    invoke-static {v0, v1, v8, v6, v7}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " seconds, and "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, " nanoseconds overflows a Long"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v5
.end method
