.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-a7a6dc20705a6d48a77887c8c81e3bc8ba2f8fdb8a9d5c5ef60851a27bd8df20"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lj$/util/Base64$Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lj$/util/Base64$Decoder;->a:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/16 v4, 0x40

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lj$/util/Base64$Decoder;->a:[I

    .line 18
    .line 19
    sget-object v5, Lj$/util/a;->a:[C

    .line 20
    .line 21
    aget-char v5, v5, v3

    .line 22
    .line 23
    aput v3, v4, v5

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->a:[I

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    aput v6, v3, v5

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 45
    .line 46
    sget-object v2, Lj$/util/a;->b:[C

    .line 47
    .line 48
    aget-char v2, v2, v1

    .line 49
    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 56
    .line 57
    aput v6, v0, v5

    .line 58
    .line 59
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 19

    .line 1
    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/16 v3, 0x3d

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-lt v1, v4, :cond_13

    .line 18
    .line 19
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    aget-byte v5, v0, v5

    .line 22
    .line 23
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v1, -0x2

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    if-ne v5, v3, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_3

    .line 37
    .line 38
    and-int/lit8 v6, v1, 0x3

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    rsub-int/lit8 v5, v6, 0x4

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    sub-int/2addr v1, v5

    .line 51
    :goto_1
    new-array v5, v1, [B

    .line 52
    .line 53
    array-length v6, v0

    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    move v9, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_2
    const/4 v12, 0x6

    .line 61
    if-ge v8, v6, :cond_d

    .line 62
    .line 63
    sget-object v14, Lj$/util/Base64$Decoder;->a:[I

    .line 64
    .line 65
    if-ne v9, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 v15, v8, 0x4

    .line 68
    .line 69
    if-ge v15, v6, :cond_6

    .line 70
    .line 71
    sub-int v15, v6, v8

    .line 72
    .line 73
    and-int/lit8 v15, v15, -0x4

    .line 74
    .line 75
    add-int/2addr v15, v8

    .line 76
    :goto_3
    if-ge v8, v15, :cond_5

    .line 77
    .line 78
    add-int/lit8 v16, v8, 0x1

    .line 79
    .line 80
    aget-byte v2, v0, v8

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    .line 84
    aget v2, v14, v2

    .line 85
    .line 86
    add-int/lit8 v17, v8, 0x2

    .line 87
    .line 88
    move/from16 p1, v4

    .line 89
    .line 90
    aget-byte v4, v0, v16

    .line 91
    .line 92
    and-int/lit16 v4, v4, 0xff

    .line 93
    .line 94
    aget v4, v14, v4

    .line 95
    .line 96
    add-int/lit8 v16, v8, 0x3

    .line 97
    .line 98
    aget-byte v13, v0, v17

    .line 99
    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 101
    .line 102
    aget v13, v14, v13

    .line 103
    .line 104
    add-int/lit8 v17, v8, 0x4

    .line 105
    .line 106
    aget-byte v7, v0, v16

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0xff

    .line 109
    .line 110
    aget v7, v14, v7

    .line 111
    .line 112
    or-int v16, v2, v4

    .line 113
    .line 114
    or-int v16, v16, v13

    .line 115
    .line 116
    or-int v16, v16, v7

    .line 117
    .line 118
    if-gez v16, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    shl-int/lit8 v2, v2, 0x12

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0xc

    .line 124
    .line 125
    or-int/2addr v2, v4

    .line 126
    shl-int/lit8 v4, v13, 0x6

    .line 127
    .line 128
    or-int/2addr v2, v4

    .line 129
    or-int/2addr v2, v7

    .line 130
    add-int/lit8 v4, v10, 0x1

    .line 131
    .line 132
    shr-int/lit8 v7, v2, 0x10

    .line 133
    .line 134
    int-to-byte v7, v7

    .line 135
    aput-byte v7, v5, v10

    .line 136
    .line 137
    add-int/lit8 v7, v10, 0x2

    .line 138
    .line 139
    shr-int/lit8 v8, v2, 0x8

    .line 140
    .line 141
    int-to-byte v8, v8

    .line 142
    aput-byte v8, v5, v4

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x3

    .line 145
    .line 146
    int-to-byte v2, v2

    .line 147
    aput-byte v2, v5, v7

    .line 148
    .line 149
    move/from16 v4, p1

    .line 150
    .line 151
    move/from16 v8, v17

    .line 152
    .line 153
    const/16 v7, 0x12

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move/from16 p1, v4

    .line 157
    .line 158
    :goto_4
    if-lt v8, v6, :cond_7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    move/from16 p1, v4

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v2, v8, 0x1

    .line 165
    .line 166
    aget-byte v4, v0, v8

    .line 167
    .line 168
    and-int/lit16 v7, v4, 0xff

    .line 169
    .line 170
    aget v7, v14, v7

    .line 171
    .line 172
    if-gez v7, :cond_b

    .line 173
    .line 174
    const/4 v13, -0x2

    .line 175
    if-ne v7, v13, :cond_a

    .line 176
    .line 177
    if-ne v9, v12, :cond_8

    .line 178
    .line 179
    if-eq v2, v6, :cond_9

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x2

    .line 182
    .line 183
    aget-byte v0, v0, v2

    .line 184
    .line 185
    if-ne v0, v3, :cond_9

    .line 186
    .line 187
    :goto_5
    const/16 v4, 0x12

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v8, v2

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-eq v9, v4, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Input byte array has wrong 4-byte ending unit"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "Illegal base64 character "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    const/16 v4, 0x12

    .line 230
    .line 231
    shl-int/2addr v7, v9

    .line 232
    or-int/2addr v7, v11

    .line 233
    add-int/lit8 v9, v9, -0x6

    .line 234
    .line 235
    if-gez v9, :cond_c

    .line 236
    .line 237
    add-int/lit8 v8, v10, 0x1

    .line 238
    .line 239
    shr-int/lit8 v9, v7, 0x10

    .line 240
    .line 241
    int-to-byte v9, v9

    .line 242
    aput-byte v9, v5, v10

    .line 243
    .line 244
    add-int/lit8 v9, v10, 0x2

    .line 245
    .line 246
    shr-int/lit8 v11, v7, 0x8

    .line 247
    .line 248
    int-to-byte v11, v11

    .line 249
    aput-byte v11, v5, v8

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x3

    .line 252
    .line 253
    int-to-byte v7, v7

    .line 254
    aput-byte v7, v5, v9

    .line 255
    .line 256
    move v9, v4

    .line 257
    const/4 v11, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v11, v7

    .line 260
    :goto_7
    move v8, v2

    .line 261
    move v7, v4

    .line 262
    move/from16 v4, p1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    :goto_8
    if-ne v9, v12, :cond_e

    .line 267
    .line 268
    add-int/lit8 v0, v10, 0x1

    .line 269
    .line 270
    const/16 v18, 0x10

    .line 271
    .line 272
    shr-int/lit8 v2, v11, 0x10

    .line 273
    .line 274
    int-to-byte v2, v2

    .line 275
    aput-byte v2, v5, v10

    .line 276
    .line 277
    move v10, v0

    .line 278
    goto :goto_9

    .line 279
    :cond_e
    if-nez v9, :cond_f

    .line 280
    .line 281
    add-int/lit8 v0, v10, 0x1

    .line 282
    .line 283
    shr-int/lit8 v2, v11, 0x10

    .line 284
    .line 285
    int-to-byte v2, v2

    .line 286
    aput-byte v2, v5, v10

    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x2

    .line 289
    .line 290
    shr-int/lit8 v2, v11, 0x8

    .line 291
    .line 292
    int-to-byte v2, v2

    .line 293
    aput-byte v2, v5, v0

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/16 v0, 0xc

    .line 297
    .line 298
    if-eq v9, v0, :cond_12

    .line 299
    .line 300
    :goto_9
    if-lt v8, v6, :cond_11

    .line 301
    .line 302
    if-eq v10, v1, :cond_10

    .line 303
    .line 304
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_10
    return-object v5

    .line 310
    :cond_11
    const-string v0, "Input byte array has incorrect ending byte at "

    .line 311
    .line 312
    invoke-static {v0, v8}, Lj$/time/g;->h(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v1, "Last unit does not have enough valid bits"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
