.class final Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;
.super Lfb2;
.source "SourceFile"

# interfaces
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/UtcOffsetJvmKt;
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
.field public static final INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->INSTANCE:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 3
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "+HHmmss"

    .line 12
    const-string v1, "Z"

    .line 14
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->invoke()Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method
