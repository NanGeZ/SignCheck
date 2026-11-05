.class public final Lm05;
.super Lv24;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm05;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lsx4;->e([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lsx4;->e([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lq05;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lix3;->p()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p2, p0, p1}, Lsx4;->e([BJ)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lq05;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lq05;->a:Lv24;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final c(I[BI)Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte p0, p0, Lm05;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lr62;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p1

    .line 27
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lo72;->b()Lo72;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p3

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 50
    .line 51
    add-int p0, p1, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    if-ge p1, p0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p2, p1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    aget-byte v3, p2, p1

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 84
    .line 85
    :goto_3
    if-ge v2, p0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p2, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p1

    .line 97
    .line 98
    move p1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, p1

    .line 101
    move p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    if-ge v2, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget-byte v2, p2, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Le24;->k(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lo72;->b()Lo72;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, Lo72;->b()Lo72;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, p1, 0x2

    .line 156
    .line 157
    aget-byte v2, p2, v2

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    aget-byte v5, p2, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Le24;->k(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    if-lt v2, v7, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    if-ge v2, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, Le24;->k(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lo72;->b()Lo72;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Lo72;->b()Lo72;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_e

    .line 220
    .line 221
    add-int/lit8 v4, p1, 0x2

    .line 222
    .line 223
    aget-byte v2, p2, v2

    .line 224
    .line 225
    add-int/lit8 v5, p1, 0x3

    .line 226
    .line 227
    aget-byte v4, p2, v4

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    aget-byte v5, p2, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Le24;->k(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, Le24;->k(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, Le24;->k(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v3, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lo72;->b()Lo72;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, Lo72;->b()Lo72;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_10
    array-length p0, p2

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 335
    .line 336
    invoke-static {p1, p0}, Ly05;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 p0, 0x0

    .line 340
    :goto_4
    return-object p0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-byte v3, v3, Lm05;->b:B

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    int-to-long v12, v4

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 31
    .line 32
    const-string v15, "Failed writing "

    .line 33
    .line 34
    if-gt v3, v4, :cond_c

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v4

    .line 38
    if-lt v9, v2, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v9, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    add-long v16, v10, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v10, v11, v2}, Lsx4;->l([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    cmp-long v4, v10, v12

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    add-long v18, v10, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v10, v11, v2}, Lsx4;->l([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v10, v18

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v12, v18

    .line 94
    .line 95
    cmp-long v4, v10, v20

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v4, v9

    .line 100
    add-long v8, v10, v16

    .line 101
    .line 102
    ushr-int/lit8 v5, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v1, v10, v11, v5}, Lsx4;->l([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v8, v9, v2}, Lsx4;->l([BJB)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v9, v4

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    move v4, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 124
    .line 125
    if-lt v2, v7, :cond_6

    .line 126
    .line 127
    const v5, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v5, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p3, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 137
    .line 138
    cmp-long v5, v10, v22

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    move-wide/from16 p3, v8

    .line 143
    .line 144
    add-long v8, v10, v16

    .line 145
    .line 146
    ushr-int/lit8 v5, v2, 0xc

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v1, v10, v11, v5}, Lsx4;->l([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    add-long v7, v10, v18

    .line 157
    .line 158
    ushr-int/lit8 v9, v2, 0x6

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    invoke-static {v1, v5, v6, v9}, Lsx4;->l([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v10, v10, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Lsx4;->l([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    sub-long v7, v12, v5

    .line 184
    .line 185
    cmp-long v7, v10, v7

    .line 186
    .line 187
    if-gtz v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v9, v4, 0x1

    .line 190
    .line 191
    if-eq v9, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v7, v10, v16

    .line 208
    .line 209
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    .line 211
    or-int/lit16 v4, v4, 0xf0

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {v1, v10, v11, v4}, Lsx4;->l([BJB)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v22, v5

    .line 218
    .line 219
    add-long v5, v10, v18

    .line 220
    .line 221
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    const/16 v2, 0x80

    .line 228
    .line 229
    or-int/2addr v4, v2

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v7, v8, v4}, Lsx4;->l([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v7, v10, p3

    .line 235
    .line 236
    ushr-int/lit8 v4, v18, 0x6

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 239
    .line 240
    or-int/2addr v4, v2

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v5, v6, v4}, Lsx4;->l([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v10, v10, v22

    .line 246
    .line 247
    and-int/lit8 v4, v18, 0x3f

    .line 248
    .line 249
    or-int/2addr v4, v2

    .line 250
    int-to-byte v2, v4

    .line 251
    invoke-static {v1, v7, v8, v2}, Lsx4;->l([BJB)V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/16 v5, 0x800

    .line 257
    .line 258
    const/16 v6, 0x80

    .line 259
    .line 260
    const v7, 0xd800

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move v9, v4

    .line 266
    :cond_8
    new-instance v0, Lo05;

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v9, v3}, Lo05;-><init>(II)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 275
    .line 276
    .line 277
    if-gt v5, v2, :cond_b

    .line 278
    .line 279
    const v5, 0xdfff

    .line 280
    .line 281
    .line 282
    if-gt v2, v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v4, 0x1

    .line 285
    .line 286
    if-eq v9, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Lo05;

    .line 299
    .line 300
    invoke-direct {v0, v4, v3}, Lo05;-><init>(II)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v4

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v4, v2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v6, v2

    .line 369
    .line 370
    if-ge v7, v4, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 377
    .line 378
    if-ge v8, v9, :cond_d

    .line 379
    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v1, v7

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 387
    .line 388
    add-int v9, v2, v3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_e
    add-int/2addr v2, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 400
    .line 401
    if-ge v7, v9, :cond_f

    .line 402
    .line 403
    if-ge v2, v4, :cond_f

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v1, v2

    .line 409
    .line 410
    move v2, v8

    .line 411
    const/16 v8, 0x800

    .line 412
    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ge v7, v8, :cond_10

    .line 420
    .line 421
    add-int/lit8 v9, v4, -0x2

    .line 422
    .line 423
    if-gt v2, v9, :cond_10

    .line 424
    .line 425
    add-int/lit8 v9, v2, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 428
    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v1, v2

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 437
    .line 438
    const/16 v10, 0x80

    .line 439
    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v7, v5, :cond_11

    .line 449
    .line 450
    const v9, 0xdfff

    .line 451
    .line 452
    .line 453
    if-ge v9, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v9, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v1, v2

    .line 467
    .line 468
    add-int/lit8 v10, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    const/16 v12, 0x80

    .line 475
    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v1, v9

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 483
    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 490
    .line 491
    if-gt v2, v9, :cond_15

    .line 492
    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v2, 0x1

    .line 516
    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 518
    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 520
    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v1, v2

    .line 523
    .line 524
    add-int/lit8 v10, v2, 0x2

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 527
    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 529
    .line 530
    const/16 v12, 0x80

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v1, v7

    .line 535
    .line 536
    add-int/lit8 v7, v2, 0x3

    .line 537
    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 539
    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v1, v10

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x4

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 549
    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v1, v7

    .line 553
    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Lo05;

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 563
    .line 564
    invoke-direct {v0, v6, v3}, Lo05;-><init>(II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-gt v5, v7, :cond_17

    .line 572
    .line 573
    const v5, 0xdfff

    .line 574
    .line 575
    .line 576
    if-gt v7, v5, :cond_17

    .line 577
    .line 578
    add-int/lit8 v1, v6, 0x1

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v1, v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Lo05;

    .line 598
    .line 599
    invoke-direct {v0, v6, v3}, Lo05;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v2}, Ly05;->v(II)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v2

    .line 609
    :goto_c
    return v9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I[BI)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-byte v2, v2, Lm05;->b:B

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 15
    .line 16
    const/16 v7, -0x60

    .line 17
    .line 18
    const/16 v8, -0x3e

    .line 19
    .line 20
    const/16 v9, -0x10

    .line 21
    .line 22
    const/16 v10, -0x13

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    or-int v2, v0, v3

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v3

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_13

    .line 33
    .line 34
    int-to-long v12, v0

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v2, v12

    .line 37
    long-to-int v0, v2

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v0, v2, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v12

    .line 45
    .line 46
    move-wide/from16 v20, v14

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    long-to-int v2, v12

    .line 51
    and-int/lit8 v2, v2, 0x7

    .line 52
    .line 53
    rsub-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-wide/from16 v11, v16

    .line 59
    .line 60
    :goto_0
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    add-long v18, v11, v14

    .line 63
    .line 64
    invoke-static {v1, v11, v12}, Lsx4;->e([BJ)B

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    move-wide/from16 v20, v14

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v2, v3, 0x8

    .line 79
    .line 80
    if-gt v2, v0, :cond_4

    .line 81
    .line 82
    sget-wide v18, Lsx4;->f:J

    .line 83
    .line 84
    move-wide/from16 v20, v14

    .line 85
    .line 86
    add-long v14, v18, v11

    .line 87
    .line 88
    invoke-static {v14, v15, v1}, Lsx4;->i(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v13, v13, v18

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    cmp-long v13, v13, v18

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v13, 0x8

    .line 107
    .line 108
    add-long/2addr v11, v13

    .line 109
    move v3, v2

    .line 110
    move-wide/from16 v14, v20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-wide/from16 v20, v14

    .line 114
    .line 115
    :goto_2
    if-ge v3, v0, :cond_6

    .line 116
    .line 117
    add-long v13, v11, v20

    .line 118
    .line 119
    invoke-static {v1, v11, v12}, Lsx4;->e([BJ)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-gez v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v3, v0

    .line 131
    :goto_3
    sub-int/2addr v0, v3

    .line 132
    int-to-long v2, v3

    .line 133
    add-long v12, v16, v2

    .line 134
    .line 135
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 136
    :goto_5
    if-lez v0, :cond_9

    .line 137
    .line 138
    add-long v2, v12, v20

    .line 139
    .line 140
    invoke-static {v1, v12, v13}, Lsx4;->e([BJ)B

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ltz v11, :cond_8

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    move-wide v12, v2

    .line 149
    move v2, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-wide v12, v2

    .line 152
    move v2, v11

    .line 153
    :cond_9
    if-nez v0, :cond_a

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_a
    add-int/lit8 v3, v0, -0x1

    .line 159
    .line 160
    if-ge v2, v6, :cond_d

    .line 161
    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    move v5, v2

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 168
    .line 169
    if-lt v2, v8, :cond_14

    .line 170
    .line 171
    add-long v14, v12, v20

    .line 172
    .line 173
    invoke-static {v1, v12, v13}, Lsx4;->e([BJ)B

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-le v2, v4, :cond_c

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_c
    move-wide v12, v14

    .line 182
    goto :goto_4

    .line 183
    :cond_d
    if-ge v2, v9, :cond_11

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    if-ge v3, v11, :cond_e

    .line 187
    .line 188
    invoke-static {v12, v13, v1, v2, v3}, Lm05;->s(J[BII)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 194
    .line 195
    const-wide/16 v16, 0x2

    .line 196
    .line 197
    add-long v14, v12, v20

    .line 198
    .line 199
    invoke-static {v1, v12, v13}, Lsx4;->e([BJ)B

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-gt v3, v4, :cond_14

    .line 204
    .line 205
    if-ne v2, v6, :cond_f

    .line 206
    .line 207
    if-lt v3, v7, :cond_14

    .line 208
    .line 209
    :cond_f
    if-ne v2, v10, :cond_10

    .line 210
    .line 211
    if-ge v3, v7, :cond_14

    .line 212
    .line 213
    :cond_10
    add-long v12, v12, v16

    .line 214
    .line 215
    invoke-static {v1, v14, v15}, Lsx4;->e([BJ)B

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-le v2, v4, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_11
    const-wide/16 v16, 0x2

    .line 223
    .line 224
    const/4 v11, 0x3

    .line 225
    if-ge v3, v11, :cond_12

    .line 226
    .line 227
    invoke-static {v12, v13, v1, v2, v3}, Lm05;->s(J[BII)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 233
    .line 234
    add-long v14, v12, v20

    .line 235
    .line 236
    invoke-static {v1, v12, v13}, Lsx4;->e([BJ)B

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-gt v3, v4, :cond_14

    .line 241
    .line 242
    shl-int/lit8 v2, v2, 0x1c

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x70

    .line 245
    .line 246
    add-int/2addr v3, v2

    .line 247
    shr-int/lit8 v2, v3, 0x1e

    .line 248
    .line 249
    if-nez v2, :cond_14

    .line 250
    .line 251
    add-long v2, v12, v16

    .line 252
    .line 253
    invoke-static {v1, v14, v15}, Lsx4;->e([BJ)B

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-gt v11, v4, :cond_14

    .line 258
    .line 259
    const-wide/16 v14, 0x3

    .line 260
    .line 261
    add-long/2addr v12, v14

    .line 262
    invoke-static {v1, v2, v3}, Lsx4;->e([BJ)B

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-le v2, v4, :cond_7

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    array-length v1, v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 287
    .line 288
    invoke-static {v1, v0}, Ly05;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_14
    :goto_7
    return v5

    .line 294
    :goto_8
    :pswitch_0
    if-ge v0, v3, :cond_15

    .line 295
    .line 296
    aget-byte v2, v1, v0

    .line 297
    .line 298
    if-ltz v2, :cond_15

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_15
    if-lt v0, v3, :cond_16

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    :goto_9
    if-lt v0, v3, :cond_17

    .line 307
    .line 308
    :goto_a
    const/4 v5, 0x0

    .line 309
    goto :goto_b

    .line 310
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 311
    .line 312
    aget-byte v11, v1, v0

    .line 313
    .line 314
    if-gez v11, :cond_20

    .line 315
    .line 316
    if-ge v11, v6, :cond_19

    .line 317
    .line 318
    if-lt v2, v3, :cond_18

    .line 319
    .line 320
    move v5, v11

    .line 321
    goto :goto_b

    .line 322
    :cond_18
    if-lt v11, v8, :cond_1f

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x2

    .line 325
    .line 326
    aget-byte v2, v1, v2

    .line 327
    .line 328
    if-le v2, v4, :cond_16

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_19
    if-ge v11, v9, :cond_1d

    .line 332
    .line 333
    add-int/lit8 v12, v3, -0x1

    .line 334
    .line 335
    if-lt v2, v12, :cond_1a

    .line 336
    .line 337
    invoke-static {v2, v1, v3}, Lq05;->d(I[BI)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    goto :goto_b

    .line 342
    :cond_1a
    add-int/lit8 v12, v0, 0x2

    .line 343
    .line 344
    aget-byte v2, v1, v2

    .line 345
    .line 346
    if-gt v2, v4, :cond_1f

    .line 347
    .line 348
    if-ne v11, v6, :cond_1b

    .line 349
    .line 350
    if-lt v2, v7, :cond_1f

    .line 351
    .line 352
    :cond_1b
    if-ne v11, v10, :cond_1c

    .line 353
    .line 354
    if-ge v2, v7, :cond_1f

    .line 355
    .line 356
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 357
    .line 358
    aget-byte v2, v1, v12

    .line 359
    .line 360
    if-le v2, v4, :cond_16

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1d
    add-int/lit8 v12, v3, -0x2

    .line 364
    .line 365
    if-lt v2, v12, :cond_1e

    .line 366
    .line 367
    invoke-static {v2, v1, v3}, Lq05;->d(I[BI)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_b

    .line 372
    :cond_1e
    add-int/lit8 v12, v0, 0x2

    .line 373
    .line 374
    aget-byte v2, v1, v2

    .line 375
    .line 376
    if-gt v2, v4, :cond_1f

    .line 377
    .line 378
    shl-int/lit8 v11, v11, 0x1c

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x70

    .line 381
    .line 382
    add-int/2addr v2, v11

    .line 383
    shr-int/lit8 v2, v2, 0x1e

    .line 384
    .line 385
    if-nez v2, :cond_1f

    .line 386
    .line 387
    add-int/lit8 v2, v0, 0x3

    .line 388
    .line 389
    aget-byte v11, v1, v12

    .line 390
    .line 391
    if-gt v11, v4, :cond_1f

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x4

    .line 394
    .line 395
    aget-byte v2, v1, v2

    .line 396
    .line 397
    if-le v2, v4, :cond_16

    .line 398
    .line 399
    :cond_1f
    :goto_b
    return v5

    .line 400
    :cond_20
    move v0, v2

    .line 401
    goto :goto_9

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
