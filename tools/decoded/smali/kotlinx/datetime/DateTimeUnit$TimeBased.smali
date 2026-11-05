.class public final Lkotlinx/datetime/DateTimeUnit$TimeBased;
.super Lkotlinx/datetime/DateTimeUnit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;


# instance fields
.field private final nanoseconds:J

.field private final unitName:Ljava/lang/String;

.field private final unitScale:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;-><init>(Lsr0;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->Companion:Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit;-><init>(Lsr0;)V

    .line 5
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long v2, p1, v0

    .line 11
    if-lez v2, :cond_5

    .line 13
    const-wide v2, 0x34630b8a000L

    .line 18
    rem-long v4, p1, v2

    .line 20
    cmp-long v4, v4, v0

    .line 22
    if-nez v4, :cond_0

    .line 24
    const-string v0, "HOUR"

    .line 26
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 37
    rem-long v4, p1, v2

    .line 39
    cmp-long v4, v4, v0

    .line 41
    if-nez v4, :cond_1

    .line 43
    const-string v0, "MINUTE"

    .line 45
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 50
    return-void

    .line 51
    :cond_1
    const-wide/32 v2, 0x3b9aca00

    .line 54
    rem-long v4, p1, v2

    .line 56
    cmp-long v4, v4, v0

    .line 58
    if-nez v4, :cond_2

    .line 60
    const-string v0, "SECOND"

    .line 62
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 64
    div-long/2addr p1, v2

    .line 65
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 67
    return-void

    .line 68
    :cond_2
    const-wide/32 v2, 0xf4240

    .line 71
    rem-long v4, p1, v2

    .line 73
    cmp-long v4, v4, v0

    .line 75
    if-nez v4, :cond_3

    .line 77
    const-string v0, "MILLISECOND"

    .line 79
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 81
    div-long/2addr p1, v2

    .line 82
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 84
    return-void

    .line 85
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 87
    rem-long v4, p1, v2

    .line 89
    cmp-long v0, v4, v0

    .line 91
    if-nez v0, :cond_4

    .line 93
    const-string v0, "MICROSECOND"

    .line 95
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 97
    div-long/2addr p1, v2

    .line 98
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 100
    return-void

    .line 101
    :cond_4
    const-string v0, "NANOSECOND"

    .line 103
    iput-object v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 105
    iput-wide p1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 107
    return-void

    .line 108
    :cond_5
    const-string p0, "Unit duration must be positive, but was "

    .line 110
    const-string v0, " ns."

    .line 112
    invoke-static {p0, v0, p1, p2}, Llu2;->o(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 9
    check-cast p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 11
    iget-wide p0, p1, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 13
    cmp-long p0, v0, p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

    .line 1
    sget v0, Ll11;->d:I

    .line 3
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 5
    sget-object p0, Lp11;->b:Lp11;

    .line 7
    invoke-static {v0, v1, p0}, Ls50;->Y(JLp11;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getNanoseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    .line 3
    iget-wide v1, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    .line 5
    int-to-long p0, p1

    .line 6
    invoke-static {v1, v2, p0, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    .line 13
    return-object v0
.end method

.method public bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$TimeBased;->times(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitScale:J

    .line 3
    iget-object v2, p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;->unitName:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/datetime/DateTimeUnit;->formatToString(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
