.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/DateTimeComponents$Companion;,
        Lkotlinx/datetime/format/DateTimeComponents$Formats;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;


# instance fields
.field private final contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

.field private final dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

.field private final second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqz2;

    .line 2
    .line 3
    const-class v1, Lkotlinx/datetime/format/DateTimeComponents;

    .line 4
    .line 5
    const-string v2, "monthNumber"

    .line 6
    .line 7
    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lut3;->a:Lvt3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lqz2;

    .line 19
    .line 20
    const-string v3, "dayOfMonth"

    .line 21
    .line 22
    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lqz2;

    .line 28
    .line 29
    const-string v5, "hour"

    .line 30
    .line 31
    const-string v6, "getHour()Ljava/lang/Integer;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lqz2;

    .line 37
    .line 38
    const-string v6, "hourOfAmPm"

    .line 39
    .line 40
    const-string v7, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lqz2;

    .line 46
    .line 47
    const-string v7, "minute"

    .line 48
    .line 49
    const-string v8, "getMinute()Ljava/lang/Integer;"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lqz2;

    .line 55
    .line 56
    const-string v8, "second"

    .line 57
    .line 58
    const-string v9, "getSecond()Ljava/lang/Integer;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lqz2;

    .line 64
    .line 65
    const-string v9, "offsetHours"

    .line 66
    .line 67
    const-string v10, "getOffsetHours()Ljava/lang/Integer;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lqz2;

    .line 73
    .line 74
    const-string v10, "offsetMinutesOfHour"

    .line 75
    .line 76
    const-string v11, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lqz2;

    .line 82
    .line 83
    const-string v11, "offsetSecondsOfMinute"

    .line 84
    .line 85
    const-string v12, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lqz2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v5, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    aput-object v6, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    aput-object v7, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v8, v1, v0

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v9, v1, v0

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    aput-object v10, v1, v0

    .line 120
    .line 121
    sput-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 122
    .line 123
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Companion;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/DateTimeComponents$Companion;-><init>(Lsr0;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Lkotlinx/datetime/format/DateTimeComponents$Companion;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 163
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILsr0;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 13
    .line 14
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$monthNumber$2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 27
    .line 28
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 29
    .line 30
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$dayOfMonth$2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 43
    .line 44
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 45
    .line 46
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hour$2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hour$2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 59
    .line 60
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 61
    .line 62
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$hourOfAmPm$2;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 80
    .line 81
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$minute$2;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$minute$2;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 94
    .line 95
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 96
    .line 97
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$second$2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$second$2;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 115
    .line 116
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetHours$2;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 129
    .line 130
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 131
    .line 132
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;

    .line 133
    .line 134
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Lkotlinx/datetime/format/DateTimeComponents$offsetMinutesOfHour$2;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 145
    .line 146
    new-instance v0, Lkotlinx/datetime/format/TwoDigitNumber;

    .line 147
    .line 148
    new-instance v1, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;

    .line 149
    .line 150
    invoke-virtual {p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DateTimeComponents$offsetSecondsOfMinute$2;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 161
    .line 162
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;ILsr0;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 164
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;ILsr0;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;-><init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V

    return-void
.end method

.method private static getAmPm$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v2, Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 13
    .line 14
    const-string v3, "amPm"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lut3;->a:Lvt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getOffsetIsNegative$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "isNegative()Ljava/lang/Boolean;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v2, Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 13
    .line 14
    const-string v3, "isNegative"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lut3;->a:Lvt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static getTimeZoneId$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 4
    .line 5
    const-string v4, "getTimeZoneId()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 9
    .line 10
    const-string v3, "timeZoneId"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lut3;->a:Lvt3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static getYear$delegate(Lkotlinx/datetime/format/DateTimeComponents;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Loz2;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v4, "getYear()Ljava/lang/Integer;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v2, Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 13
    .line 14
    const-string v3, "year"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkp3;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lut3;->a:Lvt3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getAmPm()Lkotlinx/datetime/format/AmPmMarker;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getContents$kotlinx_datetime()Lkotlinx/datetime/format/DateTimeComponentsContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDayOfMonth()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getIsoDayOfWeek()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lkotlinx/datetime/DayOfWeekKt;->DayOfWeek(I)Lj$/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getMonth()Lj$/time/Month;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getMonthNumber()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lkotlinx/datetime/MonthKt;->Month(I)Lj$/time/Month;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->getNanosecond()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->isNegative()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlinx/datetime/format/TwoDigitNumber;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTimeZoneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDate(Lkotlinx/datetime/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDateTime(Lkotlinx/datetime/LocalDateTime;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0x497968bd80L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getNanosecondsOfSecond()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, Lkotlinx/datetime/TimeZoneKt;->toLocalDateTime(Lkotlinx/datetime/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    div-long/2addr v0, v3

    .line 53
    const-wide/16 v2, 0x2710

    .line 54
    .line 55
    mul-long/2addr v0, v2

    .line 56
    long-to-int p1, v0

    .line 57
    add-int/2addr p2, p1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setYear(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setDateTimeOffset(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setDateTime(Lkotlinx/datetime/LocalDateTime;)V

    .line 67
    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/DateTimeComponents;->setOffset(Lkotlinx/datetime/UtcOffset;)V

    return-void
.end method

.method public final setDayOfMonth(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->dayOfMonth$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDayOfWeek(Lj$/time/DayOfWeek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlinx/datetime/DayOfWeekKt;->getIsoDayNumber(Lj$/time/DayOfWeek;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setIsoDayOfWeek(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->hourOfAmPm$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->minute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMonth(Lj$/time/Month;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/datetime/MonthKt;->getNumber(Lj$/time/Month;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponents;->setMonthNumber(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->monthNumber$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Le62;

    .line 4
    .line 5
    const v1, 0x3b9ac9ff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lc62;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Le62;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Nanosecond must be in the range [0, 999_999_999]."

    .line 25
    .line 26
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->setNanosecond(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setOffset(Lkotlinx/datetime/UtcOffset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->populateFrom(Lkotlinx/datetime/UtcOffset;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetHours$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->setNegative(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetMinutesOfHour$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->offsetSecondsOfMinute$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponents;->second$delegate:Lkotlinx/datetime/format/TwoDigitNumber;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lkotlinx/datetime/format/TwoDigitNumber;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTime(Lkotlinx/datetime/LocalTime;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/DateTimeComponentsContents;->setTimeZoneId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toInstantUsingOffset()Lkotlinx/datetime/Instant;
    .locals 10

    .line 1
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 12
    .line 13
    invoke-virtual {v3}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->getYear()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "year"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlinx/datetime/format/LocalDateFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit16 v4, v4, 0x2710

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lkotlinx/datetime/format/IncompleteLocalDate;->setYear(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getYear()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit16 v4, v4, 0x2710

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    const-wide v6, 0x497968bd80L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate;->toEpochDays()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v6, v3

    .line 78
    const-wide/32 v8, 0x15180

    .line 79
    .line 80
    .line 81
    mul-long/2addr v6, v8

    .line 82
    invoke-virtual {v2}, Lkotlinx/datetime/LocalTime;->toSecondOfDay()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v6, v2

    .line 88
    invoke-virtual {v1}, Lkotlinx/datetime/UtcOffset;->getTotalSeconds()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    sub-long/2addr v6, v1

    .line 94
    invoke-static {v4, v5, v6, v7}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    sget-object v3, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$Companion;

    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMIN$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    cmp-long v4, v1, v4

    .line 109
    .line 110
    if-ltz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Lkotlinx/datetime/Instant$Companion;->getMAX$kotlinx_datetime()Lkotlinx/datetime/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v1, v4

    .line 121
    .line 122
    if-gtz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->getNanosecond()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 p0, 0x0

    .line 136
    :goto_0
    invoke-virtual {v3, v1, v2, p0}, Lkotlinx/datetime/Instant$Companion;->fromEpochSeconds(JI)Lkotlinx/datetime/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_1
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getDate()Lkotlinx/datetime/format/IncompleteLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toLocalDateTime()Lkotlinx/datetime/LocalDateTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalDate()Lkotlinx/datetime/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponents;->toLocalTime()Lkotlinx/datetime/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlinx/datetime/LocalDateKt;->atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getTime()Lkotlinx/datetime/format/IncompleteLocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toUtcOffset()Lkotlinx/datetime/UtcOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;->getOffset()Lkotlinx/datetime/format/IncompleteUtcOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
