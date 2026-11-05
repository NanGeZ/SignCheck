.class public final Lkotlinx/datetime/MonthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/MonthKt$EntriesMappings;
    }
.end annotation


# direct methods
.method public static final Month(I)Lj$/time/Month;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    sget-object v1, Lkotlinx/datetime/MonthKt$EntriesMappings;->entries$0:Lf61;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/time/Month;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Failed requirement."

    .line 20
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final getNumber(Lj$/time/Month;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method
