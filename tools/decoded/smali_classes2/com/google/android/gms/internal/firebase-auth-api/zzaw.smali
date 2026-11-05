.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zza(I[Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzas;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzas<",
            "TK;TV;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaw<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zzb(II)I

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v7, -0x1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    shl-int/2addr v8, v5

    .line 60
    :goto_0
    int-to-double v9, v8

    .line 61
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v9, v11

    .line 67
    int-to-double v11, v7

    .line 68
    cmpg-double v9, v9, v11

    .line 69
    .line 70
    if-gez v9, :cond_4

    .line 71
    .line 72
    shl-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v7, v8, :cond_3

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v7, v4

    .line 82
    :goto_1
    if-eqz v7, :cond_19

    .line 83
    .line 84
    :cond_4
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    aget-object v7, v1, v4

    .line 87
    .line 88
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    aget-object v8, v1, v5

    .line 92
    .line 93
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    :goto_2
    move/from16 v18, v6

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v7, v8, -0x1

    .line 108
    .line 109
    const/16 v9, 0x80

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    const/4 v11, -0x1

    .line 113
    if-gt v8, v9, :cond_b

    .line 114
    .line 115
    new-array v8, v8, [B

    .line 116
    .line 117
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 118
    .line 119
    .line 120
    move v9, v4

    .line 121
    move v11, v9

    .line 122
    :goto_3
    if-ge v9, v0, :cond_9

    .line 123
    .line 124
    mul-int/lit8 v12, v9, 0x2

    .line 125
    .line 126
    mul-int/lit8 v13, v11, 0x2

    .line 127
    .line 128
    aget-object v14, v1, v12

    .line 129
    .line 130
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    xor-int/2addr v12, v5

    .line 134
    aget-object v12, v1, v12

    .line 135
    .line 136
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    :goto_4
    and-int/2addr v15, v7

    .line 151
    move/from16 v16, v4

    .line 152
    .line 153
    aget-byte v4, v8, v15

    .line 154
    .line 155
    move/from16 v17, v5

    .line 156
    .line 157
    const/16 v5, 0xff

    .line 158
    .line 159
    and-int/2addr v4, v5

    .line 160
    if-ne v4, v5, :cond_7

    .line 161
    .line 162
    int-to-byte v4, v13

    .line 163
    aput-byte v4, v8, v15

    .line 164
    .line 165
    if-ge v11, v9, :cond_6

    .line 166
    .line 167
    aput-object v14, v1, v13

    .line 168
    .line 169
    xor-int/lit8 v4, v13, 0x1

    .line 170
    .line 171
    aput-object v12, v1, v4

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    aget-object v5, v1, v4

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 185
    .line 186
    xor-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    aget-object v5, v1, v4

    .line 189
    .line 190
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v14, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aput-object v12, v1, v4

    .line 197
    .line 198
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    move/from16 v4, v16

    .line 201
    .line 202
    move/from16 v5, v17

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    move/from16 v4, v16

    .line 208
    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move/from16 v16, v4

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    if-ne v11, v0, :cond_a

    .line 217
    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    move-object v3, v8

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_a
    new-array v4, v10, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v8, v4, v16

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v4, v17

    .line 232
    .line 233
    aput-object v3, v4, v6

    .line 234
    .line 235
    :goto_6
    move-object v3, v4

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    move/from16 v16, v4

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    const v4, 0x8000

    .line 243
    .line 244
    .line 245
    if-gt v8, v4, :cond_11

    .line 246
    .line 247
    new-array v4, v8, [S

    .line 248
    .line 249
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 250
    .line 251
    .line 252
    move/from16 v5, v16

    .line 253
    .line 254
    move v8, v5

    .line 255
    :goto_7
    if-ge v5, v0, :cond_f

    .line 256
    .line 257
    mul-int/lit8 v9, v5, 0x2

    .line 258
    .line 259
    mul-int/lit8 v11, v8, 0x2

    .line 260
    .line 261
    aget-object v12, v1, v9

    .line 262
    .line 263
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    xor-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    aget-object v9, v1, v9

    .line 269
    .line 270
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    :goto_8
    and-int/2addr v13, v7

    .line 285
    aget-short v14, v4, v13

    .line 286
    .line 287
    const v15, 0xffff

    .line 288
    .line 289
    .line 290
    and-int/2addr v14, v15

    .line 291
    if-ne v14, v15, :cond_d

    .line 292
    .line 293
    int-to-short v14, v11

    .line 294
    aput-short v14, v4, v13

    .line 295
    .line 296
    if-ge v8, v5, :cond_c

    .line 297
    .line 298
    aput-object v12, v1, v11

    .line 299
    .line 300
    xor-int/lit8 v11, v11, 0x1

    .line 301
    .line 302
    aput-object v9, v1, v11

    .line 303
    .line 304
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    aget-object v15, v1, v14

    .line 308
    .line 309
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_e

    .line 314
    .line 315
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 316
    .line 317
    xor-int/lit8 v11, v14, 0x1

    .line 318
    .line 319
    aget-object v13, v1, v11

    .line 320
    .line 321
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-direct {v3, v12, v9, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    aput-object v9, v1, v11

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_f
    if-ne v8, v0, :cond_10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    new-array v5, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v4, v5, v16

    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v5, v17

    .line 347
    .line 348
    aput-object v3, v5, v6

    .line 349
    .line 350
    move-object v3, v5

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_11
    new-array v4, v8, [I

    .line 354
    .line 355
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 356
    .line 357
    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move v8, v5

    .line 361
    :goto_a
    if-ge v5, v0, :cond_15

    .line 362
    .line 363
    mul-int/lit8 v9, v5, 0x2

    .line 364
    .line 365
    mul-int/lit8 v12, v8, 0x2

    .line 366
    .line 367
    aget-object v13, v1, v9

    .line 368
    .line 369
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    xor-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    aget-object v9, v1, v9

    .line 375
    .line 376
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    :goto_b
    and-int/2addr v14, v7

    .line 391
    aget v15, v4, v14

    .line 392
    .line 393
    if-ne v15, v11, :cond_13

    .line 394
    .line 395
    aput v12, v4, v14

    .line 396
    .line 397
    if-ge v8, v5, :cond_12

    .line 398
    .line 399
    aput-object v13, v1, v12

    .line 400
    .line 401
    xor-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    aput-object v9, v1, v12

    .line 404
    .line 405
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move/from16 v18, v6

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_13
    move/from16 v18, v6

    .line 411
    .line 412
    aget-object v6, v1, v15

    .line 413
    .line 414
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 421
    .line 422
    xor-int/lit8 v6, v15, 0x1

    .line 423
    .line 424
    aget-object v12, v1, v6

    .line 425
    .line 426
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-direct {v3, v13, v9, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    aput-object v9, v1, v6

    .line 433
    .line 434
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    move/from16 v6, v18

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 440
    .line 441
    move/from16 v6, v18

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_15
    move/from16 v18, v6

    .line 445
    .line 446
    if-ne v8, v0, :cond_16

    .line 447
    .line 448
    move-object v3, v4

    .line 449
    goto :goto_d

    .line 450
    :cond_16
    new-array v5, v10, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v4, v5, v16

    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    aput-object v4, v5, v17

    .line 459
    .line 460
    aput-object v3, v5, v18

    .line 461
    .line 462
    move-object v3, v5

    .line 463
    :goto_d
    instance-of v4, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v4, :cond_18

    .line 466
    .line 467
    check-cast v3, [Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v0, v3, v18

    .line 470
    .line 471
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    .line 476
    .line 477
    aget-object v0, v3, v16

    .line 478
    .line 479
    aget-object v2, v3, v17

    .line 480
    .line 481
    check-cast v2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    shl-int/lit8 v3, v2, 0x1

    .line 488
    .line 489
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object v3, v0

    .line 494
    move v0, v2

    .line 495
    goto :goto_e

    .line 496
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zza()Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_18
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    .line 502
    .line 503
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :cond_19
    const-string v0, "collection too large"

    .line 508
    .line 509
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v3
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    aget-object p0, v1, v3

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p0, v0, [B

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    check-cast p0, [B

    .line 44
    .line 45
    array-length v0, p0

    .line 46
    add-int/lit8 v4, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    and-int/2addr v0, v4

    .line 57
    aget-byte v5, p0, v0

    .line 58
    .line 59
    const/16 v6, 0xff

    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    if-ne v5, v6, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v6, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    xor-int/lit8 p0, v5, 0x1

    .line 74
    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of p0, v0, [S

    .line 82
    .line 83
    if-eqz p0, :cond_9

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    check-cast p0, [S

    .line 87
    .line 88
    array-length v0, p0

    .line 89
    add-int/lit8 v4, v0, -0x1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    and-int/2addr v0, v4

    .line 100
    aget-short v5, p0, v0

    .line 101
    .line 102
    const v6, 0xffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    if-ne v5, v6, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v6, v1, v5

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    xor-int/lit8 p0, v5, 0x1

    .line 118
    .line 119
    aget-object p0, v1, p0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v0, [I

    .line 126
    .line 127
    array-length p0, v0

    .line 128
    sub-int/2addr p0, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_3
    and-int/2addr v4, p0

    .line 138
    aget v5, v0, v4

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    if-ne v5, v6, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v6, v1, v5

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v5, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzak;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzak<",
            "TV;>;"
        }
    .end annotation

    .line 513
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzau<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzc:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaw;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzap;Lcom/google/android/gms/internal/firebase-auth-api/zzal;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
