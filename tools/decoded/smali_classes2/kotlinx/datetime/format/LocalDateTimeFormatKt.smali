.class public final Lkotlinx/datetime/format/LocalDateTimeFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISO_DATETIME$delegate:Lxc2;

.field private static final emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;

    .line 2
    .line 3
    invoke-static {v0}, Lmc5;->C(Lgj1;)Lik4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lxc2;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILsr0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteLocalDateTime$p()Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getISO_DATETIME()Lkotlinx/datetime/format/LocalDateTimeFormat;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lxc2;

    .line 2
    .line 3
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/datetime/format/LocalDateTimeFormat;

    .line 8
    .line 9
    return-object v0
.end method
