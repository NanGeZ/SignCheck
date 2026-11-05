.class public final Lkotlinx/datetime/format/LocalDateTimeFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;,
        Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat<",
        "Lkotlinx/datetime/LocalDateTime;",
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;-><init>(Lsr0;)V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormat;->Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>(Lsr0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/datetime/format/LocalDateTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/LocalDateTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 0

    .line 6
    invoke-static {}, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->access$getEmptyIncompleteLocalDateTime$p()Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/IncompleteLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public intermediateFromValue(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v0, v0, v1, v0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILsr0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;->populateFrom(Lkotlinx/datetime/LocalDateTime;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 15
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormat;->intermediateFromValue(Lkotlinx/datetime/LocalDateTime;)Lkotlinx/datetime/format/IncompleteLocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/format/IncompleteLocalDateTime;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public valueFromIntermediate(Lkotlinx/datetime/format/IncompleteLocalDateTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;->toLocalDateTime()Lkotlinx/datetime/LocalDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
