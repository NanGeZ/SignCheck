.class final Lkotlinx/datetime/DateTimePeriodImpl;
.super Lkotlinx/datetime/DateTimePeriod;
.source "SourceFile"


# instance fields
.field private final days:I

.field private final totalMonths:I

.field private final totalNanoseconds:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimePeriod;-><init>(Lsr0;)V

    .line 5
    iput p1, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    .line 7
    iput p2, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    .line 9
    iput-wide p3, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    .line 11
    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->days:I

    .line 3
    return p0
.end method

.method public getTotalMonths$kotlinx_datetime()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalMonths:I

    .line 3
    return p0
.end method

.method public getTotalNanoseconds$kotlinx_datetime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimePeriodImpl;->totalNanoseconds:J

    .line 3
    return-wide v0
.end method
