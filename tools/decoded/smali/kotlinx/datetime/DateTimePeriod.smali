.class public abstract Lkotlinx/datetime/DateTimePeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimePeriod$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimePeriod$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/DateTimePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>(Lsr0;)V

    sput-object v0, Lkotlinx/datetime/DateTimePeriod;->Companion:Lkotlinx/datetime/DateTimePeriod$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;-><init>()V

    .line 4
    return-void
.end method

.method private final allNonpositive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-gtz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 37
    move-result-wide v0

    .line 38
    cmp-long p0, v0, v2

    .line 40
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlinx/datetime/DateTimePeriod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 14
    move-result v1

    .line 15
    check-cast p1, Lkotlinx/datetime/DateTimePeriod;

    .line 17
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 31
    move-result v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v3, p0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public abstract getDays()I
.end method

.method public getHours()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public getMinutes()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x34630b8a000L

    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide v2, 0xdf8475800L

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    return p0
.end method

.method public final getMonths()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0xc

    .line 7
    return p0
.end method

.method public getNanoseconds()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b9aca00

    .line 8
    rem-long/2addr v0, v2

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public getSeconds()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xdf8475800L

    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public abstract getTotalMonths$kotlinx_datetime()I
.end method

.method public abstract getTotalNanoseconds$kotlinx_datetime()J
.end method

.method public final getYears()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0xc

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalMonths$kotlinx_datetime()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getTotalNanoseconds$kotlinx_datetime()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod;->allNonpositive()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x2d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/16 v3, 0x50

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    .line 35
    move-result v3

    .line 36
    mul-int/2addr v3, v1

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/16 v3, 0x59

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x4d

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    .line 56
    move-result v3

    .line 57
    mul-int/2addr v3, v1

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    .line 73
    move-result v3

    .line 74
    mul-int/2addr v3, v1

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v3, 0x44

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    .line 86
    move-result v3

    .line 87
    const-string v5, ""

    .line 89
    const-string v6, "T"

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    .line 99
    move-result v3

    .line 100
    mul-int/2addr v3, v1

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 v3, 0x48

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    move-object v6, v5

    .line 110
    :cond_4
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    .line 122
    move-result v3

    .line 123
    mul-int/2addr v3, v1

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v5, v6

    .line 132
    :goto_1
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    if-eqz v3, :cond_9

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 152
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    .line 155
    move-result v3

    .line 156
    mul-int/2addr v3, v1

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 165
    move-result v3

    .line 166
    mul-int/2addr v3, v1

    .line 167
    if-gez v3, :cond_7

    .line 169
    const-string v1, "-0"

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-string v1, "0"

    .line 174
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 183
    const/16 v1, 0x2e

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    const/16 v1, 0x9

    .line 202
    invoke-static {v1, p0}, Ltf4;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_8
    const/16 p0, 0x53

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    move-result p0

    .line 218
    if-ne p0, v2, :cond_a

    .line 220
    const-string p0, "0D"

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
