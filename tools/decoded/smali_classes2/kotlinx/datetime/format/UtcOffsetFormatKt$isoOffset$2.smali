.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lhj1;"
    }
.end annotation


# instance fields
.field final synthetic $outputMinute:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $outputSecond:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $useSeparator:Z


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$useSeparator:Z

    iput-object p3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lhj1;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$1;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputMinute:Lkotlinx/datetime/format/WhenToOutput;

    .line 15
    .line 16
    iget-boolean v3, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$useSeparator:Z

    .line 17
    .line 18
    iget-object p0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$2$2;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lhj1;Lhj1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
