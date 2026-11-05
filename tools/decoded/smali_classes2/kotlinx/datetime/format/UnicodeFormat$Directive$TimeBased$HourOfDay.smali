.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HourOfDay"
.end annotation


# instance fields
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;-><init>(Lsr0;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;->formatLength:I

    .line 6
    .line 7
    const/16 p1, 0x48

    .line 8
    .line 9
    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;->formatLetter:C

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;->getFormatLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour(Lkotlinx/datetime/format/Padding;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lid0;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour(Lkotlinx/datetime/format/Padding;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getFormatLength()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;->formatLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormatLetter()C
    .locals 0

    .line 1
    iget-char p0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;->formatLetter:C

    .line 2
    .line 3
    return p0
.end method
