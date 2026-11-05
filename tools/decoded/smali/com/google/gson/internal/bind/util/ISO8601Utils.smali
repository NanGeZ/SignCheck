.class public Lcom/google/gson/internal/bind/util/ISO8601Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMEZONE_UTC:Ljava/util/TimeZone;

.field private static final UTC_ID:Ljava/lang/String; = "UTC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static checkOffset(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 181
    sget-object v1, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, v0, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 180
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x13

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 43
    const/16 p0, 0x2d

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v3, 0x54

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v3, 0xb

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 82
    const/16 v3, 0x3a

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v4, 0xd

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 108
    if-eqz p1, :cond_2

    .line 110
    const/16 p1, 0x2e

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const/16 p1, 0xe

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    const p2, 0xea60

    .line 138
    div-int p2, p1, p2

    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/16 p0, 0x2b

    .line 157
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1, v0, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1, p2, v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->padInt(Ljava/lang/StringBuilder;II)V

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/16 p0, 0x5a

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method private static indexOfNonDigit(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static padInt(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v0, "Mismatching time zone indicator: "

    .line 7
    const-string v3, "GMT"

    .line 9
    const-string v4, "00"

    .line 11
    const-string v5, "Invalid time zone indicator \'"

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 16
    move-result v6

    .line 17
    add-int/lit8 v7, v6, 0x4

    .line 19
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 22
    move-result v8

    .line 23
    const/16 v9, 0x2d

    .line 25
    invoke-static {v1, v7, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x5

    .line 30
    if-eqz v10, :cond_0

    .line 32
    add-int/lit8 v7, v6, 0x5

    .line 34
    :cond_0
    add-int/lit8 v6, v7, 0x2

    .line 36
    invoke-static {v1, v7, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 39
    move-result v10

    .line 40
    invoke-static {v1, v6, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 43
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 46
    add-int/lit8 v6, v7, 0x3

    .line 48
    :cond_1
    add-int/lit8 v7, v6, 0x2

    .line 50
    invoke-static {v1, v6, v7}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 53
    move-result v12

    .line 54
    const/16 v13, 0x54

    .line 56
    invoke-static {v1, v7, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v11

    .line 68
    if-gt v11, v7, :cond_2

    .line 70
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 72
    sub-int/2addr v10, v14

    .line 73
    invoke-direct {v0, v8, v10, v12}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 76
    invoke-virtual {v0, v15}, Ljava/util/Calendar;->setLenient(Z)V

    .line 79
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_8

    .line 90
    :catch_1
    move-exception v0

    .line 91
    goto/16 :goto_8

    .line 93
    :catch_2
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 96
    :cond_2
    const/16 v11, 0x2b

    .line 98
    const/16 v15, 0x5a

    .line 100
    if-eqz v13, :cond_a

    .line 102
    add-int/lit8 v7, v6, 0x3

    .line 104
    add-int/lit8 v13, v6, 0x5

    .line 106
    invoke-static {v1, v7, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 109
    move-result v7

    .line 110
    const/16 v14, 0x3a

    .line 112
    invoke-static {v1, v13, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_3

    .line 118
    add-int/lit8 v13, v6, 0x6

    .line 120
    :cond_3
    add-int/lit8 v6, v13, 0x2

    .line 122
    invoke-static {v1, v13, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 125
    move-result v17

    .line 126
    invoke-static {v1, v6, v14}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 132
    add-int/lit8 v13, v13, 0x3

    .line 134
    move v6, v13

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    move-result v13

    .line 139
    if-le v13, v6, :cond_9

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v13

    .line 145
    if-eq v13, v15, :cond_9

    .line 147
    if-eq v13, v11, :cond_9

    .line 149
    if-eq v13, v9, :cond_9

    .line 151
    add-int/lit8 v13, v6, 0x2

    .line 153
    invoke-static {v1, v6, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 156
    move-result v14

    .line 157
    const/16 v9, 0x3b

    .line 159
    if-le v14, v9, :cond_5

    .line 161
    const/16 v9, 0x3f

    .line 163
    if-ge v14, v9, :cond_5

    .line 165
    const/16 v14, 0x3b

    .line 167
    :cond_5
    const/16 v9, 0x2e

    .line 169
    invoke-static {v1, v13, v9}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->checkOffset(Ljava/lang/String;IC)Z

    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 175
    add-int/lit8 v9, v6, 0x3

    .line 177
    add-int/lit8 v13, v6, 0x4

    .line 179
    invoke-static {v1, v13}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->indexOfNonDigit(Ljava/lang/String;I)I

    .line 182
    move-result v13

    .line 183
    add-int/lit8 v6, v6, 0x6

    .line 185
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v1, v9, v6}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parseInt(Ljava/lang/String;II)I

    .line 192
    move-result v18

    .line 193
    sub-int/2addr v6, v9

    .line 194
    const/4 v9, 0x1

    .line 195
    if-eq v6, v9, :cond_7

    .line 197
    const/4 v9, 0x2

    .line 198
    if-eq v6, v9, :cond_6

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    mul-int/lit8 v18, v18, 0xa

    .line 203
    goto :goto_0

    .line 204
    :cond_7
    mul-int/lit8 v18, v18, 0x64

    .line 206
    :goto_0
    move v6, v7

    .line 207
    move v7, v13

    .line 208
    move/from16 v9, v17

    .line 210
    move/from16 v13, v18

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move v6, v7

    .line 214
    move v7, v13

    .line 215
    move/from16 v9, v17

    .line 217
    const/4 v13, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v9, v7

    .line 220
    move v7, v6

    .line 221
    move v6, v9

    .line 222
    move/from16 v9, v17

    .line 224
    :goto_1
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/4 v6, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    move-result v11

    .line 234
    if-le v11, v7, :cond_13

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v11

    .line 240
    if-ne v11, v15, :cond_b

    .line 242
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 244
    const/16 v16, 0x1

    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 248
    goto/16 :goto_7

    .line 250
    :cond_b
    const/16 v15, 0x2b

    .line 252
    if-eq v11, v15, :cond_d

    .line 254
    const/16 v15, 0x2d

    .line 256
    if-ne v11, v15, :cond_c

    .line 258
    goto :goto_3

    .line 259
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    const-string v4, "\'"

    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v0

    .line 282
    :cond_d
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    move-result v11

    .line 290
    const/4 v15, 0x5

    .line 291
    if-lt v11, v15, :cond_e

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 301
    move-result v4

    .line 302
    add-int/2addr v7, v4

    .line 303
    const-string v4, "+0000"

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_12

    .line 311
    const-string v4, "+00:00"

    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 319
    goto :goto_6

    .line 320
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_11

    .line 338
    const-string v11, ":"

    .line 340
    const-string v15, ""

    .line 342
    invoke-virtual {v5, v11, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_10

    .line 352
    goto :goto_5

    .line 353
    :cond_10
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, " given, resolves to "

    .line 365
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v5

    .line 383
    :cond_11
    :goto_5
    move-object v0, v4

    .line 384
    goto :goto_7

    .line 385
    :cond_12
    :goto_6
    sget-object v0, Lcom/google/gson/internal/bind/util/ISO8601Utils;->TIMEZONE_UTC:Ljava/util/TimeZone;

    .line 387
    :goto_7
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 389
    invoke-direct {v3, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v3, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 400
    sub-int/2addr v10, v0

    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-virtual {v3, v0, v10}, Ljava/util/Calendar;->set(II)V

    .line 405
    const/4 v15, 0x5

    .line 406
    invoke-virtual {v3, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 409
    const/16 v0, 0xb

    .line 411
    invoke-virtual {v3, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 414
    const/16 v0, 0xc

    .line 416
    invoke-virtual {v3, v0, v9}, Ljava/util/Calendar;->set(II)V

    .line 419
    const/16 v0, 0xd

    .line 421
    invoke-virtual {v3, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 424
    const/16 v0, 0xe

    .line 426
    invoke-virtual {v3, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 429
    invoke-virtual {v2, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 432
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    const-string v3, "No time zone indicator"

    .line 441
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_8
    if-nez v1, :cond_14

    .line 447
    const/4 v1, 0x0

    .line 448
    goto :goto_9

    .line 449
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    const-string v4, "\""

    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const/16 v1, 0x22

    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_15

    .line 474
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 480
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    const-string v4, "("

    .line 484
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    const-string v4, ")"

    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v3

    .line 507
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 509
    const-string v5, "Failed to parse date ["

    .line 511
    const-string v6, "]: "

    .line 513
    invoke-static {v5, v1, v6, v3}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 520
    move-result v2

    .line 521
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 527
    throw v4
.end method

.method private static parseInt(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p1

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method
