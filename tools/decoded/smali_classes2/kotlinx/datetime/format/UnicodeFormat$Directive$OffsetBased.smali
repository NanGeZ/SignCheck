.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OffsetBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lsr0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
.end method

.method public final offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputMinutes()Lkotlinx/datetime/format/WhenToOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->outputSeconds()Lkotlinx/datetime/format/WhenToOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2, p3, v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->isoOffset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZLkotlinx/datetime/format/WhenToOutput;Lkotlinx/datetime/format/WhenToOutput;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
.end method

.method public abstract outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
.end method
