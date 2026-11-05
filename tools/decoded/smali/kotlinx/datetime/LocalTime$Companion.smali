.class public final Lkotlinx/datetime/LocalTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalTime;
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
    invoke-direct {p0}, Lkotlinx/datetime/LocalTime$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/datetime/LocalTimeKt;->getIsoTimeFormat()Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/LocalTime$Companion;->parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final Format(Lhj1;)Lkotlinx/datetime/format/DateTimeFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj1;",
            ")",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlinx/datetime/format/LocalTimeFormat;->Companion:Lkotlinx/datetime/format/LocalTimeFormat$Companion;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalTimeFormat$Companion;->build(Lhj1;)Lkotlinx/datetime/format/LocalTimeFormat;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final fromMillisecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .locals 2

    .line 1
    int-to-long p0, p1

    .line 2
    const-wide/32 v0, 0xf4240

    .line 5
    mul-long/2addr p0, v0

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lkotlinx/datetime/LocalTime;

    .line 12
    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final fromNanosecondOfDay(J)Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlinx/datetime/LocalTime;

    .line 7
    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final fromSecondOfDay(I)Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/LocalTime;->ofSecondOfDay(J)Lj$/time/LocalTime;

    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/datetime/LocalTime;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getMAX$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMAX$cp()Lkotlinx/datetime/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMIN$kotlinx_datetime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/datetime/LocalTime;->access$getMIN$cp()Lkotlinx/datetime/LocalTime;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parse(Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/LocalTime;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalTime;",
            ">;)",
            "Lkotlinx/datetime/LocalTime;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    .line 9
    invoke-virtual {p0}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    .line 12
    move-result-object p0

    .line 13
    if-ne p2, p0, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lkotlinx/datetime/LocalTime;

    .line 21
    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalTime;-><init>(Lj$/time/LocalTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 28
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/DateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/datetime/LocalTime;

    .line 38
    return-object p0
.end method

.method public final synthetic parse(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;
    .locals 2
    .annotation runtime Luv0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/LocalTime$Companion;->parse$default(Lkotlinx/datetime/LocalTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalTime;

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
    sget-object p0, Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalTimeIso8601Serializer;

    .line 3
    return-object p0
.end method
