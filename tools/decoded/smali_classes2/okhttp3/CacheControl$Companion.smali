.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    move v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, -0x1

    .line 17
    const/4 v12, -0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, -0x1

    .line 22
    .line 23
    const/16 v17, -0x1

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v6, v1, :cond_18

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v3, "Cache-Control"

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    :goto_1
    const/4 v7, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v8, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v3, "Pragma"

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lag4;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const/4 v2, 0x0

    .line 65
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_17

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move/from16 v22, v4

    .line 76
    .line 77
    move v4, v2

    .line 78
    :goto_4
    if-ge v4, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    const-string v1, "=,;"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v1, v23

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move/from16 v23, v1

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v4, v1, :cond_a

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0x2c

    .line 131
    .line 132
    if-eq v1, v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0x3b

    .line 139
    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_6
    if-ge v4, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v3, 0x20

    .line 159
    .line 160
    if-eq v2, v3, :cond_5

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    if-eq v2, v3, :cond_5

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v4, v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0x22

    .line 185
    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-static {v5, v2, v4, v1}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v2, v4

    .line 207
    :goto_8
    if-ge v2, v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v24, v1

    .line 214
    .line 215
    const-string v1, ",;"

    .line 216
    .line 217
    invoke-static {v1, v3}, Ltf4;->B(Ljava/lang/CharSequence;C)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    move/from16 v1, v24

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_9
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ltf4;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move/from16 v1, v25

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    move v1, v4

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_b
    const-string v3, "no-cache"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move v2, v1

    .line 266
    move/from16 v4, v22

    .line 267
    .line 268
    move v9, v4

    .line 269
    :goto_c
    move/from16 v1, v23

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_b
    const-string v3, "no-store"

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move v2, v1

    .line 284
    move/from16 v4, v22

    .line 285
    .line 286
    move v10, v4

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const-string v3, "max-age"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    const/4 v3, -0x1

    .line 297
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 302
    .line 303
    move v2, v1

    .line 304
    move/from16 v4, v22

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v3, -0x1

    .line 308
    const-string v4, "s-maxage"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    goto :goto_d

    .line 321
    :cond_f
    const-string v3, "private"

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v2, v1

    .line 332
    move/from16 v4, v22

    .line 333
    .line 334
    move v13, v4

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    const-string v3, "public"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    move v2, v1

    .line 347
    move/from16 v4, v22

    .line 348
    .line 349
    move v14, v4

    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const-string v3, "must-revalidate"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v2, v1

    .line 362
    move/from16 v4, v22

    .line 363
    .line 364
    move v15, v4

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    const-string v3, "max-stale"

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    const v0, 0x7fffffff

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    goto :goto_d

    .line 382
    :cond_13
    const-string v3, "min-fresh"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->y(ILjava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    goto :goto_d

    .line 396
    :cond_14
    const/4 v3, -0x1

    .line 397
    const-string v2, "only-if-cached"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move v2, v1

    .line 408
    move/from16 v4, v22

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_15
    const-string v2, "no-transform"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move v2, v1

    .line 425
    move/from16 v4, v22

    .line 426
    .line 427
    move/from16 v19, v4

    .line 428
    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_16
    const-string v2, "immutable"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move v2, v1

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    move/from16 v20, v4

    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_17
    move/from16 v23, v1

    .line 449
    .line 450
    move/from16 v22, v4

    .line 451
    .line 452
    const/4 v3, -0x1

    .line 453
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move/from16 v4, v22

    .line 458
    .line 459
    move/from16 v1, v23

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_18
    if-nez v7, :cond_19

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    move-object/from16 v21, v8

    .line 469
    .line 470
    :goto_e
    new-instance v8, Lokhttp3/CacheControl;

    .line 471
    .line 472
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v8
.end method
