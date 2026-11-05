.class public final Lkotlinx/datetime/format/LocalDateFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISO_DATE$delegate:Lxc2;

.field private static final ISO_DATE_BASIC$delegate:Lxc2;

.field private static final YEAR_OF_ERA_COMMENT:Ljava/lang/String; = " /** TODO: the original format had an `y` directive, so the behavior is different on years earlier than 1 AD. See the [kotlinx.datetime.format.byUnicodePattern] documentation for details. */"

.field private static final emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    .line 2
    .line 3
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lxc2;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE_BASIC$2;

    .line 10
    .line 11
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE_BASIC$delegate:Lxc2;

    .line 16
    .line 17
    new-instance v1, Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 18
    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILsr0;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlinx/datetime/format/LocalDateFormatKt;->emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteLocalDate$p()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/LocalDateFormatKt;->toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0}, Lkotlinx/datetime/format/LocalDateFormatKt;->toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getISO_DATE()Lkotlinx/datetime/format/DateTimeFormat;
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
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lxc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getISO_DATE_BASIC()Lkotlinx/datetime/format/DateTimeFormat;
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
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE_BASIC$delegate:Lxc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/DateTimeFormat;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 8
    .line 9
    const-string v0, " from the given input: the field "

    .line 10
    .line 11
    const-string v1, " is missing"

    .line 12
    .line 13
    const-string v2, "Can not create a "

    .line 14
    .line 15
    invoke-static {v2, p1, v0, p1, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/DayOfWeekNames;)Ljava/lang/String;
    .locals 6

    .line 67
    invoke-virtual {p0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v0

    .line 68
    sget-object v1, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "DayOfWeekNames.ENGLISH_FULL"

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/DayOfWeekNames;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "DayOfWeekNames.ENGLISH_ABBREVIATED"

    return-object p0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DayOfWeekNames;->getNames()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "DayOfWeekNames("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toKotlinCode(Lkotlinx/datetime/format/MonthNames;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/datetime/format/MonthNames;->Companion:Lkotlinx/datetime/format/MonthNames$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_FULL()Lkotlinx/datetime/format/MonthNames;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 22
    .line 23
    const-string p0, "MonthNames.ENGLISH_FULL"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames$Companion;->getENGLISH_ABBREVIATED()Lkotlinx/datetime/format/MonthNames;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlinx/datetime/format/DayOfWeekNames;->Companion:Lkotlinx/datetime/format/DayOfWeekNames$Companion;

    .line 41
    .line 42
    const-string p0, "MonthNames.ENGLISH_ABBREVIATED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/format/MonthNames;->getNames()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    sget-object v4, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$1;

    .line 53
    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    const-string v2, "MonthNames("

    .line 59
    .line 60
    const-string v3, ")"

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final yearOfEra(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    .line 12
    .line 13
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final yearOfEraTwoDigits(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlinx/datetime/format/AbstractWithDateBuilder;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    .line 11
    .line 12
    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
