.class public final Lkotlinx/datetime/DatePeriod;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DatePeriod$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DatePeriod$Companion;


# instance fields
.field private final days:I

.field private final totalMonths:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DatePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DatePeriod$Companion;-><init>(Lsr0;)V

    sput-object v0, Lkotlinx/datetime/DatePeriod;->Companion:Lkotlinx/datetime/DatePeriod$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lsr0;)V

    .line 23
    iput p1, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    .line 24
    iput p2, p0, Lkotlinx/datetime/DatePeriod;->days:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-static {p1, p2}, Lkotlinx/datetime/DateTimePeriodKt;->access$totalMonths(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lkotlinx/datetime/DatePeriod;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILsr0;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    .line 20
    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DatePeriod;->days:I

    .line 3
    return p0
.end method

.method public getHours()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMinutes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNanoseconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSeconds()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTotalMonths$kotlinx_datetime()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DatePeriod;->totalMonths:I

    .line 3
    return p0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
