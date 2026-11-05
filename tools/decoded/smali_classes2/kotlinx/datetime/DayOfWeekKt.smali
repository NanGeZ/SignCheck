.class public final Lkotlinx/datetime/DayOfWeekKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DayOfWeekKt$EntriesMappings;
    }
.end annotation


# direct methods
.method public static final DayOfWeek(I)Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/DayOfWeekKt$EntriesMappings;->entries$0:Lf61;

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/DayOfWeek;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 19
    .line 20
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final getIsoDayNumber(Lj$/time/DayOfWeek;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method
