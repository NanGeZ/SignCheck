.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide v2, 0x3afff4417fL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x3b9ac9ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    const-string v0, "now"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v0, "getEpochSecond"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string v0, "getNano"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzami;)J
    .locals 2

    .line 317
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzami;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;
    .locals 14

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "\""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v3, :cond_f

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x2b

    .line 20
    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :cond_0
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x2d

    .line 30
    .line 31
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    if-eq v5, v3, :cond_e

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v7, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eq v7, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v13, v3

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v3, ""

    .line 64
    .line 65
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide/16 v9, 0x3e8

    .line 82
    .line 83
    div-long/2addr v7, v9

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move v9, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v0, v2

    .line 93
    move v9, v0

    .line 94
    :goto_1
    const/16 v10, 0x9

    .line 95
    .line 96
    if-ge v0, v10, :cond_6

    .line 97
    .line 98
    mul-int/lit8 v9, v9, 0xa

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ge v0, v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/16 v11, 0x30

    .line 111
    .line 112
    if-lt v10, v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/16 v12, 0x39

    .line 119
    .line 120
    if-gt v10, v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v10, v11

    .line 127
    add-int/2addr v10, v9

    .line 128
    move v9, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 131
    .line 132
    const-string v0, "Invalid nanoseconds."

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v3, v5, 0x1

    .line 152
    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v3, "Failed to parse timestamp: invalid trailing data \""

    .line 163
    .line 164
    invoke-static {v3, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_8
    add-int/lit8 v0, v5, 0x1

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v6, :cond_9

    .line 187
    .line 188
    sub-long/2addr v7, v0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-long/2addr v7, v0

    .line 191
    :goto_4
    :try_start_0
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const v0, -0x3b9aca00

    .line 198
    .line 199
    .line 200
    const v1, 0x3b9aca00

    .line 201
    .line 202
    .line 203
    if-le v9, v0, :cond_a

    .line 204
    .line 205
    if-lt v9, v1, :cond_b

    .line 206
    .line 207
    :cond_a
    div-int v0, v9, v1

    .line 208
    .line 209
    int-to-long v3, v0

    .line 210
    invoke-static {v7, v8, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    rem-int/2addr v9, v1

    .line 215
    :cond_b
    if-gez v9, :cond_c

    .line 216
    .line 217
    add-int/2addr v9, v1

    .line 218
    const-wide/16 v0, 0x1

    .line 219
    .line 220
    invoke-static {v7, v8, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzami$zza;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzami;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "Timestamp is not valid. Input seconds is too large. Seconds ("

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_6
    new-instance v1, Ljava/text/ParseException;

    .line 281
    .line 282
    const-string v3, "Failed to parse timestamp "

    .line 283
    .line 284
    const-string v4, " Timestamp is out of range."

    .line 285
    .line 286
    invoke-static {v3, p0, v4}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    .line 298
    .line 299
    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    .line 300
    .line 301
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    .line 306
    .line 307
    const-string v3, "Failed to parse timestamp: invalid timestamp \""

    .line 308
    .line 309
    invoke-static {v3, p0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public static synthetic zza()Ljava/text/SimpleDateFormat;
    .locals 5

    .line 319
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 321
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 322
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zza(J)Z
    .locals 2

    .line 318
    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/String;)J
    .locals 8

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v2, "Invalid offset value: "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x3c

    .line 28
    .line 29
    mul-long/2addr v4, v6

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-long/2addr v4, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    return-wide v4

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/text/ParseException;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzami;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;
    .locals 6

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zzb()J

    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzami;->zza()I

    move-result v4

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    const v0, 0x3b9aca00

    if-ge v4, v0, :cond_0

    return-object p0

    .line 64
    :cond_0
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    const-string v5, ") must be in range [0, +999,999,999]."

    .line 65
    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-static/range {v0 .. v5}, Lve5;->a(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "j$.time.Instant"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
