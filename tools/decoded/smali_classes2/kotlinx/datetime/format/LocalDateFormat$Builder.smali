.class public final Lkotlinx/datetime/format/LocalDateFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "Lkotlinx/datetime/format/LocalDateFormat$Builder;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithDateBuilder;"
    }
.end annotation


# instance fields
.field private final actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/FormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public appendAlternativeParsingImpl([Lhj1;Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lhj1;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendAlternativeParsingImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lhj1;Lhj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendOptionalImpl(Ljava/lang/String;Lhj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendOptionalImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lhj1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->build(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public chars(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->chars(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;->createEmpty()Lkotlinx/datetime/format/LocalDateFormat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public createEmpty()Lkotlinx/datetime/format/LocalDateFormat$Builder;
    .locals 1

    .line 1
    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    .line 2
    .line 3
    new-instance v0, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public date(Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->date(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dayOfMonth(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dayOfWeek(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/AppendableFormatStructure<",
            "Lkotlinx/datetime/format/DateFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    .line 2
    .line 3
    return-object p0
.end method

.method public monthName(Lkotlinx/datetime/format/MonthNames;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->monthName(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public monthNumber(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->monthNumber(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public year(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->year(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yearTwoDigits(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
