.class public final Lkotlinx/datetime/UtcOffsetJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fourDigitsFormat$delegate:Lxc2;

.field private static final isoBasicFormat$delegate:Lxc2;

.field private static final isoFormat$delegate:Lxc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoFormat$2;

    .line 3
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lxc2;

    .line 9
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    .line 11
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lxc2;

    .line 17
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$fourDigitsFormat$2;

    .line 19
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lxc2;

    .line 25
    return-void
.end method

.method public static final UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lkotlinx/datetime/UtcOffset;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 34
    return-object v1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    new-instance p0, Lkotlinx/datetime/UtcOffset;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x3c

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    rem-int/lit8 p1, p1, 0x3c

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    :cond_3
    invoke-static {v1, p1, v0}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V

    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lkotlinx/datetime/UtcOffset;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    :cond_5
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0, p1}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static synthetic UtcOffset$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    move-object p2, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->UtcOffset(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/UtcOffset;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getFourDigitsFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getFourDigitsFormat()Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getIsoBasicFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoBasicFormat()Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getIsoFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->getIsoFormat()Lj$/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/UtcOffsetJvmKt;->parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getFourDigitsFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lxc2;

    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 9
    return-object v0
.end method

.method private static final getIsoBasicFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lxc2;

    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 9
    return-object v0
.end method

.method private static final getIsoFormat()Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lxc2;

    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/format/DateTimeFormatter;

    .line 9
    return-object v0
.end method

.method private static final parseWithFormat(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ll05;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 12
    new-instance p1, Lkotlinx/datetime/UtcOffset;

    .line 14
    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 21
    invoke-direct {p1, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method
