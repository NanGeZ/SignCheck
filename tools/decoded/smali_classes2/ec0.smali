.class public abstract Lec0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec0;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lec0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lec0;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lec0;->b:[Ljava/lang/String;

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lw05;->a:I

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
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

.method public static b(Lng1;)Landroid/util/Pair;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lng1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lng1;->B:Lzc0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const-string v6, "\\."

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "video/dolby-vision"

    .line 25
    .line 26
    iget-object v0, v0, Lng1;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v16, 0x200

    .line 33
    .line 34
    const/16 v17, 0x100

    .line 35
    .line 36
    const/16 v18, 0x80

    .line 37
    .line 38
    const/16 v19, 0x40

    .line 39
    .line 40
    const/16 v20, 0x20

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    const/16 v22, 0x400

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const/16 v23, 0x800

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    const/16 v24, 0x1000

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    if-eqz v0, :cond_1f

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    array-length v7, v6

    .line 100
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 101
    .line 102
    if-ge v7, v14, :cond_1

    .line 103
    .line 104
    invoke-static {v5, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v21

    .line 108
    :cond_1
    sget-object v7, Lec0;->c:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    aget-object v11, v6, v1

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    invoke-static {v5, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v21

    .line 126
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "10"

    .line 131
    .line 132
    const-string v11, "09"

    .line 133
    .line 134
    const-string v7, "08"

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const-string v13, "07"

    .line 139
    .line 140
    const-string v10, "06"

    .line 141
    .line 142
    const-string v9, "05"

    .line 143
    .line 144
    const-string v12, "04"

    .line 145
    .line 146
    move/from16 v27, v15

    .line 147
    .line 148
    const-string v15, "03"

    .line 149
    .line 150
    move/from16 v28, v1

    .line 151
    .line 152
    const-string v1, "02"

    .line 153
    .line 154
    const-string v14, "01"

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    move-object/from16 v30, v0

    .line 159
    .line 160
    :goto_0
    move-object/from16 v0, v21

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v30

    .line 168
    sparse-switch v30, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    :goto_1
    move-object/from16 v30, v0

    .line 172
    .line 173
    :goto_2
    const/4 v0, -0x1

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v30

    .line 180
    if-nez v30, :cond_4

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object/from16 v30, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v30

    .line 193
    if-nez v30, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object/from16 v30, v0

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v30

    .line 206
    if-nez v30, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object/from16 v30, v0

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v30

    .line 219
    if-nez v30, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object/from16 v30, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    goto :goto_3

    .line 226
    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    if-nez v30, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object/from16 v30, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    goto :goto_3

    .line 237
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v30

    .line 241
    if-nez v30, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    move-object/from16 v30, v0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    goto :goto_3

    .line 248
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v30

    .line 252
    if-nez v30, :cond_a

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    move-object/from16 v30, v0

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    goto :goto_3

    .line 259
    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    if-nez v30, :cond_b

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    move-object/from16 v30, v0

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    goto :goto_3

    .line 270
    :sswitch_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v30

    .line 274
    if-nez v30, :cond_c

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_c
    move-object/from16 v30, v0

    .line 278
    .line 279
    move/from16 v0, v27

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v30

    .line 286
    if-nez v30, :cond_d

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_d
    move-object/from16 v30, v0

    .line 290
    .line 291
    move/from16 v0, v28

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :sswitch_a
    move-object/from16 v30, v0

    .line 295
    .line 296
    const-string v0, "00"

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    move/from16 v0, v26

    .line 307
    .line 308
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_0
    move-object/from16 v0, v22

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_1
    move-object/from16 v0, v16

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_2
    move-object/from16 v0, v17

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    move-object/from16 v0, v18

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_4
    move-object/from16 v0, v19

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_5
    move-object/from16 v0, v20

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_6
    move-object v0, v8

    .line 332
    goto :goto_4

    .line 333
    :pswitch_7
    move-object v0, v4

    .line 334
    goto :goto_4

    .line 335
    :pswitch_8
    move-object/from16 v0, v30

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_9
    move-object/from16 v0, v25

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_a
    move-object v0, v2

    .line 342
    :goto_4
    if-nez v0, :cond_f

    .line 343
    .line 344
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 345
    .line 346
    invoke-static {v0, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v21

    .line 350
    :cond_f
    aget-object v3, v6, v27

    .line 351
    .line 352
    if-nez v3, :cond_10

    .line 353
    .line 354
    :goto_5
    move-object/from16 v2, v21

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    sparse-switch v6, :sswitch_data_1

    .line 363
    .line 364
    .line 365
    :goto_6
    const/4 v1, -0x1

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :sswitch_b
    const-string v1, "13"

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    const/16 v1, 0xc

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :sswitch_c
    const-string v1, "12"

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_12

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    const/16 v1, 0xb

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :sswitch_d
    const-string v1, "11"

    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    const/16 v1, 0xa

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :sswitch_e
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_14

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_14
    const/16 v1, 0x9

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :sswitch_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_15

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    const/16 v1, 0x8

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :sswitch_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_16

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_16
    const/4 v1, 0x7

    .line 436
    goto :goto_7

    .line 437
    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_17
    const/4 v1, 0x6

    .line 445
    goto :goto_7

    .line 446
    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_18

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_18
    const/4 v1, 0x5

    .line 454
    goto :goto_7

    .line 455
    :sswitch_13
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_19

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    const/4 v1, 0x4

    .line 463
    goto :goto_7

    .line 464
    :sswitch_14
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_1a

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_1a
    const/4 v1, 0x3

    .line 472
    goto :goto_7

    .line 473
    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1b

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_1b
    move/from16 v1, v27

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :sswitch_16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1c

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_1c
    move/from16 v1, v28

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_1d

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_1d
    move/from16 v1, v26

    .line 502
    .line 503
    :goto_7
    packed-switch v1, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    goto/16 :goto_5

    .line 507
    .line 508
    :pswitch_b
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_8

    .line 513
    :pswitch_c
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_8

    .line 518
    :pswitch_d
    move-object/from16 v2, v22

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_e
    move-object/from16 v2, v16

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :pswitch_f
    move-object/from16 v2, v17

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :pswitch_10
    move-object/from16 v2, v18

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :pswitch_11
    move-object/from16 v2, v19

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :pswitch_12
    move-object/from16 v2, v20

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_13
    move-object v2, v8

    .line 537
    goto :goto_8

    .line 538
    :pswitch_14
    move-object v2, v4

    .line 539
    goto :goto_8

    .line 540
    :pswitch_15
    move-object/from16 v2, v30

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_16
    move-object/from16 v2, v25

    .line 544
    .line 545
    :goto_8
    :pswitch_17
    if-nez v2, :cond_1e

    .line 546
    .line 547
    const-string v0, "Unknown Dolby Vision level string: "

    .line 548
    .line 549
    invoke-static {v0, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v21

    .line 553
    :cond_1e
    new-instance v1, Landroid/util/Pair;

    .line 554
    .line 555
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_1f
    move/from16 v28, v1

    .line 560
    .line 561
    move/from16 v27, v15

    .line 562
    .line 563
    const/16 v26, 0x0

    .line 564
    .line 565
    aget-object v0, v6, v26

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    sparse-switch v1, :sswitch_data_2

    .line 575
    .line 576
    .line 577
    :goto_9
    const/4 v0, -0x1

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :sswitch_18
    const-string v1, "vp09"

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_20

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_20
    const/4 v0, 0x7

    .line 590
    goto :goto_a

    .line 591
    :sswitch_19
    const-string v1, "s263"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_21

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_21
    const/4 v0, 0x6

    .line 601
    goto :goto_a

    .line 602
    :sswitch_1a
    const-string v1, "mp4a"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_22

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_22
    const/4 v0, 0x5

    .line 612
    goto :goto_a

    .line 613
    :sswitch_1b
    const-string v1, "hvc1"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_23

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_23
    const/4 v0, 0x4

    .line 623
    goto :goto_a

    .line 624
    :sswitch_1c
    const-string v1, "hev1"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_24

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_24
    const/4 v0, 0x3

    .line 634
    goto :goto_a

    .line 635
    :sswitch_1d
    const-string v1, "avc2"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_25

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_25
    move/from16 v0, v27

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :sswitch_1e
    const-string v1, "avc1"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_26

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_26
    move/from16 v0, v28

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :sswitch_1f
    const-string v1, "av01"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_27

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_27
    move/from16 v0, v26

    .line 669
    .line 670
    :goto_a
    const/16 v1, 0x4000

    .line 671
    .line 672
    const v5, 0x8000

    .line 673
    .line 674
    .line 675
    const/high16 v7, 0x10000

    .line 676
    .line 677
    const/16 v9, 0x14

    .line 678
    .line 679
    const/16 v10, 0x2000

    .line 680
    .line 681
    packed-switch v0, :pswitch_data_2

    .line 682
    .line 683
    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :pswitch_18
    array-length v0, v6

    .line 687
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 688
    .line 689
    const/4 v2, 0x3

    .line 690
    if-ge v0, v2, :cond_28

    .line 691
    .line 692
    invoke-static {v1, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-object v21

    .line 696
    :cond_28
    :try_start_0
    aget-object v0, v6, v28

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    aget-object v2, v6, v27

    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    if-eqz v0, :cond_2c

    .line 709
    .line 710
    move/from16 v2, v28

    .line 711
    .line 712
    if-eq v0, v2, :cond_2b

    .line 713
    .line 714
    move/from16 v2, v27

    .line 715
    .line 716
    if-eq v0, v2, :cond_2a

    .line 717
    .line 718
    const/4 v2, 0x3

    .line 719
    if-eq v0, v2, :cond_29

    .line 720
    .line 721
    const/4 v2, -0x1

    .line 722
    :goto_b
    const/4 v3, -0x1

    .line 723
    goto :goto_c

    .line 724
    :cond_29
    const/16 v2, 0x8

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_2a
    const/4 v2, 0x4

    .line 728
    goto :goto_b

    .line 729
    :cond_2b
    const/4 v2, 0x2

    .line 730
    goto :goto_b

    .line 731
    :cond_2c
    const/4 v2, 0x1

    .line 732
    goto :goto_b

    .line 733
    :goto_c
    if-ne v2, v3, :cond_2d

    .line 734
    .line 735
    const-string v1, "Unknown VP9 profile: "

    .line 736
    .line 737
    invoke-static {v0, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v21

    .line 741
    :cond_2d
    const/16 v0, 0xa

    .line 742
    .line 743
    if-eq v1, v0, :cond_37

    .line 744
    .line 745
    const/16 v0, 0xb

    .line 746
    .line 747
    if-eq v1, v0, :cond_36

    .line 748
    .line 749
    if-eq v1, v9, :cond_35

    .line 750
    .line 751
    const/16 v0, 0x15

    .line 752
    .line 753
    if-eq v1, v0, :cond_34

    .line 754
    .line 755
    const/16 v0, 0x1e

    .line 756
    .line 757
    if-eq v1, v0, :cond_2e

    .line 758
    .line 759
    const/16 v0, 0x1f

    .line 760
    .line 761
    if-eq v1, v0, :cond_33

    .line 762
    .line 763
    const/16 v0, 0x28

    .line 764
    .line 765
    if-eq v1, v0, :cond_32

    .line 766
    .line 767
    const/16 v0, 0x29

    .line 768
    .line 769
    if-eq v1, v0, :cond_31

    .line 770
    .line 771
    const/16 v0, 0x32

    .line 772
    .line 773
    if-eq v1, v0, :cond_30

    .line 774
    .line 775
    const/16 v0, 0x33

    .line 776
    .line 777
    if-eq v1, v0, :cond_2f

    .line 778
    .line 779
    packed-switch v1, :pswitch_data_3

    .line 780
    .line 781
    .line 782
    const/4 v3, -0x1

    .line 783
    const/4 v8, -0x1

    .line 784
    goto :goto_e

    .line 785
    :pswitch_19
    move v8, v10

    .line 786
    :cond_2e
    :goto_d
    const/4 v3, -0x1

    .line 787
    goto :goto_e

    .line 788
    :pswitch_1a
    move/from16 v8, v24

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :pswitch_1b
    move/from16 v8, v23

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_2f
    move/from16 v8, v16

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_30
    move/from16 v8, v17

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_31
    move/from16 v8, v18

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_32
    move/from16 v8, v19

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_33
    move/from16 v8, v20

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_34
    const/4 v3, -0x1

    .line 810
    const/16 v8, 0x8

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_35
    const/4 v3, -0x1

    .line 814
    const/4 v8, 0x4

    .line 815
    goto :goto_e

    .line 816
    :cond_36
    const/4 v3, -0x1

    .line 817
    const/4 v8, 0x2

    .line 818
    goto :goto_e

    .line 819
    :cond_37
    const/4 v3, -0x1

    .line 820
    const/4 v8, 0x1

    .line 821
    :goto_e
    if-ne v8, v3, :cond_38

    .line 822
    .line 823
    const-string v0, "Unknown VP9 level: "

    .line 824
    .line 825
    invoke-static {v1, v0}, Lni0;->o(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object v21

    .line 829
    :cond_38
    new-instance v0, Landroid/util/Pair;

    .line 830
    .line 831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :catch_0
    invoke-static {v1, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v21

    .line 847
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 848
    .line 849
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    array-length v1, v6

    .line 853
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 854
    .line 855
    const/4 v4, 0x3

    .line 856
    if-ge v1, v4, :cond_39

    .line 857
    .line 858
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_39
    const/16 v28, 0x1

    .line 863
    .line 864
    :try_start_1
    aget-object v1, v6, v28

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/16 v27, 0x2

    .line 871
    .line 872
    aget-object v4, v6, v27

    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    new-instance v5, Landroid/util/Pair;

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 889
    .line 890
    .line 891
    return-object v5

    .line 892
    :catch_1
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_1d
    array-length v0, v6

    .line 897
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 898
    .line 899
    const/4 v2, 0x3

    .line 900
    if-eq v0, v2, :cond_3a

    .line 901
    .line 902
    invoke-static {v1, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-object v21

    .line 906
    :cond_3a
    const/16 v28, 0x1

    .line 907
    .line 908
    :try_start_2
    aget-object v0, v6, v28

    .line 909
    .line 910
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-static {v0}, Lnv2;->e(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const-string v2, "audio/mp4a-latm"

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3d

    .line 925
    .line 926
    const/16 v27, 0x2

    .line 927
    .line 928
    aget-object v0, v6, v27

    .line 929
    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/16 v2, 0x11

    .line 935
    .line 936
    if-eq v0, v2, :cond_3b

    .line 937
    .line 938
    if-eq v0, v9, :cond_3c

    .line 939
    .line 940
    const/16 v2, 0x17

    .line 941
    .line 942
    if-eq v0, v2, :cond_3b

    .line 943
    .line 944
    const/16 v2, 0x1d

    .line 945
    .line 946
    if-eq v0, v2, :cond_3b

    .line 947
    .line 948
    const/16 v2, 0x27

    .line 949
    .line 950
    if-eq v0, v2, :cond_3b

    .line 951
    .line 952
    const/16 v2, 0x2a

    .line 953
    .line 954
    if-eq v0, v2, :cond_3b

    .line 955
    .line 956
    packed-switch v0, :pswitch_data_4

    .line 957
    .line 958
    .line 959
    const/4 v0, -0x1

    .line 960
    const/4 v2, -0x1

    .line 961
    goto :goto_10

    .line 962
    :pswitch_1e
    const/4 v0, -0x1

    .line 963
    const/4 v2, 0x6

    .line 964
    goto :goto_10

    .line 965
    :pswitch_1f
    const/4 v0, -0x1

    .line 966
    const/4 v2, 0x5

    .line 967
    goto :goto_10

    .line 968
    :pswitch_20
    const/4 v0, -0x1

    .line 969
    const/4 v2, 0x4

    .line 970
    goto :goto_10

    .line 971
    :pswitch_21
    const/4 v0, -0x1

    .line 972
    const/4 v2, 0x3

    .line 973
    goto :goto_10

    .line 974
    :pswitch_22
    const/4 v0, -0x1

    .line 975
    const/4 v2, 0x2

    .line 976
    goto :goto_10

    .line 977
    :pswitch_23
    const/4 v0, -0x1

    .line 978
    const/4 v2, 0x1

    .line 979
    goto :goto_10

    .line 980
    :cond_3b
    :goto_f
    const/4 v0, -0x1

    .line 981
    goto :goto_10

    .line 982
    :cond_3c
    move v2, v9

    .line 983
    goto :goto_f

    .line 984
    :goto_10
    if-eq v2, v0, :cond_3d

    .line 985
    .line 986
    new-instance v0, Landroid/util/Pair;

    .line 987
    .line 988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :cond_3d
    :goto_11
    return-object v21

    .line 1001
    :catch_2
    invoke-static {v1, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v21

    .line 1005
    :pswitch_24
    invoke-static {v3, v6, v4}, Lec0;->c(Ljava/lang/String;[Ljava/lang/String;Lzc0;)Landroid/util/Pair;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_25
    array-length v0, v6

    .line 1011
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1012
    .line 1013
    const/4 v4, 0x2

    .line 1014
    if-ge v0, v4, :cond_3e

    .line 1015
    .line 1016
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v21

    .line 1020
    :cond_3e
    const/16 v28, 0x1

    .line 1021
    .line 1022
    :try_start_3
    aget-object v0, v6, v28

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v9, 0x6

    .line 1029
    if-ne v0, v9, :cond_3f

    .line 1030
    .line 1031
    aget-object v0, v6, v28

    .line 1032
    .line 1033
    move/from16 v9, v26

    .line 1034
    .line 1035
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    aget-object v4, v6, v28

    .line 1044
    .line 1045
    const/4 v6, 0x4

    .line 1046
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    goto :goto_12

    .line 1055
    :cond_3f
    array-length v0, v6

    .line 1056
    const/4 v4, 0x3

    .line 1057
    if-lt v0, v4, :cond_49

    .line 1058
    .line 1059
    const/16 v28, 0x1

    .line 1060
    .line 1061
    aget-object v0, v6, v28

    .line 1062
    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const/16 v27, 0x2

    .line 1068
    .line 1069
    aget-object v4, v6, v27

    .line 1070
    .line 1071
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1075
    :goto_12
    const/16 v3, 0x42

    .line 1076
    .line 1077
    if-eq v0, v3, :cond_46

    .line 1078
    .line 1079
    const/16 v3, 0x4d

    .line 1080
    .line 1081
    if-eq v0, v3, :cond_45

    .line 1082
    .line 1083
    const/16 v3, 0x58

    .line 1084
    .line 1085
    if-eq v0, v3, :cond_44

    .line 1086
    .line 1087
    const/16 v3, 0x64

    .line 1088
    .line 1089
    if-eq v0, v3, :cond_43

    .line 1090
    .line 1091
    const/16 v3, 0x6e

    .line 1092
    .line 1093
    if-eq v0, v3, :cond_42

    .line 1094
    .line 1095
    const/16 v3, 0x7a

    .line 1096
    .line 1097
    if-eq v0, v3, :cond_41

    .line 1098
    .line 1099
    const/16 v3, 0xf4

    .line 1100
    .line 1101
    if-eq v0, v3, :cond_40

    .line 1102
    .line 1103
    const/4 v3, -0x1

    .line 1104
    const/4 v15, -0x1

    .line 1105
    goto :goto_14

    .line 1106
    :cond_40
    move/from16 v15, v19

    .line 1107
    .line 1108
    :goto_13
    const/4 v3, -0x1

    .line 1109
    goto :goto_14

    .line 1110
    :cond_41
    move/from16 v15, v20

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_42
    move v15, v8

    .line 1114
    goto :goto_13

    .line 1115
    :cond_43
    const/4 v3, -0x1

    .line 1116
    const/16 v15, 0x8

    .line 1117
    .line 1118
    goto :goto_14

    .line 1119
    :cond_44
    const/4 v3, -0x1

    .line 1120
    const/4 v15, 0x4

    .line 1121
    goto :goto_14

    .line 1122
    :cond_45
    const/4 v3, -0x1

    .line 1123
    const/4 v15, 0x2

    .line 1124
    goto :goto_14

    .line 1125
    :cond_46
    const/4 v3, -0x1

    .line 1126
    const/4 v15, 0x1

    .line 1127
    :goto_14
    if-ne v15, v3, :cond_47

    .line 1128
    .line 1129
    const-string v1, "Unknown AVC profile: "

    .line 1130
    .line 1131
    invoke-static {v0, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v21

    .line 1135
    :cond_47
    packed-switch v2, :pswitch_data_5

    .line 1136
    .line 1137
    .line 1138
    packed-switch v2, :pswitch_data_6

    .line 1139
    .line 1140
    .line 1141
    packed-switch v2, :pswitch_data_7

    .line 1142
    .line 1143
    .line 1144
    packed-switch v2, :pswitch_data_8

    .line 1145
    .line 1146
    .line 1147
    packed-switch v2, :pswitch_data_9

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, -0x1

    .line 1151
    :goto_15
    :pswitch_26
    const/4 v3, -0x1

    .line 1152
    goto :goto_16

    .line 1153
    :pswitch_27
    move v1, v7

    .line 1154
    goto :goto_15

    .line 1155
    :pswitch_28
    move v1, v5

    .line 1156
    goto :goto_15

    .line 1157
    :pswitch_29
    move v1, v10

    .line 1158
    goto :goto_15

    .line 1159
    :pswitch_2a
    move/from16 v1, v24

    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :pswitch_2b
    move/from16 v1, v23

    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :pswitch_2c
    move/from16 v1, v22

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :pswitch_2d
    move/from16 v1, v16

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :pswitch_2e
    move/from16 v1, v17

    .line 1172
    .line 1173
    goto :goto_15

    .line 1174
    :pswitch_2f
    move/from16 v1, v18

    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :pswitch_30
    move/from16 v1, v19

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :pswitch_31
    move/from16 v1, v20

    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :pswitch_32
    move v1, v8

    .line 1184
    goto :goto_15

    .line 1185
    :pswitch_33
    const/16 v1, 0x8

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :pswitch_34
    const/4 v1, 0x4

    .line 1189
    goto :goto_15

    .line 1190
    :pswitch_35
    const/4 v1, 0x1

    .line 1191
    goto :goto_15

    .line 1192
    :goto_16
    if-ne v1, v3, :cond_48

    .line 1193
    .line 1194
    const-string v0, "Unknown AVC level: "

    .line 1195
    .line 1196
    invoke-static {v2, v0}, Lni0;->o(ILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v21

    .line 1200
    :cond_48
    new-instance v0, Landroid/util/Pair;

    .line 1201
    .line 1202
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :cond_49
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1227
    .line 1228
    .line 1229
    return-object v21

    .line 1230
    :catch_3
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v21

    .line 1234
    :pswitch_36
    array-length v0, v6

    .line 1235
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 1236
    .line 1237
    const/4 v9, 0x4

    .line 1238
    if-ge v0, v9, :cond_4a

    .line 1239
    .line 1240
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v21

    .line 1244
    :cond_4a
    const/16 v28, 0x1

    .line 1245
    .line 1246
    :try_start_5
    aget-object v0, v6, v28

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    const/4 v11, 0x2

    .line 1253
    aget-object v12, v6, v11

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v12

    .line 1264
    const/16 v29, 0x3

    .line 1265
    .line 1266
    aget-object v6, v6, v29

    .line 1267
    .line 1268
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1272
    if-eqz v0, :cond_4b

    .line 1273
    .line 1274
    const-string v1, "Unknown AV1 profile: "

    .line 1275
    .line 1276
    invoke-static {v0, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v21

    .line 1280
    :cond_4b
    const/16 v0, 0x8

    .line 1281
    .line 1282
    if-eq v2, v0, :cond_4c

    .line 1283
    .line 1284
    const/16 v3, 0xa

    .line 1285
    .line 1286
    if-eq v2, v3, :cond_4c

    .line 1287
    .line 1288
    const-string v0, "Unknown AV1 bit depth: "

    .line 1289
    .line 1290
    invoke-static {v2, v0}, Lni0;->o(ILjava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v21

    .line 1294
    :cond_4c
    if-ne v2, v0, :cond_4d

    .line 1295
    .line 1296
    move/from16 v2, v28

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_4d
    if-eqz v4, :cond_4f

    .line 1300
    .line 1301
    iget-object v2, v4, Lzc0;->d:[B

    .line 1302
    .line 1303
    if-nez v2, :cond_4e

    .line 1304
    .line 1305
    iget v2, v4, Lzc0;->c:I

    .line 1306
    .line 1307
    const/4 v3, 0x7

    .line 1308
    if-eq v2, v3, :cond_4e

    .line 1309
    .line 1310
    const/4 v3, 0x6

    .line 1311
    if-ne v2, v3, :cond_4f

    .line 1312
    .line 1313
    :cond_4e
    move/from16 v2, v24

    .line 1314
    .line 1315
    goto :goto_17

    .line 1316
    :cond_4f
    move v2, v11

    .line 1317
    :goto_17
    packed-switch v12, :pswitch_data_a

    .line 1318
    .line 1319
    .line 1320
    const/4 v1, -0x1

    .line 1321
    :goto_18
    :pswitch_37
    const/4 v3, -0x1

    .line 1322
    goto/16 :goto_19

    .line 1323
    .line 1324
    :pswitch_38
    const/high16 v1, 0x800000

    .line 1325
    .line 1326
    goto :goto_18

    .line 1327
    :pswitch_39
    const/high16 v1, 0x400000

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :pswitch_3a
    const/high16 v1, 0x200000

    .line 1331
    .line 1332
    goto :goto_18

    .line 1333
    :pswitch_3b
    const/high16 v1, 0x100000

    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :pswitch_3c
    const/high16 v1, 0x80000

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :pswitch_3d
    const/high16 v1, 0x40000

    .line 1340
    .line 1341
    goto :goto_18

    .line 1342
    :pswitch_3e
    const/high16 v1, 0x20000

    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :pswitch_3f
    move v1, v7

    .line 1346
    goto :goto_18

    .line 1347
    :pswitch_40
    move v1, v5

    .line 1348
    goto :goto_18

    .line 1349
    :pswitch_41
    move v1, v10

    .line 1350
    goto :goto_18

    .line 1351
    :pswitch_42
    move/from16 v1, v24

    .line 1352
    .line 1353
    goto :goto_18

    .line 1354
    :pswitch_43
    move/from16 v1, v23

    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :pswitch_44
    move/from16 v1, v22

    .line 1358
    .line 1359
    goto :goto_18

    .line 1360
    :pswitch_45
    move/from16 v1, v16

    .line 1361
    .line 1362
    goto :goto_18

    .line 1363
    :pswitch_46
    move/from16 v1, v17

    .line 1364
    .line 1365
    goto :goto_18

    .line 1366
    :pswitch_47
    move/from16 v1, v18

    .line 1367
    .line 1368
    goto :goto_18

    .line 1369
    :pswitch_48
    move/from16 v1, v19

    .line 1370
    .line 1371
    goto :goto_18

    .line 1372
    :pswitch_49
    move/from16 v1, v20

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :pswitch_4a
    move v1, v8

    .line 1376
    goto :goto_18

    .line 1377
    :pswitch_4b
    move v1, v0

    .line 1378
    goto :goto_18

    .line 1379
    :pswitch_4c
    move v1, v9

    .line 1380
    goto :goto_18

    .line 1381
    :pswitch_4d
    move v1, v11

    .line 1382
    goto :goto_18

    .line 1383
    :pswitch_4e
    move/from16 v1, v28

    .line 1384
    .line 1385
    goto :goto_18

    .line 1386
    :goto_19
    if-ne v1, v3, :cond_50

    .line 1387
    .line 1388
    const-string v0, "Unknown AV1 level: "

    .line 1389
    .line 1390
    invoke-static {v12, v0}, Lni0;->o(ILjava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v21

    .line 1394
    :cond_50
    new-instance v0, Landroid/util/Pair;

    .line 1395
    .line 1396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :catch_4
    invoke-static {v2, v3}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v21

    .line 1412
    nop

    .line 1413
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1f
        0x2ddf23 -> :sswitch_1e
        0x2ddf24 -> :sswitch_1d
        0x30d038 -> :sswitch_1c
        0x310dbc -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_26
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_37
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lzc0;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v0, Lec0;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move p0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "2"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p2, Lzc0;->c:I

    .line 60
    .line 61
    if-ne p0, v6, :cond_3

    .line 62
    .line 63
    move p0, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string p2, "6"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_21

    .line 74
    .line 75
    move p0, v6

    .line 76
    :goto_0
    const/4 p2, 0x3

    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    :goto_1
    move-object p2, v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v7, 0x10

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    move v6, v9

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/16 v6, 0x19

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :sswitch_1
    const-string p2, "L183"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v6, 0x18

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :sswitch_2
    const-string p2, "L180"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/16 v6, 0x17

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_3
    const-string p2, "L156"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    const/16 v6, 0x16

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_4
    const-string p2, "L153"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/16 v6, 0x15

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_5
    const-string p2, "L150"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/16 v6, 0x14

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_6
    const-string p2, "L123"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const/16 v6, 0x13

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_7
    const-string p2, "L120"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_d
    const/16 v6, 0x12

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :sswitch_8
    const-string p2, "H186"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    const/16 v6, 0x11

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_9
    const-string p2, "H183"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    move v6, v7

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_a
    const-string p2, "H180"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_10

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_10
    const/16 v6, 0xf

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_b
    const-string p2, "H156"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_11

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_11
    const/16 v6, 0xe

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_c
    const-string p2, "H153"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_12
    const/16 v6, 0xd

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string p2, "H150"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_13

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    const/16 v6, 0xc

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_e
    const-string p2, "H123"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_14

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_14
    const/16 v6, 0xb

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :sswitch_f
    const-string p2, "H120"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_15
    const/16 v6, 0xa

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_10
    const-string p2, "L93"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-nez p2, :cond_16

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_16
    const/16 v6, 0x9

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_11
    const-string p2, "L90"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_17
    move v6, v8

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :sswitch_12
    const-string p2, "L63"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_18

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_18
    const/4 v6, 0x7

    .line 351
    goto :goto_3

    .line 352
    :sswitch_13
    const-string p2, "L60"

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-nez p2, :cond_1f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_14
    const-string p2, "L30"

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_19

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_19
    const/4 v6, 0x5

    .line 373
    goto :goto_3

    .line 374
    :sswitch_15
    const-string p2, "H93"

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-nez p2, :cond_1a

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_1a
    move v6, v3

    .line 385
    goto :goto_3

    .line 386
    :sswitch_16
    const-string v0, "H90"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    move v6, p2

    .line 397
    goto :goto_3

    .line 398
    :sswitch_17
    const-string p2, "H63"

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_1c

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1c
    move v6, v1

    .line 409
    goto :goto_3

    .line 410
    :sswitch_18
    const-string p2, "H60"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-nez p2, :cond_1d

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1d
    move v6, v4

    .line 421
    goto :goto_3

    .line 422
    :sswitch_19
    const-string p2, "H30"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_1e
    const/4 v6, 0x0

    .line 433
    :cond_1f
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_1
    const/high16 p2, 0x400000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_2
    const/high16 p2, 0x100000

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_3
    const/high16 p2, 0x40000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_4
    const/high16 p2, 0x10000

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_5
    const/16 p2, 0x4000

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :pswitch_7
    const/16 p2, 0x400

    .line 493
    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 501
    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :pswitch_9
    const/high16 p2, 0x800000

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_a
    const/high16 p2, 0x200000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_b
    const/high16 p2, 0x80000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_c
    const/high16 p2, 0x20000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_d
    const p2, 0x8000

    .line 538
    .line 539
    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    goto :goto_4

    .line 545
    :pswitch_e
    const/16 p2, 0x2000

    .line 546
    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    goto :goto_4

    .line 552
    :pswitch_f
    const/16 p2, 0x800

    .line 553
    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    goto :goto_4

    .line 559
    :pswitch_10
    const/16 p2, 0x100

    .line 560
    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    goto :goto_4

    .line 566
    :pswitch_11
    const/16 p2, 0x40

    .line 567
    .line 568
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    goto :goto_4

    .line 578
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    goto :goto_4

    .line 583
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    goto :goto_4

    .line 588
    :pswitch_15
    const/16 p2, 0x200

    .line 589
    .line 590
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    goto :goto_4

    .line 595
    :pswitch_16
    const/16 p2, 0x80

    .line 596
    .line 597
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    goto :goto_4

    .line 602
    :pswitch_17
    const/16 p2, 0x20

    .line 603
    .line 604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    goto :goto_4

    .line 609
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    goto :goto_4

    .line 614
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    :goto_4
    if-nez p2, :cond_20

    .line 619
    .line 620
    const-string p0, "Unknown HEVC level string: "

    .line 621
    .line 622
    invoke-static {p0, p1}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 627
    .line 628
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 637
    .line 638
    invoke-static {p1, p0}, Lni0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v2

    .line 642
    nop

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
