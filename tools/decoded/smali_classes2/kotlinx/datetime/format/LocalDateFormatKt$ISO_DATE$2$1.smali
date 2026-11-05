.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->invoke()Lkotlinx/datetime/format/DateTimeFormat;
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    sget-object p0, Lyw4;->a:Lyw4;

    return-object p0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->dayOfMonth$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
