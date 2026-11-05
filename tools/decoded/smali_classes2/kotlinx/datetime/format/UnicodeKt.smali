.class public final Lkotlinx/datetime/format/UnicodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nonPlainCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa0;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laa0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laa0;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laa0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Luc0;->o0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_0
    const/16 v1, 0x5b

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x5d

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x27

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lvp2;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNonPlainCharacters$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/datetime/format/UnicodeKt;->nonPlainCharacters:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final byUnicodePattern(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/datetime/format/UnicodeFormat;->Companion:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Companion;->parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->getLiteral()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;->getFormats()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->byUnicodePattern$rec(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Lhj1;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;->INSTANCE:Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$2;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UnicodeKt$byUnicodePattern$rec$3;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lhj1;Lhj1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    .line 74
    .line 75
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;

    .line 84
    .line 85
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "A time-based directive "

    .line 92
    .line 93
    const-string v0, " was used in a format builder that doesn\'t support time components"

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;

    .line 108
    .line 109
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string p0, "A date-based directive "

    .line 116
    .line 117
    const-string v0, " was used in a format builder that doesn\'t support date components"

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;

    .line 132
    .line 133
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string p0, "A time-zone-based directive "

    .line 140
    .line 141
    const-string v0, " was used in a format builder that doesn\'t support time-zone components"

    .line 142
    .line 143
    invoke-static {p0, p1, v0}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    instance-of v1, v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    instance-of v0, p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;

    .line 156
    .line 157
    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const-string p0, "A UTC-offset-based directive "

    .line 164
    .line 165
    const-string v0, " was used in a format builder that doesn\'t support UTC offset components"

    .line 166
    .line 167
    invoke-static {p0, p1, v0}, Lqu2;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    instance-of p0, v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "The meaning of the directive \'"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "\' is unknown"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_c
    :goto_1
    return-void
.end method

.method private static final localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The directive \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, ". "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic localizedDirective$default(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 1

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Era;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x79

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$YearOfEra;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0x59

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekBasedYear;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/16 v0, 0x75

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$Year;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/16 v0, 0x55

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$CyclicYearName;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const/16 v0, 0x72

    .line 52
    .line 53
    if-ne p0, v0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$RelatedGregorianYear;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    const/16 v0, 0x51

    .line 62
    .line 63
    if-ne p0, v0, :cond_6

    .line 64
    .line 65
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$QuarterOfYear;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    const/16 v0, 0x71

    .line 72
    .line 73
    if-ne p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneQuarterOfYear;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    const/16 v0, 0x4d

    .line 82
    .line 83
    if-ne p0, v0, :cond_8

    .line 84
    .line 85
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$MonthOfYear;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    const/16 v0, 0x4c

    .line 92
    .line 93
    if-ne p0, v0, :cond_9

    .line 94
    .line 95
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneMonthOfYear;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    const/16 v0, 0x77

    .line 102
    .line 103
    if-ne p0, v0, :cond_a

    .line 104
    .line 105
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfWeekBasedYear;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    const/16 v0, 0x57

    .line 112
    .line 113
    if-ne p0, v0, :cond_b

    .line 114
    .line 115
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$WeekOfMonth;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_b
    const/16 v0, 0x64

    .line 122
    .line 123
    if-ne p0, v0, :cond_c

    .line 124
    .line 125
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfMonth;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_c
    const/16 v0, 0x44

    .line 132
    .line 133
    if-ne p0, v0, :cond_d

    .line 134
    .line 135
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfYear;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_d
    const/16 v0, 0x46

    .line 142
    .line 143
    if-ne p0, v0, :cond_e

    .line 144
    .line 145
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeekInMonth;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_e
    const/16 v0, 0x67

    .line 152
    .line 153
    if-ne p0, v0, :cond_f

    .line 154
    .line 155
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$ModifiedJulianDay;-><init>(I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_f
    const/16 v0, 0x45

    .line 162
    .line 163
    if-ne p0, v0, :cond_10

    .line 164
    .line 165
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$DayOfWeek;-><init>(I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_10
    const/16 v0, 0x65

    .line 172
    .line 173
    if-ne p0, v0, :cond_11

    .line 174
    .line 175
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$LocalizedDayOfWeek;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_11
    const/16 v0, 0x63

    .line 182
    .line 183
    if-ne p0, v0, :cond_12

    .line 184
    .line 185
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased$StandaloneLocalizedDayOfWeek;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_12
    const/16 v0, 0x61

    .line 192
    .line 193
    if-ne p0, v0, :cond_13

    .line 194
    .line 195
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;

    .line 196
    .line 197
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmMarker;-><init>(I)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_13
    const/16 v0, 0x68

    .line 202
    .line 203
    if-ne p0, v0, :cond_14

    .line 204
    .line 205
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$AmPmHourOfDay;-><init>(I)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_14
    const/16 v0, 0x48

    .line 212
    .line 213
    if-ne p0, v0, :cond_15

    .line 214
    .line 215
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$HourOfDay;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_15
    const/16 v0, 0x6d

    .line 222
    .line 223
    if-ne p0, v0, :cond_16

    .line 224
    .line 225
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$MinuteOfHour;-><init>(I)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_16
    const/16 v0, 0x73

    .line 232
    .line 233
    if-ne p0, v0, :cond_17

    .line 234
    .line 235
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSecondPrecision$SecondOfMinute;-><init>(I)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_17
    const/16 v0, 0x53

    .line 242
    .line 243
    if-ne p0, v0, :cond_18

    .line 244
    .line 245
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$FractionOfSecond;-><init>(I)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_18
    const/16 v0, 0x41

    .line 252
    .line 253
    if-ne p0, v0, :cond_19

    .line 254
    .line 255
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$MilliOfDay;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_19
    const/16 v0, 0x6e

    .line 262
    .line 263
    if-ne p0, v0, :cond_1a

    .line 264
    .line 265
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfSecond;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_1a
    const/16 v0, 0x4e

    .line 272
    .line 273
    if-ne p0, v0, :cond_1b

    .line 274
    .line 275
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased$WithSubsecondPrecision$NanoOfDay;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_1b
    const/16 v0, 0x56

    .line 282
    .line 283
    if-ne p0, v0, :cond_1c

    .line 284
    .line 285
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneId;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_1c
    const/16 v0, 0x76

    .line 292
    .line 293
    if-ne p0, v0, :cond_1d

    .line 294
    .line 295
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$GenericTimeZoneName;-><init>(I)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_1d
    const/16 v0, 0x7a

    .line 302
    .line 303
    if-ne p0, v0, :cond_1e

    .line 304
    .line 305
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_1e
    const/16 v0, 0x4f

    .line 312
    .line 313
    if-ne p0, v0, :cond_1f

    .line 314
    .line 315
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    .line 316
    .line 317
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_1f
    const/16 v0, 0x58

    .line 322
    .line 323
    if-ne p0, v0, :cond_20

    .line 324
    .line 325
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset1;-><init>(I)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_20
    const/16 v0, 0x78

    .line 332
    .line 333
    if-ne p0, v0, :cond_21

    .line 334
    .line 335
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;

    .line 336
    .line 337
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;-><init>(I)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_21
    const/16 v0, 0x5a

    .line 342
    .line 343
    if-ne p0, v0, :cond_22

    .line 344
    .line 345
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;

    .line 346
    .line 347
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;-><init>(I)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_22
    new-instance v0, Lkotlinx/datetime/format/UnknownUnicodeDirective;

    .line 352
    .line 353
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/UnknownUnicodeDirective;-><init>(CI)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method private static final unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unknown length "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " for the "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " directive"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static final unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "kotlinx.datetime formatting does not support the "

    .line 4
    .line 5
    const-string v2, " field. "

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static synthetic unsupportedDirective$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/datetime/format/UnicodeKt;->unsupportedDirective(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final unsupportedPadding(Lkotlinx/datetime/format/UnicodeFormat$Directive;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Padding do "

    .line 4
    .line 5
    const-string v2, " digits is not supported for the "

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " directive"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
