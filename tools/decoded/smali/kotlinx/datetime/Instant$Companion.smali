.class public final Lkotlinx/datetime/Instant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/Instant$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic fromEpochSeconds$default(Lkotlinx/datetime/Instant$Companion;JJILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    .line 7
    invoke-virtual {p2}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/Instant$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/datetime/Instant;

    .line 3
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 13
    return-object p0
.end method

.method public final fromEpochSeconds(JI)Lkotlinx/datetime/Instant;
    .locals 2

    int-to-long v0, p3

    .line 41
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final fromEpochSeconds(JJ)Lkotlinx/datetime/Instant;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 3
    invoke-static {p1, p2, p3, p4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v0, p3}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p3

    .line 15
    instance-of p4, p3, Ljava/lang/ArithmeticException;

    .line 17
    if-nez p4, :cond_1

    .line 19
    instance-of p4, p3, Lj$/time/DateTimeException;

    .line 21
    if-eqz p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw p3

    .line 25
    :cond_1
    :goto_0
    const-wide/16 p3, 0x0

    .line 27
    cmp-long p1, p1, p3

    .line 29
    if-lez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 39
    move-result-object p0

    .line 40
    :goto_1
    return-object p0
.end method

.method public final getDISTANT_FUTURE()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_FUTURE$cp()Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDISTANT_PAST()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getDISTANT_PAST$cp()Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMAX$cp()Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/Instant;->access$getMIN$cp()Lkotlinx/datetime/Instant;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final now()Lkotlinx/datetime/Instant;
    .locals 1
    .annotation runtime Luv0;
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/datetime/Instant;

    .line 3
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, v0}, Lkotlinx/datetime/Instant;-><init>(Lj$/time/Instant;)V

    .line 17
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/format/DateTimeComponents;",
            ">;)",
            "Lkotlinx/datetime/Instant;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toInstantUsingOffset()Lkotlinx/datetime/Instant;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p2, Lkotlinx/datetime/DateTimeFormatException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Failed to parse an instant from \'"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x27

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw p2
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/Instant;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 44
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/Instant$Companion;->parse$default(Lkotlinx/datetime/Instant$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/InstantIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/InstantIso8601Serializer;

    .line 3
    return-object p0
.end method
