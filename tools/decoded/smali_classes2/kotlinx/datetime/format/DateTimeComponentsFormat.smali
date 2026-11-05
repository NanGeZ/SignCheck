.class public final Lkotlinx/datetime/format/DateTimeComponentsFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponentsFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat<",
        "Lkotlinx/datetime/format/DateTimeComponents;",
        "Lkotlinx/datetime/format/DateTimeComponentsContents;",
        ">;"
    }
.end annotation


# instance fields
.field private final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "-",
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
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
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

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
            "Lkotlinx/datetime/format/DateTimeComponentsContents;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEmptyIntermediate()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 0

    .line 6
    invoke-static {}, Lkotlinx/datetime/format/DateTimeComponentsKt;->access$getEmptyDateTimeComponentsContents$p()Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->getEmptyIntermediate()Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public intermediateFromValue(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponents;->getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    .line 9
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->intermediateFromValue(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlinx/datetime/format/DateTimeComponentsContents;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsFormat;->valueFromIntermediate(Lkotlinx/datetime/format/DateTimeComponentsContents;)Lkotlinx/datetime/format/DateTimeComponents;

    move-result-object p0

    return-object p0
.end method

.method public valueFromIntermediate(Lkotlinx/datetime/format/DateTimeComponentsContents;)Lkotlinx/datetime/format/DateTimeComponents;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/datetime/format/DateTimeComponents;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
