.class public final Lkotlinx/datetime/TimeZone$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/TimeZone;
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
    invoke-direct {p0}, Lkotlinx/datetime/TimeZone$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final currentSystemDefault()Lkotlinx/datetime/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getAvailableZoneIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/TimeZone;->access$getUTC$cp()Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/datetime/TimeZone$Companion;->ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    instance-of p1, p0, Lj$/time/DateTimeException;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 23
    invoke-direct {p1, p0}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw p1

    .line 27
    :cond_0
    throw p0
.end method

.method public final ofZone$kotlinx_datetime(Lj$/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lj$/time/ZoneOffset;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 10
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    .line 12
    check-cast p1, Lj$/time/ZoneOffset;

    .line 14
    invoke-direct {v0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 17
    invoke-direct {p0, v0}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlinx/datetime/TimeZoneKt__TimeZoneJvmKt;->access$isFixedOffset(Lj$/time/ZoneId;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    new-instance p0, Lkotlinx/datetime/FixedOffsetTimeZone;

    .line 29
    new-instance v0, Lkotlinx/datetime/UtcOffset;

    .line 31
    invoke-virtual {p1}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Lj$/time/ZoneOffset;

    .line 40
    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 43
    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/FixedOffsetTimeZone;-><init>(Lkotlinx/datetime/UtcOffset;Lj$/time/ZoneId;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlinx/datetime/TimeZone;

    .line 49
    invoke-direct {p0, p1}, Lkotlinx/datetime/TimeZone;-><init>(Lj$/time/ZoneId;)V

    .line 52
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
    sget-object p0, Lkotlinx/datetime/serializers/TimeZoneSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeZoneSerializer;

    .line 3
    return-object p0
.end method
