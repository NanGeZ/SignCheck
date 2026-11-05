.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
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

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/DateTimePeriod$Companion;-><init>()V

    .line 4
    return-void
.end method

.method private static final parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Parse error at char "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ": "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static final parse$toIntThrowing(JIC)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "Value "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x27

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 47
    invoke-static {}, Lid0;->g()V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v6, v4

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v14

    .line 22
    const/16 p0, 0x1

    .line 24
    const/4 v2, 0x6

    .line 25
    const/16 v16, 0x0

    .line 27
    const/4 v15, 0x7

    .line 28
    if-lt v3, v14, :cond_3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v4, v2, :cond_1

    .line 34
    int-to-long v2, v6

    .line 35
    mul-int/2addr v7, v15

    .line 36
    int-to-long v4, v7

    .line 37
    add-long/2addr v2, v4

    .line 38
    const-wide/32 v4, -0x80000000

    .line 41
    cmp-long v0, v4, v2

    .line 43
    if-gtz v0, :cond_0

    .line 45
    const-wide/32 v4, 0x7fffffff

    .line 48
    cmp-long v0, v2, v4

    .line 50
    if-gtz v0, :cond_0

    .line 52
    long-to-int v0, v2

    .line 53
    int-to-long v14, v10

    .line 54
    move v10, v0

    .line 55
    invoke-static/range {v8 .. v15}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    .line 62
    invoke-static {v0, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 65
    invoke-static {}, Lid0;->g()V

    .line 68
    return-object v16

    .line 69
    :cond_1
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    .line 71
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 74
    invoke-static {}, Lid0;->g()V

    .line 77
    return-object v16

    .line 78
    :cond_2
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    .line 80
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 83
    invoke-static {}, Lid0;->g()V

    .line 86
    return-object v16

    .line 87
    :cond_3
    const/16 v1, 0x2b

    .line 89
    const/16 v15, 0x2d

    .line 91
    if-nez v4, :cond_b

    .line 93
    add-int/lit8 v2, v3, 0x1

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    if-lt v2, v4, :cond_5

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v4

    .line 105
    if-eq v4, v1, :cond_4

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v4

    .line 111
    if-eq v4, v15, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    .line 116
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 119
    invoke-static {}, Lid0;->g()V

    .line 122
    return-object v16

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v4

    .line 127
    const/16 v14, 0x50

    .line 129
    if-ne v4, v1, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-ne v4, v15, :cond_9

    .line 134
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    if-ne v1, v15, :cond_7

    .line 140
    const/4 v5, -0x1

    .line 141
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    move-result v1

    .line 145
    if-ne v1, v14, :cond_8

    .line 147
    add-int/lit8 v3, v3, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "Expected \'P\', got \'"

    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    const/16 v0, 0x27

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 176
    invoke-static {}, Lid0;->g()V

    .line 179
    return-object v16

    .line 180
    :cond_9
    if-ne v4, v14, :cond_a

    .line 182
    move v3, v2

    .line 183
    :goto_3
    move/from16 v4, p0

    .line 185
    :goto_4
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/16 v0, 0x27

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 214
    invoke-static {}, Lid0;->g()V

    .line 217
    return-object v16

    .line 218
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v14

    .line 222
    const/16 v2, 0x30

    .line 224
    if-ne v14, v1, :cond_c

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    if-ne v14, v15, :cond_f

    .line 229
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v1

    .line 233
    if-ne v1, v15, :cond_d

    .line 235
    mul-int/lit8 v1, v5, -0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    move v1, v5

    .line 239
    :goto_6
    add-int/lit8 v14, v3, 0x1

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    move-result v15

    .line 245
    if-ge v14, v15, :cond_e

    .line 247
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v15

    .line 251
    if-gt v2, v15, :cond_e

    .line 253
    const/16 v2, 0x3a

    .line 255
    if-ge v15, v2, :cond_e

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    const-string v2, "A number expected after \'"

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    const/16 v0, 0x27

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 284
    invoke-static {}, Lid0;->g()V

    .line 287
    return-object v16

    .line 288
    :cond_f
    move v1, v2

    .line 289
    if-gt v1, v14, :cond_10

    .line 291
    const/16 v2, 0x3a

    .line 293
    if-ge v14, v2, :cond_10

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    const/16 v1, 0x54

    .line 298
    if-ne v14, v1, :cond_12

    .line 300
    const/4 v1, 0x6

    .line 301
    if-ge v4, v1, :cond_11

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v4, 0x6

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_11
    const-string v0, "Only one \'T\' designator is allowed"

    .line 311
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 314
    invoke-static {}, Lid0;->g()V

    .line 317
    return-object v16

    .line 318
    :cond_12
    :goto_7
    move v14, v3

    .line 319
    move v1, v5

    .line 320
    :goto_8
    const-wide/16 v19, 0x0

    .line 322
    move/from16 v17, v5

    .line 324
    move v15, v6

    .line 325
    move-wide/from16 v5, v19

    .line 327
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    move-result v2

    .line 331
    if-ge v14, v2, :cond_13

    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v2

    .line 337
    move/from16 v19, v7

    .line 339
    const/16 v7, 0x30

    .line 341
    if-gt v7, v2, :cond_14

    .line 343
    move/from16 v18, v7

    .line 345
    const/16 v7, 0x3a

    .line 347
    if-ge v2, v7, :cond_14

    .line 349
    move v2, v8

    .line 350
    const-wide/16 v7, 0xa

    .line 352
    :try_start_0
    invoke-static {v5, v6, v7, v8}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(JJ)J

    .line 355
    move-result-wide v5

    .line 356
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 359
    move-result v7

    .line 360
    add-int/lit8 v7, v7, -0x30

    .line 362
    int-to-long v7, v7

    .line 363
    invoke-static {v5, v6, v7, v8}, Lkotlinx/datetime/internal/MathJvmKt;->safeAdd(JJ)J

    .line 366
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 369
    move v8, v2

    .line 370
    move/from16 v7, v19

    .line 372
    goto :goto_9

    .line 373
    :catch_0
    const-string v0, "The number is too large"

    .line 375
    invoke-static {v0, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 378
    invoke-static {}, Lid0;->g()V

    .line 381
    return-object v16

    .line 382
    :cond_13
    move/from16 v19, v7

    .line 384
    :cond_14
    move v2, v8

    .line 385
    int-to-long v7, v1

    .line 386
    mul-long/2addr v5, v7

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 390
    move-result v7

    .line 391
    const-string v8, "Expected a designator after the numerical value"

    .line 393
    if-eq v14, v7, :cond_2a

    .line 395
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 402
    move-result v7

    .line 403
    move/from16 v20, v1

    .line 405
    const/16 v1, 0x59

    .line 407
    move/from16 v21, v2

    .line 409
    const-string v2, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    .line 411
    if-ne v7, v1, :cond_16

    .line 413
    const/4 v7, 0x2

    .line 414
    if-ge v4, v7, :cond_15

    .line 416
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 419
    move-result v1

    .line 420
    move v8, v1

    .line 421
    move v4, v7

    .line 422
    move v6, v15

    .line 423
    move/from16 v7, v19

    .line 425
    goto/16 :goto_f

    .line 427
    :cond_15
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 430
    invoke-static {}, Lid0;->g()V

    .line 433
    return-object v16

    .line 434
    :cond_16
    const/16 v1, 0x4d

    .line 436
    if-ne v7, v1, :cond_1a

    .line 438
    const/4 v1, 0x6

    .line 439
    if-lt v4, v1, :cond_18

    .line 441
    const/16 v1, 0x8

    .line 443
    if-ge v4, v1, :cond_17

    .line 445
    const/16 v7, 0x4d

    .line 447
    invoke-static {v5, v6, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 450
    move-result v2

    .line 451
    move v4, v1

    .line 452
    move v12, v2

    .line 453
    :goto_a
    move v6, v15

    .line 454
    :goto_b
    move/from16 v7, v19

    .line 456
    move/from16 v8, v21

    .line 458
    goto/16 :goto_f

    .line 460
    :cond_17
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 463
    invoke-static {}, Lid0;->g()V

    .line 466
    return-object v16

    .line 467
    :cond_18
    const/16 v7, 0x4d

    .line 469
    const/4 v1, 0x3

    .line 470
    if-ge v4, v1, :cond_19

    .line 472
    invoke-static {v5, v6, v3, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 475
    move-result v2

    .line 476
    move v4, v1

    .line 477
    move v9, v2

    .line 478
    goto :goto_a

    .line 479
    :cond_19
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 482
    invoke-static {}, Lid0;->g()V

    .line 485
    return-object v16

    .line 486
    :cond_1a
    const/16 v1, 0x57

    .line 488
    if-ne v7, v1, :cond_1c

    .line 490
    const/4 v7, 0x4

    .line 491
    if-ge v4, v7, :cond_1b

    .line 493
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 496
    move-result v1

    .line 497
    move v4, v7

    .line 498
    move v6, v15

    .line 499
    move/from16 v8, v21

    .line 501
    move v7, v1

    .line 502
    goto/16 :goto_f

    .line 504
    :cond_1b
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 507
    invoke-static {}, Lid0;->g()V

    .line 510
    return-object v16

    .line 511
    :cond_1c
    const/16 v1, 0x44

    .line 513
    if-ne v7, v1, :cond_1e

    .line 515
    const/4 v7, 0x5

    .line 516
    if-ge v4, v7, :cond_1d

    .line 518
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 521
    move-result v1

    .line 522
    move v6, v1

    .line 523
    move v4, v7

    .line 524
    goto :goto_b

    .line 525
    :cond_1d
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 528
    invoke-static {}, Lid0;->g()V

    .line 531
    return-object v16

    .line 532
    :cond_1e
    const/16 v1, 0x48

    .line 534
    if-ne v7, v1, :cond_20

    .line 536
    const/4 v1, 0x7

    .line 537
    if-ge v4, v1, :cond_1f

    .line 539
    const/4 v7, 0x6

    .line 540
    if-lt v4, v7, :cond_1f

    .line 542
    const/16 v4, 0x48

    .line 544
    invoke-static {v5, v6, v3, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 547
    move-result v2

    .line 548
    move v4, v1

    .line 549
    move v11, v2

    .line 550
    goto :goto_a

    .line 551
    :cond_1f
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 554
    invoke-static {}, Lid0;->g()V

    .line 557
    return-object v16

    .line 558
    :cond_20
    const/16 v1, 0x53

    .line 560
    const/16 v13, 0x9

    .line 562
    if-ne v7, v1, :cond_22

    .line 564
    if-ge v4, v13, :cond_21

    .line 566
    const/4 v7, 0x6

    .line 567
    if-lt v4, v7, :cond_21

    .line 569
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 572
    move-result v1

    .line 573
    :goto_c
    move v4, v13

    .line 574
    move v6, v15

    .line 575
    move/from16 v7, v19

    .line 577
    move/from16 v8, v21

    .line 579
    move v13, v1

    .line 580
    goto :goto_f

    .line 581
    :cond_21
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 584
    invoke-static {}, Lid0;->g()V

    .line 587
    return-object v16

    .line 588
    :cond_22
    const/16 v10, 0x2e

    .line 590
    if-ne v7, v10, :cond_23

    .line 592
    goto :goto_d

    .line 593
    :cond_23
    const/16 v10, 0x2c

    .line 595
    if-ne v7, v10, :cond_29

    .line 597
    :goto_d
    add-int/lit8 v7, v14, 0x1

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    move-result v8

    .line 603
    if-ge v7, v8, :cond_28

    .line 605
    move v14, v7

    .line 606
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    move-result v8

    .line 610
    if-ge v14, v8, :cond_24

    .line 612
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 615
    move-result v8

    .line 616
    const/16 v10, 0x30

    .line 618
    if-gt v10, v8, :cond_24

    .line 620
    const/16 v10, 0x3a

    .line 622
    if-ge v8, v10, :cond_24

    .line 624
    add-int/lit8 v14, v14, 0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_24
    sub-int v8, v14, v7

    .line 629
    if-gt v8, v13, :cond_27

    .line 631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    rsub-int/lit8 v7, v8, 0x9

    .line 642
    const-string v8, "0"

    .line 644
    invoke-static {v7, v8}, Lag4;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v7

    .line 648
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v7

    .line 655
    const/16 v8, 0xa

    .line 657
    invoke-static {v8}, Lvp2;->r(I)V

    .line 660
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 663
    move-result v7

    .line 664
    mul-int v7, v7, v20

    .line 666
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 669
    move-result v8

    .line 670
    if-ne v8, v1, :cond_26

    .line 672
    if-ge v4, v13, :cond_25

    .line 674
    const/4 v8, 0x6

    .line 675
    if-lt v4, v8, :cond_25

    .line 677
    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$toIntThrowing(JIC)I

    .line 680
    move-result v1

    .line 681
    move v10, v7

    .line 682
    goto :goto_c

    .line 683
    :goto_f
    add-int/lit8 v3, v14, 0x1

    .line 685
    move/from16 v5, v17

    .line 687
    goto/16 :goto_4

    .line 689
    :cond_25
    invoke-static {v2, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 692
    invoke-static {}, Lid0;->g()V

    .line 695
    return-object v16

    .line 696
    :cond_26
    const-string v0, "Expected the \'S\' designator after a fraction"

    .line 698
    invoke-static {v0, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 701
    invoke-static {}, Lid0;->g()V

    .line 704
    return-object v16

    .line 705
    :cond_27
    const-string v0, "Only the nanosecond fractions of a second are supported"

    .line 707
    invoke-static {v0, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 710
    invoke-static {}, Lid0;->g()V

    .line 713
    return-object v16

    .line 714
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 716
    const-string v2, "Expected designator \'S\' after "

    .line 718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 724
    move-result v0

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v7}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 735
    invoke-static {}, Lid0;->g()V

    .line 738
    return-object v16

    .line 739
    :cond_29
    invoke-static {v8, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 742
    invoke-static {}, Lid0;->g()V

    .line 745
    return-object v16

    .line 746
    :cond_2a
    invoke-static {v8, v14}, Lkotlinx/datetime/DateTimePeriod$Companion;->parse$parseException(Ljava/lang/String;I)Ljava/lang/Void;

    .line 749
    invoke-static {}, Lid0;->g()V

    .line 752
    return-object v16
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodIso8601Serializer;

    .line 3
    return-object p0
.end method
