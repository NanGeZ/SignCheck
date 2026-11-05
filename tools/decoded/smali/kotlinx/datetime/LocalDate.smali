.class public final Lkotlinx/datetime/LocalDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/LocalDate$Companion;,
        Lkotlinx/datetime/LocalDate$Formats;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/LocalDate$Companion;

.field private static final MAX:Lkotlinx/datetime/LocalDate;

.field private static final MIN:Lkotlinx/datetime/LocalDate;


# instance fields
.field private final value:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/LocalDate$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate$Companion;-><init>(Lsr0;)V

    .line 7
    sput-object v0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    .line 9
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 11
    sget-object v1, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    .line 19
    sput-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    .line 21
    new-instance v0, Lkotlinx/datetime/LocalDate;

    .line 23
    sget-object v1, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v0, v1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    .line 31
    sput-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/datetime/LocalDate;-><init>(Lj$/time/LocalDate;)V

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lqu2;->q(Ljava/lang/Throwable;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public constructor <init>(ILj$/time/Month;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p2}, Lkotlinx/datetime/MonthKt;->getNumber(Lj$/time/Month;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    return-void
.end method

.method public static final synthetic access$getMAX$cp()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalDate;->MAX:Lkotlinx/datetime/LocalDate;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIN$cp()Lkotlinx/datetime/LocalDate;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/LocalDate;->MIN:Lkotlinx/datetime/LocalDate;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/LocalDate;->compareTo(Lkotlinx/datetime/LocalDate;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lkotlinx/datetime/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 6
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 8
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/LocalDate;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 9
    check-cast p1, Lkotlinx/datetime/LocalDate;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 13
    invoke-static {p0, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final getDayOfMonth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getDayOfYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMonth()Lj$/time/Month;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getMonthNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getValue$kotlinx_datetime()Lj$/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    return-object p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toEpochDays()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lkotlinx/datetime/internal/MathKt;->clampToInt(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
