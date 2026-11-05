.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static zzc([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    .line 12
    .line 13
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aget-byte v0, p0, v2

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aget-byte v1, p0, v1

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget-byte p0, p0, v2

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v2, ".apvl"

    .line 40
    .line 41
    const-string v3, ".apvb"

    .line 42
    .line 43
    const-string v4, "apv1.apvf"

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v2, v3}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x40

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x100

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move/from16 v20, v11

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-nez v11, :cond_0

    .line 78
    .line 79
    return-object v21

    .line 80
    :cond_0
    const-string v15, "\\."

    .line 81
    .line 82
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move/from16 v22, v13

    .line 87
    .line 88
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "video/dolby-vision"

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/16 v23, 0x1000

    .line 97
    .line 98
    const/16 v24, 0x800

    .line 99
    .line 100
    const/4 v13, 0x3

    .line 101
    const-string v1, "CodecSpecificDataUtil"

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    array-length v0, v15

    .line 106
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 107
    .line 108
    if-ge v0, v13, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v21

    .line 118
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    aget-object v13, v15, v7

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v21

    .line 140
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "10"

    .line 145
    .line 146
    const-string v7, "01"

    .line 147
    .line 148
    const-string v11, "02"

    .line 149
    .line 150
    const-string v13, "03"

    .line 151
    .line 152
    const-string v14, "04"

    .line 153
    .line 154
    move/from16 v26, v5

    .line 155
    .line 156
    const-string v5, "05"

    .line 157
    .line 158
    move-object/from16 v27, v2

    .line 159
    .line 160
    const-string v2, "06"

    .line 161
    .line 162
    move-object/from16 v28, v4

    .line 163
    .line 164
    const-string v4, "07"

    .line 165
    .line 166
    move-object/from16 v29, v6

    .line 167
    .line 168
    const-string v6, "08"

    .line 169
    .line 170
    move-object/from16 v30, v8

    .line 171
    .line 172
    const-string v8, "09"

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    move-object/from16 v31, v10

    .line 177
    .line 178
    move-object/from16 v32, v12

    .line 179
    .line 180
    :cond_3
    :goto_0
    move-object/from16 v10, v21

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_4
    move-object/from16 v31, v10

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    move-object/from16 v32, v12

    .line 191
    .line 192
    const/16 v12, 0x61f

    .line 193
    .line 194
    if-eq v10, v12, :cond_5

    .line 195
    .line 196
    packed-switch v10, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    move-object/from16 v10, v29

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_3

    .line 215
    .line 216
    move-object/from16 v10, v32

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_3

    .line 224
    .line 225
    move-object/from16 v10, v28

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    move-object/from16 v10, v31

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_3

    .line 242
    .line 243
    move-object/from16 v10, v30

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    move-object/from16 v10, v17

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_3

    .line 269
    .line 270
    move-object/from16 v10, v18

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_3

    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_9
    const-string v10, "00"

    .line 283
    .line 284
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_3

    .line 289
    .line 290
    move-object v10, v9

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_3

    .line 297
    .line 298
    move-object/from16 v10, v27

    .line 299
    .line 300
    :goto_1
    if-nez v10, :cond_6

    .line 301
    .line 302
    const-string v2, "Unknown Dolby Vision profile string: "

    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v21

    .line 308
    :cond_6
    aget-object v0, v15, v26

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    :cond_7
    :goto_2
    move-object/from16 v2, v21

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    packed-switch v12, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    packed-switch v12, :pswitch_data_2

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_a
    const-string v2, "13"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    const-string v2, "12"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_7

    .line 348
    .line 349
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_c
    const-string v2, "11"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    move-object/from16 v2, v27

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    move-object/from16 v2, v29

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    move-object/from16 v2, v32

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :pswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_7

    .line 390
    .line 391
    move-object/from16 v2, v28

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    move-object/from16 v2, v31

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_7

    .line 408
    .line 409
    move-object/from16 v2, v30

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    move-object/from16 v2, v16

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_14
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_7

    .line 435
    .line 436
    move-object/from16 v2, v18

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_7

    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_7

    .line 453
    .line 454
    move-object v2, v9

    .line 455
    :goto_3
    if-nez v2, :cond_9

    .line 456
    .line 457
    const-string v2, "Unknown Dolby Vision level string: "

    .line 458
    .line 459
    invoke-static {v0, v2, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v21

    .line 463
    :cond_9
    new-instance v0, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-direct {v0, v10, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_a
    move/from16 v26, v5

    .line 470
    .line 471
    aget-object v2, v15, v22

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v8, "mp4a"

    .line 478
    .line 479
    const/16 v10, 0xa

    .line 480
    .line 481
    const/16 v4, 0x15

    .line 482
    .line 483
    const/16 v5, 0x1e

    .line 484
    .line 485
    const/16 v18, 0x2000

    .line 486
    .line 487
    const/16 v6, 0x14

    .line 488
    .line 489
    const/4 v12, -0x1

    .line 490
    sparse-switch v3, :sswitch_data_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_17

    .line 494
    .line 495
    :sswitch_0
    const-string v3, "vp09"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_49

    .line 502
    .line 503
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 504
    .line 505
    array-length v2, v15

    .line 506
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 507
    .line 508
    if-ge v2, v13, :cond_b

    .line 509
    .line 510
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v21

    .line 514
    :cond_b
    :try_start_0
    aget-object v2, v15, v7

    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    aget-object v8, v15, v26

    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    if-eq v2, v7, :cond_e

    .line 529
    .line 530
    move/from16 v3, v26

    .line 531
    .line 532
    if-eq v2, v3, :cond_d

    .line 533
    .line 534
    if-eq v2, v13, :cond_c

    .line 535
    .line 536
    move v3, v12

    .line 537
    goto :goto_4

    .line 538
    :cond_c
    const/16 v3, 0x8

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_d
    const/4 v3, 0x4

    .line 542
    goto :goto_4

    .line 543
    :cond_e
    const/4 v3, 0x2

    .line 544
    goto :goto_4

    .line 545
    :cond_f
    move v3, v7

    .line 546
    :goto_4
    if-ne v3, v12, :cond_10

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    add-int/2addr v0, v4

    .line 559
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v0, "Unknown VP9 profile: "

    .line 563
    .line 564
    invoke-static {v3, v0, v2, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v21

    .line 568
    :cond_10
    if-eq v0, v10, :cond_1a

    .line 569
    .line 570
    const/16 v2, 0xb

    .line 571
    .line 572
    if-eq v0, v2, :cond_19

    .line 573
    .line 574
    if-eq v0, v6, :cond_18

    .line 575
    .line 576
    if-eq v0, v4, :cond_17

    .line 577
    .line 578
    if-eq v0, v5, :cond_16

    .line 579
    .line 580
    const/16 v2, 0x1f

    .line 581
    .line 582
    if-eq v0, v2, :cond_15

    .line 583
    .line 584
    const/16 v2, 0x28

    .line 585
    .line 586
    if-eq v0, v2, :cond_14

    .line 587
    .line 588
    const/16 v2, 0x29

    .line 589
    .line 590
    if-eq v0, v2, :cond_13

    .line 591
    .line 592
    const/16 v2, 0x32

    .line 593
    .line 594
    if-eq v0, v2, :cond_12

    .line 595
    .line 596
    const/16 v2, 0x33

    .line 597
    .line 598
    if-eq v0, v2, :cond_11

    .line 599
    .line 600
    packed-switch v0, :pswitch_data_3

    .line 601
    .line 602
    .line 603
    move v7, v12

    .line 604
    goto :goto_5

    .line 605
    :pswitch_17
    move/from16 v7, v18

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :pswitch_18
    move/from16 v7, v23

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_19
    move/from16 v7, v24

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_11
    const/16 v7, 0x200

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_12
    move/from16 v7, v20

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_13
    const/16 v7, 0x80

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_14
    const/16 v7, 0x40

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_15
    const/16 v7, 0x20

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_16
    const/16 v7, 0x10

    .line 630
    .line 631
    goto :goto_5

    .line 632
    :cond_17
    const/16 v7, 0x8

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_18
    const/4 v7, 0x4

    .line 636
    goto :goto_5

    .line 637
    :cond_19
    const/4 v7, 0x2

    .line 638
    :cond_1a
    :goto_5
    if-ne v7, v12, :cond_1b

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    add-int/lit8 v2, v2, 0x13

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v2, "Unknown VP9 level: "

    .line 656
    .line 657
    invoke-static {v3, v2, v0, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v21

    .line 661
    :cond_1b
    new-instance v0, Landroid/util/Pair;

    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :catch_0
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_17

    .line 679
    .line 680
    :sswitch_1
    const-string v3, "s263"

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_49

    .line 687
    .line 688
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 689
    .line 690
    new-instance v2, Landroid/util/Pair;

    .line 691
    .line 692
    invoke-direct {v2, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    array-length v3, v15

    .line 696
    const-string v4, "Ignoring malformed H263 codec string: "

    .line 697
    .line 698
    if-ge v3, v13, :cond_1c

    .line 699
    .line 700
    invoke-static {v0, v4, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_1c
    :try_start_1
    aget-object v3, v15, v7

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    const/16 v26, 0x2

    .line 711
    .line 712
    aget-object v5, v15, v26

    .line 713
    .line 714
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    new-instance v6, Landroid/util/Pair;

    .line 719
    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 729
    .line 730
    .line 731
    return-object v6

    .line 732
    :catch_1
    invoke-static {v0, v4, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :goto_6
    move-object/from16 v21, v2

    .line 736
    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_49

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 746
    .line 747
    array-length v2, v15

    .line 748
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 749
    .line 750
    if-eq v2, v13, :cond_1d

    .line 751
    .line 752
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v21

    .line 756
    :cond_1d
    :try_start_2
    aget-object v2, v15, v7

    .line 757
    .line 758
    const/16 v4, 0x10

    .line 759
    .line 760
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v4, "audio/mp4a-latm"

    .line 769
    .line 770
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_21

    .line 775
    .line 776
    const/16 v26, 0x2

    .line 777
    .line 778
    aget-object v2, v15, v26

    .line 779
    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v4, 0x11

    .line 785
    .line 786
    if-eq v2, v4, :cond_20

    .line 787
    .line 788
    if-eq v2, v6, :cond_1f

    .line 789
    .line 790
    const/16 v4, 0x17

    .line 791
    .line 792
    if-eq v2, v4, :cond_1e

    .line 793
    .line 794
    const/16 v4, 0x1d

    .line 795
    .line 796
    if-eq v2, v4, :cond_20

    .line 797
    .line 798
    const/16 v4, 0x27

    .line 799
    .line 800
    if-eq v2, v4, :cond_20

    .line 801
    .line 802
    const/16 v4, 0x2a

    .line 803
    .line 804
    if-eq v2, v4, :cond_20

    .line 805
    .line 806
    packed-switch v2, :pswitch_data_4

    .line 807
    .line 808
    .line 809
    move v4, v12

    .line 810
    goto :goto_7

    .line 811
    :pswitch_1a
    const/4 v4, 0x6

    .line 812
    goto :goto_7

    .line 813
    :pswitch_1b
    const/4 v2, 0x5

    .line 814
    move v4, v2

    .line 815
    goto :goto_7

    .line 816
    :pswitch_1c
    const/4 v4, 0x4

    .line 817
    goto :goto_7

    .line 818
    :pswitch_1d
    move v4, v13

    .line 819
    goto :goto_7

    .line 820
    :pswitch_1e
    const/4 v4, 0x2

    .line 821
    goto :goto_7

    .line 822
    :pswitch_1f
    move v4, v7

    .line 823
    goto :goto_7

    .line 824
    :cond_1e
    const/16 v4, 0x17

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_1f
    move v4, v6

    .line 828
    :cond_20
    :goto_7
    if-eq v4, v12, :cond_21

    .line 829
    .line 830
    new-instance v2, Landroid/util/Pair;

    .line 831
    .line 832
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-direct {v2, v4, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 837
    .line 838
    .line 839
    return-object v2

    .line 840
    :cond_21
    return-object v21

    .line 841
    :catch_2
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_17

    .line 845
    .line 846
    :sswitch_3
    const-string v0, "iamf"

    .line 847
    .line 848
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_49

    .line 853
    .line 854
    array-length v0, v15

    .line 855
    const/4 v2, 0x4

    .line 856
    if-ge v0, v2, :cond_22

    .line 857
    .line 858
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 859
    .line 860
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v21

    .line 868
    :cond_22
    :try_start_3
    aget-object v0, v15, v7

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 874
    const/16 v25, 0x10

    .line 875
    .line 876
    add-int/lit8 v0, v0, 0x10

    .line 877
    .line 878
    shl-int v0, v7, v0

    .line 879
    .line 880
    aget-object v2, v15, v13

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    sparse-switch v3, :sswitch_data_1

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_23

    .line 895
    .line 896
    const/4 v15, 0x2

    .line 897
    goto :goto_8

    .line 898
    :sswitch_5
    const-string v3, "ipcm"

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_23

    .line 905
    .line 906
    const/16 v15, 0x8

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :sswitch_6
    const-string v3, "fLaC"

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_23

    .line 916
    .line 917
    const/4 v15, 0x4

    .line 918
    goto :goto_8

    .line 919
    :sswitch_7
    const-string v3, "Opus"

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_23

    .line 926
    .line 927
    move v15, v7

    .line 928
    :goto_8
    const/high16 v1, 0x1000000

    .line 929
    .line 930
    or-int/2addr v0, v1

    .line 931
    or-int/2addr v0, v15

    .line 932
    new-instance v1, Landroid/util/Pair;

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-object v1

    .line 942
    :cond_23
    :goto_9
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-object v21

    .line 952
    :catch_3
    move-exception v0

    .line 953
    aget-object v2, v15, v7

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_17

    .line 969
    .line 970
    :sswitch_8
    const-string v1, "hvc1"

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_49

    .line 977
    .line 978
    goto :goto_a

    .line 979
    :sswitch_9
    const-string v1, "hev1"

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-eqz v1, :cond_49

    .line 986
    .line 987
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 990
    .line 991
    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :sswitch_a
    const-string v3, "avc2"

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_49

    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :sswitch_b
    const-string v3, "avc1"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_49

    .line 1012
    .line 1013
    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1014
    .line 1015
    array-length v2, v15

    .line 1016
    const-string v3, "Ignoring malformed AVC codec string: "

    .line 1017
    .line 1018
    const/4 v5, 0x2

    .line 1019
    if-ge v2, v5, :cond_24

    .line 1020
    .line 1021
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v21

    .line 1025
    :cond_24
    :try_start_4
    aget-object v6, v15, v7

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    const/4 v8, 0x6

    .line 1032
    if-ne v6, v8, :cond_25

    .line 1033
    .line 1034
    aget-object v2, v15, v7

    .line 1035
    .line 1036
    move/from16 v6, v22

    .line 1037
    .line 1038
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v5, 0x10

    .line 1043
    .line 1044
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    aget-object v6, v15, v7

    .line 1049
    .line 1050
    const/4 v8, 0x4

    .line 1051
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    goto :goto_c

    .line 1060
    :cond_25
    const/16 v5, 0x10

    .line 1061
    .line 1062
    if-lt v2, v13, :cond_2f

    .line 1063
    .line 1064
    aget-object v2, v15, v7

    .line 1065
    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/16 v26, 0x2

    .line 1071
    .line 1072
    aget-object v6, v15, v26

    .line 1073
    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1078
    :goto_c
    const/16 v3, 0x42

    .line 1079
    .line 1080
    if-eq v2, v3, :cond_2c

    .line 1081
    .line 1082
    const/16 v3, 0x4d

    .line 1083
    .line 1084
    if-eq v2, v3, :cond_2b

    .line 1085
    .line 1086
    const/16 v3, 0x58

    .line 1087
    .line 1088
    if-eq v2, v3, :cond_2a

    .line 1089
    .line 1090
    const/16 v3, 0x64

    .line 1091
    .line 1092
    if-eq v2, v3, :cond_29

    .line 1093
    .line 1094
    const/16 v3, 0x6e

    .line 1095
    .line 1096
    if-eq v2, v3, :cond_28

    .line 1097
    .line 1098
    const/16 v3, 0x7a

    .line 1099
    .line 1100
    if-eq v2, v3, :cond_27

    .line 1101
    .line 1102
    const/16 v3, 0xf4

    .line 1103
    .line 1104
    if-eq v2, v3, :cond_26

    .line 1105
    .line 1106
    move v3, v12

    .line 1107
    goto :goto_d

    .line 1108
    :cond_26
    const/16 v3, 0x40

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :cond_27
    const/16 v3, 0x20

    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_28
    move v3, v5

    .line 1115
    goto :goto_d

    .line 1116
    :cond_29
    const/16 v3, 0x8

    .line 1117
    .line 1118
    goto :goto_d

    .line 1119
    :cond_2a
    const/4 v3, 0x4

    .line 1120
    goto :goto_d

    .line 1121
    :cond_2b
    const/4 v3, 0x2

    .line 1122
    goto :goto_d

    .line 1123
    :cond_2c
    move v3, v7

    .line 1124
    :goto_d
    if-ne v3, v12, :cond_2d

    .line 1125
    .line 1126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    add-int/2addr v0, v4

    .line 1137
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "Unknown AVC profile: "

    .line 1141
    .line 1142
    invoke-static {v3, v0, v2, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v21

    .line 1146
    :cond_2d
    packed-switch v0, :pswitch_data_5

    .line 1147
    .line 1148
    .line 1149
    packed-switch v0, :pswitch_data_6

    .line 1150
    .line 1151
    .line 1152
    packed-switch v0, :pswitch_data_7

    .line 1153
    .line 1154
    .line 1155
    packed-switch v0, :pswitch_data_8

    .line 1156
    .line 1157
    .line 1158
    packed-switch v0, :pswitch_data_9

    .line 1159
    .line 1160
    .line 1161
    move v5, v12

    .line 1162
    goto :goto_e

    .line 1163
    :pswitch_20
    const/high16 v5, 0x10000

    .line 1164
    .line 1165
    goto :goto_e

    .line 1166
    :pswitch_21
    const v5, 0x8000

    .line 1167
    .line 1168
    .line 1169
    goto :goto_e

    .line 1170
    :pswitch_22
    const/16 v5, 0x4000

    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :pswitch_23
    move/from16 v5, v18

    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :pswitch_24
    move/from16 v5, v23

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :pswitch_25
    move/from16 v5, v24

    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_26
    const/16 v5, 0x400

    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_27
    const/16 v5, 0x200

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :pswitch_28
    move/from16 v5, v20

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :pswitch_29
    const/16 v5, 0x80

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :pswitch_2a
    const/16 v5, 0x40

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :pswitch_2b
    const/16 v5, 0x20

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :pswitch_2c
    const/16 v5, 0x8

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :pswitch_2d
    const/4 v5, 0x4

    .line 1204
    goto :goto_e

    .line 1205
    :pswitch_2e
    move v5, v7

    .line 1206
    :goto_e
    :pswitch_2f
    if-ne v5, v12, :cond_2e

    .line 1207
    .line 1208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    add-int/lit8 v2, v2, 0x13

    .line 1219
    .line 1220
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v2, "Unknown AVC level: "

    .line 1224
    .line 1225
    invoke-static {v3, v2, v0, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v21

    .line 1229
    :cond_2e
    new-instance v0, Landroid/util/Pair;

    .line 1230
    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :cond_2f
    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    add-int/lit8 v2, v2, 0x25

    .line 1252
    .line 1253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1269
    .line 1270
    .line 1271
    return-object v21

    .line 1272
    :catch_4
    invoke-static {v0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :sswitch_c
    const/16 v5, 0x10

    .line 1278
    .line 1279
    const-string v3, "av01"

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_49

    .line 1286
    .line 1287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    .line 1290
    .line 1291
    array-length v3, v15

    .line 1292
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 1293
    .line 1294
    const/4 v8, 0x4

    .line 1295
    if-ge v3, v8, :cond_30

    .line 1296
    .line 1297
    invoke-static {v2, v6, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v21

    .line 1301
    :cond_30
    :try_start_6
    aget-object v3, v15, v7

    .line 1302
    .line 1303
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    const/4 v8, 0x2

    .line 1308
    aget-object v9, v15, v8

    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    aget-object v9, v15, v13

    .line 1320
    .line 1321
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1325
    if-eqz v3, :cond_31

    .line 1326
    .line 1327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    add-int/2addr v0, v4

    .line 1338
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "Unknown AV1 profile: "

    .line 1342
    .line 1343
    invoke-static {v2, v0, v3, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v21

    .line 1347
    :cond_31
    const/16 v3, 0x8

    .line 1348
    .line 1349
    if-eq v2, v3, :cond_35

    .line 1350
    .line 1351
    if-eq v2, v10, :cond_32

    .line 1352
    .line 1353
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    const/16 v28, 0x17

    .line 1364
    .line 1365
    add-int/lit8 v0, v0, 0x17

    .line 1366
    .line 1367
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    const-string v0, "Unknown AV1 bit depth: "

    .line 1371
    .line 1372
    invoke-static {v3, v0, v2, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-object v21

    .line 1376
    :cond_32
    if-eqz v0, :cond_34

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 1379
    .line 1380
    if-nez v2, :cond_33

    .line 1381
    .line 1382
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 1383
    .line 1384
    const/4 v2, 0x7

    .line 1385
    if-eq v0, v2, :cond_33

    .line 1386
    .line 1387
    const/4 v2, 0x6

    .line 1388
    if-ne v0, v2, :cond_34

    .line 1389
    .line 1390
    :cond_33
    move/from16 v0, v23

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_34
    const/4 v0, 0x2

    .line 1394
    goto :goto_f

    .line 1395
    :cond_35
    move v0, v7

    .line 1396
    :goto_f
    packed-switch v8, :pswitch_data_a

    .line 1397
    .line 1398
    .line 1399
    move v2, v12

    .line 1400
    goto :goto_10

    .line 1401
    :pswitch_30
    const/high16 v2, 0x800000

    .line 1402
    .line 1403
    goto :goto_10

    .line 1404
    :pswitch_31
    const/high16 v2, 0x400000

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :pswitch_32
    const/high16 v2, 0x200000

    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :pswitch_33
    const/high16 v2, 0x100000

    .line 1411
    .line 1412
    goto :goto_10

    .line 1413
    :pswitch_34
    const/high16 v2, 0x80000

    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :pswitch_35
    const/high16 v2, 0x40000

    .line 1417
    .line 1418
    goto :goto_10

    .line 1419
    :pswitch_36
    const/high16 v2, 0x20000

    .line 1420
    .line 1421
    goto :goto_10

    .line 1422
    :pswitch_37
    const/high16 v2, 0x10000

    .line 1423
    .line 1424
    goto :goto_10

    .line 1425
    :pswitch_38
    const v2, 0x8000

    .line 1426
    .line 1427
    .line 1428
    goto :goto_10

    .line 1429
    :pswitch_39
    const/16 v2, 0x4000

    .line 1430
    .line 1431
    goto :goto_10

    .line 1432
    :pswitch_3a
    move/from16 v2, v18

    .line 1433
    .line 1434
    goto :goto_10

    .line 1435
    :pswitch_3b
    move/from16 v2, v23

    .line 1436
    .line 1437
    goto :goto_10

    .line 1438
    :pswitch_3c
    move/from16 v2, v24

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :pswitch_3d
    const/16 v2, 0x400

    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :pswitch_3e
    const/16 v2, 0x200

    .line 1445
    .line 1446
    goto :goto_10

    .line 1447
    :pswitch_3f
    move/from16 v2, v20

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :pswitch_40
    const/16 v2, 0x80

    .line 1451
    .line 1452
    goto :goto_10

    .line 1453
    :pswitch_41
    const/16 v2, 0x40

    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :pswitch_42
    const/16 v2, 0x20

    .line 1457
    .line 1458
    goto :goto_10

    .line 1459
    :pswitch_43
    move v2, v5

    .line 1460
    goto :goto_10

    .line 1461
    :pswitch_44
    move v2, v3

    .line 1462
    goto :goto_10

    .line 1463
    :pswitch_45
    const/4 v2, 0x4

    .line 1464
    goto :goto_10

    .line 1465
    :pswitch_46
    const/4 v2, 0x2

    .line 1466
    goto :goto_10

    .line 1467
    :pswitch_47
    move v2, v7

    .line 1468
    :goto_10
    if-ne v2, v12, :cond_36

    .line 1469
    .line 1470
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    add-int/lit8 v0, v0, 0x13

    .line 1481
    .line 1482
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    const-string v0, "Unknown AV1 level: "

    .line 1486
    .line 1487
    invoke-static {v2, v0, v8, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    return-object v21

    .line 1491
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 1492
    .line 1493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :catch_5
    invoke-static {v2, v6, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_17

    .line 1509
    .line 1510
    :sswitch_d
    const-string v3, "apv1"

    .line 1511
    .line 1512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_49

    .line 1517
    .line 1518
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1519
    .line 1520
    array-length v0, v15

    .line 1521
    const-string v3, "Ignoring malformed APV codec string: "

    .line 1522
    .line 1523
    const/4 v8, 0x4

    .line 1524
    if-ge v0, v8, :cond_37

    .line 1525
    .line 1526
    invoke-static {v2, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v21

    .line 1530
    :cond_37
    :try_start_7
    aget-object v0, v15, v7

    .line 1531
    .line 1532
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    const/16 v26, 0x2

    .line 1541
    .line 1542
    aget-object v4, v15, v26

    .line 1543
    .line 1544
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    aget-object v6, v15, v13

    .line 1553
    .line 1554
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1562
    const/16 v3, 0x21

    .line 1563
    .line 1564
    if-ne v0, v3, :cond_38

    .line 1565
    .line 1566
    move/from16 v18, v7

    .line 1567
    .line 1568
    goto :goto_11

    .line 1569
    :cond_38
    const/16 v3, 0x2c

    .line 1570
    .line 1571
    if-ne v0, v3, :cond_3a

    .line 1572
    .line 1573
    :goto_11
    div-int/lit8 v0, v4, 0x1e

    .line 1574
    .line 1575
    rem-int/2addr v4, v5

    .line 1576
    add-int/2addr v0, v0

    .line 1577
    if-nez v4, :cond_39

    .line 1578
    .line 1579
    add-int/lit8 v0, v0, -0x1

    .line 1580
    .line 1581
    :cond_39
    add-int/2addr v0, v12

    .line 1582
    shl-int v0, v20, v0

    .line 1583
    .line 1584
    shl-int v1, v7, v2

    .line 1585
    .line 1586
    new-instance v2, Landroid/util/Pair;

    .line 1587
    .line 1588
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    or-int/2addr v0, v1

    .line 1593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v2

    .line 1601
    :cond_3a
    invoke-static {v0, v5}, Lau4;->b(II)I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    const-string v2, "Ignoring invalid APV profile: "

    .line 1611
    .line 1612
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v21

    .line 1626
    :catch_6
    move-exception v0

    .line 1627
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_17

    .line 1639
    .line 1640
    :sswitch_e
    move/from16 v11, v22

    .line 1641
    .line 1642
    const/16 v3, 0x8

    .line 1643
    .line 1644
    const/16 v5, 0x10

    .line 1645
    .line 1646
    const-string v4, "ac-4"

    .line 1647
    .line 1648
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    if-eqz v2, :cond_49

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 1655
    .line 1656
    array-length v2, v15

    .line 1657
    const-string v4, "Ignoring malformed AC-4 codec string: "

    .line 1658
    .line 1659
    const/4 v8, 0x4

    .line 1660
    if-eq v2, v8, :cond_3b

    .line 1661
    .line 1662
    invoke-static {v0, v4, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v21

    .line 1666
    :cond_3b
    :try_start_8
    aget-object v2, v15, v7

    .line 1667
    .line 1668
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v8, 0x2

    .line 1673
    aget-object v9, v15, v8

    .line 1674
    .line 1675
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v9

    .line 1679
    aget-object v10, v15, v13

    .line 1680
    .line 1681
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1685
    if-eqz v2, :cond_41

    .line 1686
    .line 1687
    if-eq v2, v7, :cond_3f

    .line 1688
    .line 1689
    if-eq v2, v8, :cond_3d

    .line 1690
    .line 1691
    :cond_3c
    move v4, v12

    .line 1692
    goto :goto_14

    .line 1693
    :cond_3d
    if-ne v9, v7, :cond_3e

    .line 1694
    .line 1695
    const/16 v4, 0x402

    .line 1696
    .line 1697
    :goto_12
    move v9, v7

    .line 1698
    goto :goto_14

    .line 1699
    :cond_3e
    if-ne v9, v8, :cond_3c

    .line 1700
    .line 1701
    const/16 v4, 0x404

    .line 1702
    .line 1703
    const/4 v9, 0x2

    .line 1704
    goto :goto_14

    .line 1705
    :cond_3f
    if-nez v9, :cond_40

    .line 1706
    .line 1707
    const/16 v4, 0x201

    .line 1708
    .line 1709
    :goto_13
    move v9, v11

    .line 1710
    goto :goto_14

    .line 1711
    :cond_40
    if-ne v9, v7, :cond_3c

    .line 1712
    .line 1713
    const/16 v4, 0x202

    .line 1714
    .line 1715
    goto :goto_12

    .line 1716
    :cond_41
    if-nez v9, :cond_3c

    .line 1717
    .line 1718
    const/16 v4, 0x101

    .line 1719
    .line 1720
    goto :goto_13

    .line 1721
    :goto_14
    if-ne v4, v12, :cond_42

    .line 1722
    .line 1723
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    const/16 v28, 0x17

    .line 1736
    .line 1737
    add-int/lit8 v0, v0, 0x17

    .line 1738
    .line 1739
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    add-int/2addr v0, v3

    .line 1746
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1747
    .line 1748
    .line 1749
    const-string v0, "Unknown AC-4 profile: "

    .line 1750
    .line 1751
    const-string v3, "."

    .line 1752
    .line 1753
    invoke-static {v2, v9, v0, v3, v4}, Llu2;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v21

    .line 1761
    :cond_42
    if-eqz v0, :cond_47

    .line 1762
    .line 1763
    if-eq v0, v7, :cond_46

    .line 1764
    .line 1765
    const/4 v8, 0x2

    .line 1766
    if-eq v0, v8, :cond_45

    .line 1767
    .line 1768
    if-eq v0, v13, :cond_44

    .line 1769
    .line 1770
    const/4 v8, 0x4

    .line 1771
    if-eq v0, v8, :cond_43

    .line 1772
    .line 1773
    move v15, v12

    .line 1774
    goto :goto_16

    .line 1775
    :cond_43
    move v15, v5

    .line 1776
    goto :goto_16

    .line 1777
    :cond_44
    move v15, v3

    .line 1778
    goto :goto_16

    .line 1779
    :cond_45
    const/4 v8, 0x4

    .line 1780
    :goto_15
    move v15, v8

    .line 1781
    goto :goto_16

    .line 1782
    :cond_46
    const/4 v8, 0x2

    .line 1783
    goto :goto_15

    .line 1784
    :cond_47
    move v15, v7

    .line 1785
    :goto_16
    if-ne v15, v12, :cond_48

    .line 1786
    .line 1787
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    add-int/2addr v2, v6

    .line 1798
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1799
    .line 1800
    .line 1801
    const-string v2, "Unknown AC-4 level: "

    .line 1802
    .line 1803
    invoke-static {v3, v2, v0, v1}, Lau4;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v21

    .line 1807
    :cond_48
    new-instance v0, Landroid/util/Pair;

    .line 1808
    .line 1809
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :catch_7
    invoke-static {v0, v4, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_49
    :goto_17
    return-object v21

    .line 1825
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "CodecSpecificDataUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v3, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v7, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x6

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    move v7, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v7, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x3

    .line 78
    aget-object p0, p1, p0

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    :cond_5
    :goto_1
    move-object p1, v2

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sparse-switch p1, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_0
    const-string p1, "L186"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/high16 p1, 0x1000000

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_1
    const-string p1, "L183"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/high16 p1, 0x400000

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_2
    const-string p1, "L180"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/high16 p1, 0x100000

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_3
    const-string p1, "L156"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const/high16 p1, 0x40000

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_4
    const-string p1, "L153"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    const/high16 p1, 0x10000

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_5
    const-string p1, "L150"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x4000

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_6
    const-string p1, "L123"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_7
    const-string p1, "L120"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const/16 p1, 0x400

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p1, "H186"

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/high16 p1, 0x2000000

    .line 228
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_9
    const-string p1, "H183"

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    const/high16 p1, 0x800000

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_a
    const-string p1, "H180"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    const/high16 p1, 0x200000

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_b
    const-string p1, "H156"

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    const/high16 p1, 0x80000

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :sswitch_c
    const-string p1, "H153"

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    const/high16 p1, 0x20000

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_d
    const-string p1, "H150"

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    const p1, 0x8000

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :sswitch_e
    const-string p1, "H123"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    const/16 p1, 0x2000

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :sswitch_f
    const-string p1, "H120"

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_5

    .line 339
    .line 340
    const/16 p1, 0x800

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_10
    const-string p1, "L93"

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    const/16 p1, 0x100

    .line 357
    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_11
    const-string p1, "L90"

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    const/16 p1, 0x40

    .line 373
    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :sswitch_12
    const-string p1, "L63"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_5

    .line 387
    .line 388
    const/16 p1, 0x10

    .line 389
    .line 390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_2

    .line 395
    :sswitch_13
    const-string p1, "L60"

    .line 396
    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :sswitch_14
    const-string p1, "L30"

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_5

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_2

    .line 421
    :sswitch_15
    const-string p1, "H93"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_5

    .line 428
    .line 429
    const/16 p1, 0x200

    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_2

    .line 436
    :sswitch_16
    const-string p1, "H90"

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_5

    .line 443
    .line 444
    const/16 p1, 0x80

    .line 445
    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_2

    .line 451
    :sswitch_17
    const-string p1, "H63"

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_5

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_2

    .line 466
    :sswitch_18
    const-string p1, "H60"

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_5

    .line 473
    .line 474
    const/16 p1, 0x8

    .line 475
    .line 476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    goto :goto_2

    .line 481
    :sswitch_19
    const-string p1, "H30"

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_2
    if-nez p1, :cond_7

    .line 494
    .line 495
    const-string p1, "Unknown HEVC level string: "

    .line 496
    .line 497
    invoke-static {p0, p1, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 502
    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 512
    .line 513
    invoke-static {p0, p1, v1}, Lau4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzf([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
