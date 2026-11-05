.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb2;",
        "Lgj1;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->invoke()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/format/LocalDateFormat;->Companion:Lkotlinx/datetime/format/LocalDateFormat$Companion;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Companion;->build(Lhj1;)Lkotlinx/datetime/format/DateTimeFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
