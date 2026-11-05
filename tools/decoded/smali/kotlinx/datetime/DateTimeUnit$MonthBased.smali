.class public final Lkotlinx/datetime/DateTimeUnit$MonthBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;


# instance fields
.field private final months:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;-><init>(Lsr0;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lsr0;)V

    .line 5
    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 7
    if-lez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    .line 12
    const-string v0, " months."

    .line 14
    invoke-static {p1, p0, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 9
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 11
    iget p1, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getMonths()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 3
    const/high16 v0, 0x20000

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    .line 3
    iget p0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 5
    invoke-static {p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(II)I

    .line 8
    move-result p0

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    .line 3
    rem-int/lit16 v1, v0, 0x4b0

    .line 5
    if-nez v1, :cond_0

    .line 7
    div-int/lit16 v0, v0, 0x4b0

    .line 9
    const-string v1, "CENTURY"

    .line 11
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    .line 18
    if-nez v1, :cond_1

    .line 20
    div-int/lit8 v0, v0, 0xc

    .line 22
    const-string v1, "YEAR"

    .line 24
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    .line 31
    if-nez v1, :cond_2

    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 35
    const-string v1, "QUARTER"

    .line 37
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v1, "MONTH"

    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
