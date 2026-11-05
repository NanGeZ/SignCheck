.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldSign<",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic isNegative()Lkotlinx/datetime/internal/format/Accessor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object p0
.end method

.method public bridge synthetic isZero(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z

    move-result p0

    return p0
.end method

.method public isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getTotalHoursAbs()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p0, v0

    .line 17
    :goto_0
    if-nez p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getMinutesOfHour()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getSecondsOfMinute()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p0, v0

    .line 45
    :goto_2
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method
