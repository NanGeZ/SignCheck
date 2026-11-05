.class public abstract Lvp2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lrf0;

.field public static final c:Lrf0;

.field public static final d:[I

.field public static final e:[J

.field public static final f:[Ljava/lang/Object;

.field public static final g:[[I

.field public static final h:[[I

.field public static final i:[[I

.field public static final j:[[I

.field public static final k:Ljb4;

.field public static final l:Lkb4;

.field public static final synthetic m:I

.field public static n:Le22;

.field public static o:Le22;

.field public static p:Le22;

.field public static final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvp2;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Leg0;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Leg0;-><init>(B)V

    .line 14
    new-instance v1, Lrf0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, -0xf3d702d

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 23
    sput-object v1, Lvp2;->b:Lrf0;

    .line 25
    new-instance v0, Ldg0;

    .line 27
    const/16 v1, 0xa

    .line 29
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 32
    new-instance v1, Lrf0;

    .line 34
    const v3, -0xc170ce0

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 40
    sput-object v1, Lvp2;->c:Lrf0;

    .line 42
    new-array v0, v2, [I

    .line 44
    sput-object v0, Lvp2;->d:[I

    .line 46
    new-array v0, v2, [J

    .line 48
    sput-object v0, Lvp2;->e:[J

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    sput-object v0, Lvp2;->f:[Ljava/lang/Object;

    .line 54
    const/4 v0, 0x7

    .line 55
    new-array v3, v0, [I

    .line 57
    fill-array-data v3, :array_0

    .line 60
    new-array v4, v0, [I

    .line 62
    fill-array-data v4, :array_1

    .line 65
    new-array v5, v0, [I

    .line 67
    fill-array-data v5, :array_2

    .line 70
    new-array v6, v0, [I

    .line 72
    fill-array-data v6, :array_3

    .line 75
    new-array v7, v0, [I

    .line 77
    fill-array-data v7, :array_4

    .line 80
    new-array v8, v0, [I

    .line 82
    fill-array-data v8, :array_5

    .line 85
    new-array v9, v0, [I

    .line 87
    fill-array-data v9, :array_6

    .line 90
    filled-new-array/range {v3 .. v9}, [[I

    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lvp2;->g:[[I

    .line 96
    const/4 v1, 0x1

    .line 97
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 100
    move-result-object v3

    .line 101
    filled-new-array {v1, v2, v2, v2, v1}, [I

    .line 104
    move-result-object v4

    .line 105
    filled-new-array {v1, v2, v1, v2, v1}, [I

    .line 108
    move-result-object v5

    .line 109
    filled-new-array {v1, v2, v2, v2, v1}, [I

    .line 112
    move-result-object v6

    .line 113
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v3, v4, v5, v6, v7}, [[I

    .line 120
    move-result-object v3

    .line 121
    sput-object v3, Lvp2;->h:[[I

    .line 123
    new-array v4, v0, [I

    .line 125
    fill-array-data v4, :array_7

    .line 128
    new-array v5, v0, [I

    .line 130
    fill-array-data v5, :array_8

    .line 133
    new-array v6, v0, [I

    .line 135
    fill-array-data v6, :array_9

    .line 138
    new-array v7, v0, [I

    .line 140
    fill-array-data v7, :array_a

    .line 143
    new-array v8, v0, [I

    .line 145
    fill-array-data v8, :array_b

    .line 148
    new-array v9, v0, [I

    .line 150
    fill-array-data v9, :array_c

    .line 153
    new-array v10, v0, [I

    .line 155
    fill-array-data v10, :array_d

    .line 158
    new-array v11, v0, [I

    .line 160
    fill-array-data v11, :array_e

    .line 163
    new-array v12, v0, [I

    .line 165
    fill-array-data v12, :array_f

    .line 168
    new-array v13, v0, [I

    .line 170
    fill-array-data v13, :array_10

    .line 173
    new-array v14, v0, [I

    .line 175
    fill-array-data v14, :array_11

    .line 178
    new-array v15, v0, [I

    .line 180
    fill-array-data v15, :array_12

    .line 183
    new-array v3, v0, [I

    .line 185
    fill-array-data v3, :array_13

    .line 188
    new-array v1, v0, [I

    .line 190
    fill-array-data v1, :array_14

    .line 193
    new-array v2, v0, [I

    .line 195
    fill-array-data v2, :array_15

    .line 198
    move-object/from16 v17, v1

    .line 200
    new-array v1, v0, [I

    .line 202
    fill-array-data v1, :array_16

    .line 205
    move-object/from16 v19, v1

    .line 207
    new-array v1, v0, [I

    .line 209
    fill-array-data v1, :array_17

    .line 212
    move-object/from16 v20, v1

    .line 214
    new-array v1, v0, [I

    .line 216
    fill-array-data v1, :array_18

    .line 219
    move-object/from16 v21, v1

    .line 221
    new-array v1, v0, [I

    .line 223
    fill-array-data v1, :array_19

    .line 226
    move-object/from16 v22, v1

    .line 228
    new-array v1, v0, [I

    .line 230
    fill-array-data v1, :array_1a

    .line 233
    move-object/from16 v23, v1

    .line 235
    new-array v1, v0, [I

    .line 237
    fill-array-data v1, :array_1b

    .line 240
    move-object/from16 v24, v1

    .line 242
    new-array v1, v0, [I

    .line 244
    fill-array-data v1, :array_1c

    .line 247
    move-object/from16 v25, v1

    .line 249
    new-array v1, v0, [I

    .line 251
    fill-array-data v1, :array_1d

    .line 254
    move-object/from16 v26, v1

    .line 256
    new-array v1, v0, [I

    .line 258
    fill-array-data v1, :array_1e

    .line 261
    move-object/from16 v27, v1

    .line 263
    new-array v1, v0, [I

    .line 265
    fill-array-data v1, :array_1f

    .line 268
    move-object/from16 v28, v1

    .line 270
    new-array v1, v0, [I

    .line 272
    fill-array-data v1, :array_20

    .line 275
    move-object/from16 v29, v1

    .line 277
    new-array v1, v0, [I

    .line 279
    fill-array-data v1, :array_21

    .line 282
    move-object/from16 v30, v1

    .line 284
    new-array v1, v0, [I

    .line 286
    fill-array-data v1, :array_22

    .line 289
    move-object/from16 v31, v1

    .line 291
    new-array v1, v0, [I

    .line 293
    fill-array-data v1, :array_23

    .line 296
    move-object/from16 v32, v1

    .line 298
    new-array v1, v0, [I

    .line 300
    fill-array-data v1, :array_24

    .line 303
    move-object/from16 v33, v1

    .line 305
    new-array v1, v0, [I

    .line 307
    fill-array-data v1, :array_25

    .line 310
    move-object/from16 v34, v1

    .line 312
    new-array v1, v0, [I

    .line 314
    fill-array-data v1, :array_26

    .line 317
    move-object/from16 v35, v1

    .line 319
    new-array v1, v0, [I

    .line 321
    fill-array-data v1, :array_27

    .line 324
    move-object/from16 v36, v1

    .line 326
    new-array v1, v0, [I

    .line 328
    fill-array-data v1, :array_28

    .line 331
    move-object/from16 v37, v1

    .line 333
    new-array v1, v0, [I

    .line 335
    fill-array-data v1, :array_29

    .line 338
    move-object/from16 v38, v1

    .line 340
    new-array v1, v0, [I

    .line 342
    fill-array-data v1, :array_2a

    .line 345
    move-object/from16 v39, v1

    .line 347
    new-array v1, v0, [I

    .line 349
    fill-array-data v1, :array_2b

    .line 352
    move-object/from16 v40, v1

    .line 354
    new-array v1, v0, [I

    .line 356
    fill-array-data v1, :array_2c

    .line 359
    move-object/from16 v41, v1

    .line 361
    new-array v1, v0, [I

    .line 363
    fill-array-data v1, :array_2d

    .line 366
    move-object/from16 v42, v1

    .line 368
    new-array v1, v0, [I

    .line 370
    fill-array-data v1, :array_2e

    .line 373
    move-object/from16 v43, v1

    .line 375
    move-object/from16 v18, v2

    .line 377
    move-object/from16 v16, v3

    .line 379
    filled-new-array/range {v4 .. v43}, [[I

    .line 382
    move-result-object v1

    .line 383
    sput-object v1, Lvp2;->i:[[I

    .line 385
    const/16 v1, 0x8

    .line 387
    const/4 v2, 0x0

    .line 388
    filled-new-array {v1, v2}, [I

    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x1

    .line 393
    filled-new-array {v1, v2}, [I

    .line 396
    move-result-object v4

    .line 397
    const/4 v2, 0x2

    .line 398
    filled-new-array {v1, v2}, [I

    .line 401
    move-result-object v5

    .line 402
    const/4 v6, 0x3

    .line 403
    filled-new-array {v1, v6}, [I

    .line 406
    move-result-object v7

    .line 407
    const/4 v8, 0x4

    .line 408
    move-object v9, v7

    .line 409
    filled-new-array {v1, v8}, [I

    .line 412
    move-result-object v7

    .line 413
    const/4 v10, 0x5

    .line 414
    filled-new-array {v1, v10}, [I

    .line 417
    move-result-object v11

    .line 418
    move-object v12, v9

    .line 419
    filled-new-array {v1, v0}, [I

    .line 422
    move-result-object v9

    .line 423
    filled-new-array {v1, v1}, [I

    .line 426
    move-result-object v13

    .line 427
    filled-new-array {v0, v1}, [I

    .line 430
    move-result-object v0

    .line 431
    filled-new-array {v10, v1}, [I

    .line 434
    move-result-object v10

    .line 435
    filled-new-array {v8, v1}, [I

    .line 438
    move-result-object v8

    .line 439
    filled-new-array {v6, v1}, [I

    .line 442
    move-result-object v14

    .line 443
    filled-new-array {v2, v1}, [I

    .line 446
    move-result-object v15

    .line 447
    const/4 v2, 0x1

    .line 448
    filled-new-array {v2, v1}, [I

    .line 451
    move-result-object v16

    .line 452
    const/4 v2, 0x0

    .line 453
    filled-new-array {v2, v1}, [I

    .line 456
    move-result-object v17

    .line 457
    move-object v6, v12

    .line 458
    move-object v12, v10

    .line 459
    move-object v10, v13

    .line 460
    move-object v13, v8

    .line 461
    move-object v8, v11

    .line 462
    move-object v11, v0

    .line 463
    filled-new-array/range {v3 .. v17}, [[I

    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lvp2;->j:[[I

    .line 469
    new-instance v0, Ljb4;

    .line 471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 474
    sput-object v0, Lvp2;->k:Ljb4;

    .line 476
    new-instance v0, Lkb4;

    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    sput-object v0, Lvp2;->l:Lkb4;

    .line 483
    return-void

    nop

    .line 485
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 503
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 521
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 539
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 557
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 575
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 593
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 611
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 629
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 647
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 665
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 683
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 701
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 719
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 737
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 755
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 773
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 791
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 809
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 827
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 845
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 863
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 881
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 899
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 917
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 935
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 953
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 971
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static A([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    const v1, 0x7fffffff

    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 12
    aget v3, p0, v2

    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 22
    if-le v1, v3, :cond_0

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 30
    aget-byte v3, p2, v2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static final B()Le22;
    .locals 12

    .line 1
    sget-object v0, Lvp2;->n:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Rounded.AutoFixHigh"

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const v5, 0x41a3999a    # 20.45f

    .line 44
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    invoke-virtual {v4, v5, v6}, Lyk;->l(FF)V

    .line 49
    const v5, -0x407851ec    # -1.06f

    .line 52
    const v6, 0x3efae148    # 0.49f

    .line 55
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 58
    const v5, 0x408e6666    # 4.45f

    .line 61
    const/high16 v6, 0x41b00000    # 22.0f

    .line 63
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 66
    const/4 v9, 0x0

    .line 67
    const v10, -0x40970a3d    # -0.91f

    .line 70
    const v5, 0x3ec7ae14    # 0.39f

    .line 73
    const v6, -0x41c7ae14    # -0.18f

    .line 76
    const v7, 0x3ec7ae14    # 0.39f

    .line 79
    const v8, -0x40c51eb8    # -0.73f

    .line 82
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 85
    const v5, -0x41051eb8    # -0.49f

    .line 88
    const v6, -0x407851ec    # -1.06f

    .line 91
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    const v6, 0x41a3999a    # 20.45f

    .line 99
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 102
    const v9, -0x40970a3d    # -0.91f

    .line 105
    const/4 v10, 0x0

    .line 106
    const v5, -0x41c7ae14    # -0.18f

    .line 109
    const v6, -0x413851ec    # -0.39f

    .line 112
    const v7, -0x40c51eb8    # -0.73f

    .line 115
    const v8, -0x413851ec    # -0.39f

    .line 118
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 121
    const v5, -0x41051eb8    # -0.49f

    .line 124
    const v6, 0x3f87ae14    # 1.06f

    .line 127
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 130
    const v5, 0x40633333    # 3.55f

    .line 133
    const/high16 v6, 0x41900000    # 18.0f

    .line 135
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 138
    const/4 v9, 0x0

    .line 139
    const v10, 0x3f68f5c3    # 0.91f

    .line 142
    const v5, -0x413851ec    # -0.39f

    .line 145
    const v6, 0x3e3851ec    # 0.18f

    .line 148
    const v7, -0x413851ec    # -0.39f

    .line 151
    const v8, 0x3f3ae148    # 0.73f

    .line 154
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 157
    const v5, 0x3f87ae14    # 1.06f

    .line 160
    const v6, 0x3efae148    # 0.49f

    .line 163
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 166
    const v5, 0x419c6666    # 19.55f

    .line 169
    const/high16 v6, 0x40c00000    # 6.0f

    .line 171
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 174
    const v9, 0x41a3999a    # 20.45f

    .line 177
    const/high16 v10, 0x40c00000    # 6.0f

    .line 179
    const v5, 0x419dc28f    # 19.72f

    .line 182
    const v6, 0x40cc7ae1    # 6.39f

    .line 185
    const v7, 0x41a23d71    # 20.28f

    .line 188
    const v8, 0x40cc7ae1    # 6.39f

    .line 191
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 194
    invoke-virtual {v4}, Lyk;->e()V

    .line 197
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 199
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 202
    new-instance v0, Lwc4;

    .line 204
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 207
    new-instance v4, Lyk;

    .line 209
    invoke-direct {v4}, Lyk;-><init>()V

    .line 212
    const v5, 0x410f3333    # 8.95f

    .line 215
    const/high16 v6, 0x40c00000    # 6.0f

    .line 217
    invoke-virtual {v4, v5, v6}, Lyk;->l(FF)V

    .line 220
    const v5, -0x407851ec    # -1.06f

    .line 223
    const v6, 0x3efae148    # 0.49f

    .line 226
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 229
    const v5, -0x41051eb8    # -0.49f

    .line 232
    const v6, 0x3f87ae14    # 1.06f

    .line 235
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 238
    const/4 v9, 0x0

    .line 239
    const v10, -0x40970a3d    # -0.91f

    .line 242
    const v5, 0x3ec7ae14    # 0.39f

    .line 245
    const v6, -0x41c7ae14    # -0.18f

    .line 248
    const v7, 0x3ec7ae14    # 0.39f

    .line 251
    const v8, -0x40c51eb8    # -0.73f

    .line 254
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 257
    const v5, 0x41170a3d    # 9.44f

    .line 260
    const v6, 0x4043d70a    # 3.06f

    .line 263
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 266
    const v5, 0x410f3333    # 8.95f

    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 271
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 274
    const v9, 0x4100cccd    # 8.05f

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    .line 279
    const v5, 0x410c7ae1    # 8.78f

    .line 282
    const v6, 0x3fce147b    # 1.61f

    .line 285
    const v7, 0x4103851f    # 8.22f

    .line 288
    const v8, 0x3fce147b    # 1.61f

    .line 291
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 294
    const v5, 0x40f1eb85    # 7.56f

    .line 297
    const v6, 0x4043d70a    # 3.06f

    .line 300
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 303
    const/high16 v5, 0x40d00000    # 6.5f

    .line 305
    const v6, 0x40633333    # 3.55f

    .line 308
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 311
    const/4 v9, 0x0

    .line 312
    const v10, 0x3f68f5c3    # 0.91f

    .line 315
    const v5, -0x413851ec    # -0.39f

    .line 318
    const v6, 0x3e3851ec    # 0.18f

    .line 321
    const v7, -0x413851ec    # -0.39f

    .line 324
    const v8, 0x3f3ae148    # 0.73f

    .line 327
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 330
    const v5, 0x3f87ae14    # 1.06f

    .line 333
    const v6, 0x3efae148    # 0.49f

    .line 336
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 339
    const v5, 0x4100cccd    # 8.05f

    .line 342
    const/high16 v6, 0x40c00000    # 6.0f

    .line 344
    invoke-virtual {v4, v5, v6}, Lyk;->j(FF)V

    .line 347
    const v9, 0x410f3333    # 8.95f

    .line 350
    const/high16 v10, 0x40c00000    # 6.0f

    .line 352
    const v5, 0x4103851f    # 8.22f

    .line 355
    const v6, 0x40cc7ae1    # 6.39f

    .line 358
    const v7, 0x410c7ae1    # 8.78f

    .line 361
    const v8, 0x40cc7ae1    # 6.39f

    .line 364
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 367
    invoke-virtual {v4}, Lyk;->e()V

    .line 370
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 372
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 375
    new-instance v0, Lwc4;

    .line 377
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 380
    new-instance v4, Lyk;

    .line 382
    invoke-direct {v4}, Lyk;-><init>()V

    .line 385
    const/high16 v5, 0x41580000    # 13.5f

    .line 387
    const v6, 0x419c6666    # 19.55f

    .line 390
    invoke-virtual {v4, v6, v5}, Lyk;->l(FF)V

    .line 393
    const v5, -0x41051eb8    # -0.49f

    .line 396
    const v6, 0x3f87ae14    # 1.06f

    .line 399
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 402
    const v5, 0x4170cccd    # 15.05f

    .line 405
    const/high16 v6, 0x41900000    # 18.0f

    .line 407
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 410
    const/4 v9, 0x0

    .line 411
    const v10, 0x3f68f5c3    # 0.91f

    .line 414
    const v5, -0x413851ec    # -0.39f

    .line 417
    const v6, 0x3e3851ec    # 0.18f

    .line 420
    const v7, -0x413851ec    # -0.39f

    .line 423
    const v8, 0x3f3ae148    # 0.73f

    .line 426
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 429
    const v5, 0x3f87ae14    # 1.06f

    .line 432
    const v6, 0x3efae148    # 0.49f

    .line 435
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 438
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 441
    const v9, 0x3f68f5c3    # 0.91f

    .line 444
    const/4 v10, 0x0

    .line 445
    const v5, 0x3e3851ec    # 0.18f

    .line 448
    const v6, 0x3ec7ae14    # 0.39f

    .line 451
    const v7, 0x3f3ae148    # 0.73f

    .line 454
    const v8, 0x3ec7ae14    # 0.39f

    .line 457
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 460
    const v5, -0x407851ec    # -1.06f

    .line 463
    const v6, 0x3efae148    # 0.49f

    .line 466
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 469
    const v5, 0x417f3333    # 15.95f

    .line 472
    const/high16 v6, 0x41b00000    # 22.0f

    .line 474
    invoke-virtual {v4, v6, v5}, Lyk;->j(FF)V

    .line 477
    const/4 v9, 0x0

    .line 478
    const v10, -0x40970a3d    # -0.91f

    .line 481
    const v5, 0x3ec7ae14    # 0.39f

    .line 484
    const v6, -0x41c7ae14    # -0.18f

    .line 487
    const v7, 0x3ec7ae14    # 0.39f

    .line 490
    const v8, -0x40c51eb8    # -0.73f

    .line 493
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 496
    const v5, -0x41051eb8    # -0.49f

    .line 499
    const v6, -0x407851ec    # -1.06f

    .line 502
    invoke-virtual {v4, v6, v5}, Lyk;->k(FF)V

    .line 505
    invoke-virtual {v4, v5, v6}, Lyk;->k(FF)V

    .line 508
    const v9, 0x419c6666    # 19.55f

    .line 511
    const/high16 v10, 0x41580000    # 13.5f

    .line 513
    const v5, 0x41a23d71    # 20.28f

    .line 516
    const v6, 0x4151c28f    # 13.11f

    .line 519
    const v7, 0x419dc28f    # 19.72f

    .line 522
    const v8, 0x4151c28f    # 13.11f

    .line 525
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 528
    invoke-virtual {v4}, Lyk;->e()V

    .line 531
    iget-object v4, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 533
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 536
    new-instance v0, Lwc4;

    .line 538
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 541
    new-instance v4, Lyk;

    .line 543
    invoke-direct {v4}, Lyk;-><init>()V

    .line 546
    const v2, 0x418dae14    # 17.71f

    .line 549
    const v3, 0x4111eb85    # 9.12f

    .line 552
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 555
    const v2, -0x3fcae148    # -2.83f

    .line 558
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 561
    const v9, -0x404b851f    # -1.41f

    .line 564
    const/4 v10, 0x0

    .line 565
    const v5, -0x413851ec    # -0.39f

    .line 568
    const v6, -0x413851ec    # -0.39f

    .line 571
    const v7, -0x407d70a4    # -1.02f

    .line 574
    const v8, -0x413851ec    # -0.39f

    .line 577
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 580
    const v2, 0x40128f5c    # 2.29f

    .line 583
    const v3, 0x418bae14    # 17.46f

    .line 586
    invoke-virtual {v4, v2, v3}, Lyk;->j(FF)V

    .line 589
    const/4 v9, 0x0

    .line 590
    const v10, 0x3fb47ae1    # 1.41f

    .line 593
    const v6, 0x3ec7ae14    # 0.39f

    .line 596
    const v7, -0x413851ec    # -0.39f

    .line 599
    const v8, 0x3f828f5c    # 1.02f

    .line 602
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 605
    const v2, 0x40351eb8    # 2.83f

    .line 608
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 611
    const v9, 0x3fb47ae1    # 1.41f

    .line 614
    const/4 v10, 0x0

    .line 615
    const v5, 0x3ec7ae14    # 0.39f

    .line 618
    const v7, 0x3f828f5c    # 1.02f

    .line 621
    const v8, 0x3ec7ae14    # 0.39f

    .line 624
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 627
    const v2, 0x4132b852    # 11.17f

    .line 630
    const v3, -0x3ecd47ae    # -11.17f

    .line 633
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 636
    const v9, 0x418dae14    # 17.71f

    .line 639
    const v10, 0x4111eb85    # 9.12f

    .line 642
    const v5, 0x4190cccd    # 18.1f

    .line 645
    const v6, 0x41226666    # 10.15f

    .line 648
    const v7, 0x4190cccd    # 18.1f

    .line 651
    const v8, 0x411828f6    # 9.51f

    .line 654
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 657
    invoke-virtual {v4}, Lyk;->e()V

    .line 660
    const v2, 0x41335c29    # 11.21f

    .line 663
    const v3, 0x41635c29    # 14.21f

    .line 666
    invoke-virtual {v4, v3, v2}, Lyk;->l(FF)V

    .line 669
    const v2, -0x404b851f    # -1.41f

    .line 672
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 675
    const v2, 0x3fb0a3d7    # 1.38f

    .line 678
    const v3, -0x404f5c29    # -1.38f

    .line 681
    invoke-virtual {v4, v2, v3}, Lyk;->k(FF)V

    .line 684
    const v2, 0x3fb47ae1    # 1.41f

    .line 687
    invoke-virtual {v4, v2, v2}, Lyk;->k(FF)V

    .line 690
    const v2, 0x41335c29    # 11.21f

    .line 693
    const v3, 0x41635c29    # 14.21f

    .line 696
    invoke-virtual {v4, v3, v2}, Lyk;->j(FF)V

    .line 699
    invoke-virtual {v4}, Lyk;->e()V

    .line 702
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 704
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 707
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Lvp2;->n:Le22;

    .line 713
    return-object v0
.end method

.method public static final C(Lsp3;Lih0;)Lrz1;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrz1;

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 11
    invoke-virtual {p1, p0}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lx8;->j(Landroid/content/Context;)Lrz1;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final D()Le22;
    .locals 21

    .line 1
    sget-object v0, Lvp2;->o:Le22;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ld22;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Rounded.Diamond"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget v0, Lv15;->a:I

    .line 29
    new-instance v0, Lwc4;

    .line 31
    sget-wide v2, Lxc0;->b:J

    .line 33
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    const/16 v5, 0x20

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v6, Lvd3;

    .line 45
    const v7, 0x41428f5c    # 12.16f

    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 50
    invoke-direct {v6, v7, v8}, Lvd3;-><init>(FF)V

    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v6, Lce3;

    .line 58
    const v7, -0x415c28f6    # -0.32f

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v6, v7, v9}, Lce3;-><init>(FF)V

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v6, Lce3;

    .line 70
    const v7, -0x3fd7ae14    # -2.63f

    .line 73
    const/high16 v10, 0x40a80000    # 5.25f

    .line 75
    invoke-direct {v6, v7, v10}, Lce3;-><init>(FF)V

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v6, Lce3;

    .line 83
    const v7, 0x40b28f5c    # 5.58f

    .line 86
    invoke-direct {v6, v7, v9}, Lce3;-><init>(FF)V

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v6, Lrd3;->c:Lrd3;

    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 100
    new-instance v0, Lwc4;

    .line 102
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    new-instance v7, Lvd3;

    .line 112
    const v10, 0x4183ae14    # 16.46f

    .line 115
    const/high16 v11, 0x41040000    # 8.25f

    .line 117
    invoke-direct {v7, v10, v11}, Lvd3;-><init>(FF)V

    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v7, Lbe3;

    .line 125
    const v12, 0x40a51eb8    # 5.16f

    .line 128
    invoke-direct {v7, v12}, Lbe3;-><init>(F)V

    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v7, Lce3;

    .line 136
    const v12, -0x3ffb851f    # -2.07f

    .line 139
    const v13, -0x3f7b851f    # -4.14f

    .line 142
    invoke-direct {v7, v12, v13}, Lce3;-><init>(FF)V

    .line 145
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v14, Lsd3;

    .line 150
    const v15, 0x4199ae14    # 19.21f

    .line 153
    const v16, 0x405b851f    # 3.43f

    .line 156
    const v17, 0x419428f6    # 18.52f

    .line 159
    const/high16 v18, 0x40400000    # 3.0f

    .line 161
    const v19, 0x418e147b    # 17.76f

    .line 164
    const/high16 v20, 0x40400000    # 3.0f

    .line 166
    invoke-direct/range {v14 .. v20}, Lsd3;-><init>(FFFFFF)V

    .line 169
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v7, Lbe3;

    .line 174
    const v12, -0x3f847ae1    # -3.93f

    .line 177
    invoke-direct {v7, v12}, Lbe3;-><init>(F)V

    .line 180
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v7, Lud3;

    .line 185
    invoke-direct {v7, v10, v11}, Lud3;-><init>(FF)V

    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 197
    new-instance v0, Lwc4;

    .line 199
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    new-instance v7, Lvd3;

    .line 209
    const v10, 0x41ab0a3d    # 21.38f

    .line 212
    const/high16 v12, 0x411c0000    # 9.75f

    .line 214
    invoke-direct {v7, v10, v12}, Lvd3;-><init>(FF)V

    .line 217
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v7, Lce3;

    .line 222
    const v10, -0x3ef5eb85    # -8.63f

    .line 225
    invoke-direct {v7, v10, v9}, Lce3;-><init>(FF)V

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v7, Lce3;

    .line 233
    const v12, 0x4125999a    # 10.35f

    .line 236
    invoke-direct {v7, v9, v12}, Lce3;-><init>(FF)V

    .line 239
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 248
    new-instance v0, Lwc4;

    .line 250
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    new-instance v7, Lvd3;

    .line 260
    const/high16 v12, 0x41340000    # 11.25f

    .line 262
    const v13, 0x41a0cccd    # 20.1f

    .line 265
    invoke-direct {v7, v12, v13}, Lvd3;-><init>(FF)V

    .line 268
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v7, Lce3;

    .line 273
    const v12, -0x3eda6666    # -10.35f

    .line 276
    invoke-direct {v7, v9, v12}, Lce3;-><init>(FF)V

    .line 279
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v7, Lce3;

    .line 284
    invoke-direct {v7, v10, v9}, Lce3;-><init>(FF)V

    .line 287
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {v1, v4, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 296
    new-instance v0, Lwc4;

    .line 298
    invoke-direct {v0, v2, v3}, Lwc4;-><init>(J)V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    new-instance v3, Lvd3;

    .line 308
    const v4, 0x40f147ae    # 7.54f

    .line 311
    invoke-direct {v3, v4, v11}, Lvd3;-><init>(FF)V

    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v3, Lud3;

    .line 319
    const v5, 0x41228f5c    # 10.16f

    .line 322
    invoke-direct {v3, v5, v8}, Lud3;-><init>(FF)V

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v3, Ltd3;

    .line 330
    const v5, 0x40c7ae14    # 6.24f

    .line 333
    invoke-direct {v3, v5}, Ltd3;-><init>(F)V

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v12, Lsd3;

    .line 341
    const v13, 0x40af5c29    # 5.48f

    .line 344
    const/high16 v14, 0x40400000    # 3.0f

    .line 346
    const v15, 0x409947ae    # 4.79f

    .line 349
    const v17, 0x408e6666    # 4.45f

    .line 352
    const v18, 0x4083851f    # 4.11f

    .line 355
    invoke-direct/range {v12 .. v18}, Lsd3;-><init>(FFFFFF)V

    .line 358
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v3, Lud3;

    .line 363
    const v5, 0x401851ec    # 2.38f

    .line 366
    invoke-direct {v3, v5, v11}, Lud3;-><init>(FF)V

    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v3, Ltd3;

    .line 374
    invoke-direct {v3, v4}, Ltd3;-><init>(F)V

    .line 377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 386
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lvp2;->o:Le22;

    .line 392
    return-object v0
.end method

.method public static E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lfw3;->b()Lfw3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lfw3;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static final G(Lum0;)Lix2;
    .locals 1

    .line 1
    sget-object v0, Lx8;->l0:Lx8;

    .line 3
    invoke-interface {p0, v0}, Lum0;->get(Ltm0;)Lsm0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lix2;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static H(C)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 11
    const-string v2, "0000"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Illegal character: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " (0x"

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public static final I(La03;)V
    .locals 1

    .line 1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 3
    invoke-interface {p0, v0}, La03;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static J(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static L(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static M(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 16
    if-eq p0, v0, :cond_3

    .line 18
    const/16 v0, 0x30

    .line 20
    if-lt p0, v0, :cond_1

    .line 22
    const/16 v0, 0x39

    .line 24
    if-le p0, v0, :cond_3

    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 28
    if-lt p0, v0, :cond_2

    .line 30
    const/16 v0, 0x5a

    .line 32
    if-gt p0, v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final N(Lec2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec2;->c:Lec2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lec2;->t()Lec2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lec2;->c:Lec2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lec2;->Q:Llc2;

    .line 19
    iget-boolean p0, p0, Llc2;->b:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final O(Lfj3;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfj3;->c:J

    .line 3
    invoke-static {v0, v1}, La63;->e(J)F

    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, La63;->f(J)F

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 13
    shr-long v1, p1, v1

    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 26
    if-ltz v2, :cond_1

    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 31
    if-gtz p0, :cond_1

    .line 33
    cmpg-float p0, v0, p2

    .line 35
    if-ltz p0, :cond_1

    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 40
    if-lez p0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final P(Lfj3;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lfj3;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget-wide v2, p0, Lfj3;->c:J

    .line 8
    invoke-static {v2, v3}, La63;->e(J)F

    .line 11
    move-result p0

    .line 12
    invoke-static {v2, v3}, La63;->f(J)F

    .line 15
    move-result v0

    .line 16
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 19
    move-result v2

    .line 20
    neg-float v2, v2

    .line 21
    const/16 v3, 0x20

    .line 23
    shr-long v3, p1, v3

    .line 25
    long-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 35
    move-result v3

    .line 36
    neg-float v3, v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 42
    and-long/2addr p1, v5

    .line 43
    long-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 48
    move-result p2

    .line 49
    add-float/2addr p2, p1

    .line 50
    cmpg-float p1, p0, v2

    .line 52
    if-ltz p1, :cond_1

    .line 54
    cmpl-float p0, p0, v4

    .line 56
    if-gtz p0, :cond_1

    .line 58
    cmpg-float p0, v0, v3

    .line 60
    if-ltz p0, :cond_1

    .line 62
    cmpl-float p0, v0, p2

    .line 64
    if-lez p0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_1
    :goto_0
    return v1

    .line 70
    :cond_2
    invoke-static {p0, p1, p2}, Lvp2;->O(Lfj3;J)Z

    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public static final Q(Lg64;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg64;->c:Lec2;

    .line 3
    iget-object p0, p0, Lec2;->L:Lrb2;

    .line 5
    sget-object v0, Lrb2;->b:Lrb2;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static R(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs T([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lq41;->a:Lq41;

    .line 14
    return-object p0
.end method

.method public static U(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-array v12, v4, [F

    .line 28
    aput v2, v12, v10

    .line 30
    aput v6, v12, v11

    .line 32
    aput v6, v12, v7

    .line 34
    aput v6, v12, v9

    .line 36
    aput v6, v12, v8

    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    aput v2, v12, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 45
    aput v6, v12, v10

    .line 47
    aput v3, v12, v11

    .line 49
    aput v3, v12, v7

    .line 51
    aput v3, v12, v9

    .line 53
    aput v3, v12, v8

    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    aput v13, v12, v5

    .line 59
    aput v2, v12, p2

    .line 61
    :goto_0
    move v2, v10

    .line 62
    :goto_1
    add-int v13, v1, v2

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_7

    .line 70
    new-array v0, v4, [B

    .line 72
    new-array v1, v4, [I

    .line 74
    invoke-static {v12, v1, v0}, Lvp2;->A([F[I[B)I

    .line 77
    move-result v2

    .line 78
    move v3, v10

    .line 79
    move v6, v3

    .line 80
    :goto_2
    if-ge v3, v4, :cond_2

    .line 82
    aget-byte v12, v0, v3

    .line 84
    add-int/2addr v6, v12

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v10

    .line 90
    if-ne v1, v2, :cond_3

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_3
    if-ne v6, v11, :cond_4

    .line 96
    aget-byte v1, v0, v5

    .line 98
    if-lez v1, :cond_4

    .line 100
    move/from16 v16, v5

    .line 102
    goto/16 :goto_13

    .line 104
    :cond_4
    if-ne v6, v11, :cond_5

    .line 106
    aget-byte v1, v0, v8

    .line 108
    if-lez v1, :cond_5

    .line 110
    goto/16 :goto_d

    .line 112
    :cond_5
    if-ne v6, v11, :cond_6

    .line 114
    aget-byte v1, v0, v7

    .line 116
    if-lez v1, :cond_6

    .line 118
    move/from16 v19, v7

    .line 120
    goto/16 :goto_e

    .line 122
    :cond_6
    if-ne v6, v11, :cond_1f

    .line 124
    aget-byte v0, v0, v9

    .line 126
    if-lez v0, :cond_1f

    .line 128
    goto/16 :goto_f

    .line 130
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    move-result v13

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    invoke-static {v13}, Lvp2;->J(C)Z

    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 142
    aget v14, v12, v10

    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 146
    add-float/2addr v14, v15

    .line 147
    aput v14, v12, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13}, Lvp2;->L(C)Z

    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 156
    aget v14, v12, v10

    .line 158
    float-to-double v14, v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 162
    move-result-wide v14

    .line 163
    double-to-float v14, v14

    .line 164
    aput v14, v12, v10

    .line 166
    add-float/2addr v14, v3

    .line 167
    aput v14, v12, v10

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v14, v12, v10

    .line 172
    float-to-double v14, v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    aput v14, v12, v10

    .line 180
    add-float/2addr v14, v6

    .line 181
    aput v14, v12, v10

    .line 183
    :goto_3
    const v14, 0x3faaaaab

    .line 186
    const v15, 0x402aaaab

    .line 189
    const/16 v3, 0x39

    .line 191
    move/from16 v16, v5

    .line 193
    const/16 v5, 0x30

    .line 195
    const v17, 0x3f2aaaab

    .line 198
    move/from16 v18, v6

    .line 200
    const/16 v6, 0x20

    .line 202
    if-eq v13, v6, :cond_b

    .line 204
    if-lt v13, v5, :cond_a

    .line 206
    if-le v13, v3, :cond_b

    .line 208
    :cond_a
    move/from16 v19, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move/from16 v19, v7

    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/16 v7, 0x41

    .line 216
    if-lt v13, v7, :cond_c

    .line 218
    const/16 v7, 0x5a

    .line 220
    if-gt v13, v7, :cond_c

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v13}, Lvp2;->L(C)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 229
    aget v7, v12, v11

    .line 231
    add-float/2addr v7, v15

    .line 232
    aput v7, v12, v11

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    aget v7, v12, v11

    .line 237
    add-float/2addr v7, v14

    .line 238
    aput v7, v12, v11

    .line 240
    goto :goto_6

    .line 241
    :goto_5
    aget v7, v12, v11

    .line 243
    add-float v7, v7, v17

    .line 245
    aput v7, v12, v11

    .line 247
    :goto_6
    if-eq v13, v6, :cond_11

    .line 249
    if-lt v13, v5, :cond_e

    .line 251
    if-le v13, v3, :cond_11

    .line 253
    :cond_e
    const/16 v3, 0x61

    .line 255
    if-lt v13, v3, :cond_f

    .line 257
    const/16 v3, 0x7a

    .line 259
    if-gt v13, v3, :cond_f

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {v13}, Lvp2;->L(C)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_10

    .line 268
    aget v3, v12, v19

    .line 270
    add-float/2addr v3, v15

    .line 271
    aput v3, v12, v19

    .line 273
    goto :goto_8

    .line 274
    :cond_10
    aget v3, v12, v19

    .line 276
    add-float/2addr v3, v14

    .line 277
    aput v3, v12, v19

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    aget v3, v12, v19

    .line 282
    add-float v3, v3, v17

    .line 284
    aput v3, v12, v19

    .line 286
    :goto_8
    invoke-static {v13}, Lvp2;->M(C)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 292
    aget v3, v12, v9

    .line 294
    add-float v3, v3, v17

    .line 296
    aput v3, v12, v9

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v13}, Lvp2;->L(C)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_13

    .line 305
    aget v3, v12, v9

    .line 307
    const v5, 0x408aaaab

    .line 310
    add-float/2addr v3, v5

    .line 311
    aput v3, v12, v9

    .line 313
    goto :goto_9

    .line 314
    :cond_13
    aget v3, v12, v9

    .line 316
    const v5, 0x40555555

    .line 319
    add-float/2addr v3, v5

    .line 320
    aput v3, v12, v9

    .line 322
    :goto_9
    if-lt v13, v6, :cond_14

    .line 324
    const/16 v3, 0x5e

    .line 326
    if-gt v13, v3, :cond_14

    .line 328
    aget v3, v12, v8

    .line 330
    const/high16 v5, 0x3f400000    # 0.75f

    .line 332
    add-float/2addr v3, v5

    .line 333
    aput v3, v12, v8

    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static {v13}, Lvp2;->L(C)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_15

    .line 342
    aget v3, v12, v8

    .line 344
    const/high16 v5, 0x40880000    # 4.25f

    .line 346
    add-float/2addr v3, v5

    .line 347
    aput v3, v12, v8

    .line 349
    goto :goto_a

    .line 350
    :cond_15
    aget v3, v12, v8

    .line 352
    const/high16 v5, 0x40500000    # 3.25f

    .line 354
    add-float/2addr v3, v5

    .line 355
    aput v3, v12, v8

    .line 357
    :goto_a
    aget v3, v12, v16

    .line 359
    add-float v3, v3, v18

    .line 361
    aput v3, v12, v16

    .line 363
    if-lt v2, v8, :cond_21

    .line 365
    new-array v3, v4, [I

    .line 367
    new-array v5, v4, [B

    .line 369
    invoke-static {v12, v3, v5}, Lvp2;->A([F[I[B)I

    .line 372
    move v6, v10

    .line 373
    move v7, v6

    .line 374
    :goto_b
    if-ge v6, v4, :cond_16

    .line 376
    aget-byte v13, v5, v6

    .line 378
    add-int/2addr v7, v13

    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_16
    aget v6, v3, v10

    .line 384
    aget v13, v3, v16

    .line 386
    if-ge v6, v13, :cond_17

    .line 388
    aget v14, v3, v11

    .line 390
    if-ge v6, v14, :cond_17

    .line 392
    aget v14, v3, v19

    .line 394
    if-ge v6, v14, :cond_17

    .line 396
    aget v14, v3, v9

    .line 398
    if-ge v6, v14, :cond_17

    .line 400
    aget v14, v3, v8

    .line 402
    if-ge v6, v14, :cond_17

    .line 404
    :goto_c
    return v10

    .line 405
    :cond_17
    if-lt v13, v6, :cond_20

    .line 407
    aget-byte v14, v5, v11

    .line 409
    aget-byte v15, v5, v19

    .line 411
    add-int/2addr v14, v15

    .line 412
    aget-byte v17, v5, v9

    .line 414
    add-int v14, v14, v17

    .line 416
    aget-byte v5, v5, v8

    .line 418
    add-int/2addr v14, v5

    .line 419
    if-nez v14, :cond_18

    .line 421
    goto :goto_13

    .line 422
    :cond_18
    if-ne v7, v11, :cond_19

    .line 424
    if-lez v5, :cond_19

    .line 426
    :goto_d
    return v8

    .line 427
    :cond_19
    if-ne v7, v11, :cond_1a

    .line 429
    if-lez v15, :cond_1a

    .line 431
    :goto_e
    return v19

    .line 432
    :cond_1a
    if-ne v7, v11, :cond_1b

    .line 434
    if-lez v17, :cond_1b

    .line 436
    :goto_f
    return v9

    .line 437
    :cond_1b
    aget v5, v3, v11

    .line 439
    add-int/lit8 v7, v5, 0x1

    .line 441
    if-ge v7, v6, :cond_21

    .line 443
    if-ge v7, v13, :cond_21

    .line 445
    aget v6, v3, v8

    .line 447
    if-ge v7, v6, :cond_21

    .line 449
    aget v6, v3, v19

    .line 451
    if-ge v7, v6, :cond_21

    .line 453
    aget v3, v3, v9

    .line 455
    if-ge v5, v3, :cond_1c

    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    if-ne v5, v3, :cond_21

    .line 460
    add-int/2addr v1, v2

    .line 461
    add-int/2addr v1, v11

    .line 462
    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 465
    move-result v2

    .line 466
    if-ge v1, v2, :cond_1f

    .line 468
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 471
    move-result v2

    .line 472
    const/16 v3, 0xd

    .line 474
    if-eq v2, v3, :cond_1e

    .line 476
    const/16 v3, 0x2a

    .line 478
    if-eq v2, v3, :cond_1e

    .line 480
    const/16 v3, 0x3e

    .line 482
    if-ne v2, v3, :cond_1d

    .line 484
    goto :goto_11

    .line 485
    :cond_1d
    invoke-static {v2}, Lvp2;->M(C)Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    :goto_11
    return v9

    .line 495
    :cond_1f
    :goto_12
    return v11

    .line 496
    :cond_20
    :goto_13
    return v16

    .line 497
    :cond_21
    move/from16 v5, v16

    .line 499
    move/from16 v6, v18

    .line 501
    move/from16 v7, v19

    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 505
    goto/16 :goto_1
.end method

.method public static varargs V([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lcs;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcs;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final Y(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lq41;->a:Lq41;

    .line 23
    return-object p0
.end method

.method public static Z(Ldi4;ILpj0;)V
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ldi4;->d(I)J

    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0, v2, v3}, Ldi4;->e(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ldi4;->h()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 26
    invoke-interface {p0, v0}, Ldi4;->d(I)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, p1}, Ldi4;->d(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    const-wide/16 p0, 0x0

    .line 37
    cmp-long p0, v4, p0

    .line 39
    if-lez p0, :cond_1

    .line 41
    new-instance v0, Lbo0;

    .line 43
    invoke-direct/range {v0 .. v5}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 46
    invoke-interface {p2, v0}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lix3;->o()V

    .line 53
    return-void
.end method

.method public static final a(JF)Lg30;
    .locals 2

    .line 1
    new-instance v0, Lg30;

    .line 3
    new-instance v1, Lwc4;

    .line 5
    invoke-direct {v1, p0, p1}, Lwc4;-><init>(J)V

    .line 8
    invoke-direct {v0, p2, v1}, Lg30;-><init>(FLe50;)V

    .line 11
    return-object v0
.end method

.method public static final a0(ILih0;)Lwb3;
    .locals 47

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 7
    invoke-virtual {v1, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ly11;

    .line 15
    invoke-virtual {v1, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly11;

    .line 24
    invoke-virtual {v1, v4}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ldw3;

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v5, v4, Ldw3;->a:Lxy2;

    .line 33
    invoke-virtual {v5, v0}, Lxy2;->f(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/util/TypedValue;

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 42
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    iget-object v7, v4, Ldw3;->a:Lxy2;

    .line 52
    invoke-virtual {v7, v0}, Lxy2;->d(I)I

    .line 55
    move-result v8

    .line 56
    iget-object v9, v7, Lxy2;->c:[Ljava/lang/Object;

    .line 58
    aget-object v10, v9, v8

    .line 60
    iget-object v7, v7, Lxy2;->b:[I

    .line 62
    aput v0, v7, v8

    .line 64
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_2c

    .line 70
    :cond_0
    :goto_0
    monitor-exit v4

    .line 71
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v4, :cond_3b

    .line 76
    const-string v9, ".xml"

    .line 78
    invoke-static {v4, v9}, Ltf4;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 81
    move-result v9

    .line 82
    if-ne v9, v6, :cond_3b

    .line 84
    const v4, -0x2fdd6c65

    .line 87
    invoke-virtual {v1, v4}, Lih0;->V(I)V

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly11;

    .line 98
    invoke-virtual {v1, v5}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lh22;

    .line 104
    new-instance v9, Lg22;

    .line 106
    invoke-direct {v9, v2, v0}, Lg22;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    iget-object v10, v5, Lh22;->a:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 117
    if-eqz v10, :cond_1

    .line 119
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lf22;

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v10, 0x0

    .line 127
    :goto_1
    if-nez v10, :cond_3a

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    move-result v0

    .line 137
    :goto_2
    const/4 v11, 0x2

    .line 138
    if-eq v0, v11, :cond_2

    .line 140
    if-eq v0, v6, :cond_2

    .line 142
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    move-result v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v0, v11, :cond_39

    .line 149
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    const-string v12, "vector"

    .line 155
    invoke-static {v0, v12}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_38

    .line 161
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 164
    move-result-object v12

    .line 165
    new-instance v13, Lfk;

    .line 167
    invoke-direct {v13, v10}, Lfk;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 170
    sget-object v0, Lb72;->a:[I

    .line 172
    if-nez v2, :cond_3

    .line 174
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 177
    move-result-object v0

    .line 178
    :goto_3
    move-object v14, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    invoke-virtual {v2, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Lfk;->c(I)V

    .line 192
    const-string v0, "autoMirrored"

    .line 194
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 196
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    const/4 v15, 0x5

    .line 201
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v14, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result v0

    .line 207
    move/from16 v25, v0

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    move/from16 v25, v8

    .line 212
    :goto_5
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 215
    move-result v0

    .line 216
    invoke-virtual {v13, v0}, Lfk;->c(I)V

    .line 219
    const-string v0, "viewportWidth"

    .line 221
    const/16 v27, 0x0

    .line 223
    const/4 v7, 0x7

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-virtual {v13, v14, v0, v7, v15}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 228
    move-result v20

    .line 229
    const-string v0, "viewportHeight"

    .line 231
    const/16 v7, 0x8

    .line 233
    invoke-virtual {v13, v14, v0, v7, v15}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 236
    move-result v21

    .line 237
    cmpg-float v0, v20, v15

    .line 239
    if-lez v0, :cond_37

    .line 241
    cmpg-float v0, v21, v15

    .line 243
    if-lez v0, :cond_36

    .line 245
    const/4 v7, 0x3

    .line 246
    invoke-virtual {v14, v7, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    move-result v16

    .line 250
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 253
    move-result v0

    .line 254
    invoke-virtual {v13, v0}, Lfk;->c(I)V

    .line 257
    invoke-virtual {v14, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260
    move-result v17

    .line 261
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v13, v0}, Lfk;->c(I)V

    .line 268
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 274
    new-instance v0, Landroid/util/TypedValue;

    .line 276
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 279
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 282
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 284
    if-ne v0, v11, :cond_5

    .line 286
    sget-wide v18, Lxc0;->h:J

    .line 288
    :goto_6
    move-wide/from16 v22, v18

    .line 290
    goto/16 :goto_8

    .line 292
    :cond_5
    const-string v0, "tint"

    .line 294
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 296
    invoke-interface {v10, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 302
    new-instance v0, Landroid/util/TypedValue;

    .line 304
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 307
    invoke-virtual {v14, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 310
    iget v15, v0, Landroid/util/TypedValue;->type:I

    .line 312
    if-eq v15, v11, :cond_8

    .line 314
    const/16 v11, 0x1c

    .line 316
    if-lt v15, v11, :cond_6

    .line 318
    const/16 v11, 0x1f

    .line 320
    if-gt v15, v11, :cond_6

    .line 322
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 324
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :cond_6
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v14, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    move-result v11

    .line 337
    sget-object v15, Lnd0;->a:Ljava/lang/ThreadLocal;

    .line 339
    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 342
    move-result-object v11

    .line 343
    invoke-static {v0, v11, v2}, Lnd0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    goto :goto_7

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v11, "CSLCompat"

    .line 351
    const-string v15, "Failed to inflate ColorStateList."

    .line 353
    invoke-static {v11, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    :cond_7
    move-object/from16 v0, v27

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v1

    .line 379
    :goto_7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 382
    move-result v11

    .line 383
    invoke-virtual {v13, v11}, Lfk;->c(I)V

    .line 386
    if-eqz v0, :cond_9

    .line 388
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Lls2;->d(I)J

    .line 395
    move-result-wide v18

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    sget-wide v18, Lxc0;->h:J

    .line 399
    goto :goto_6

    .line 400
    :cond_a
    sget-wide v18, Lxc0;->h:J

    .line 402
    goto :goto_6

    .line 403
    :goto_8
    const/4 v0, 0x6

    .line 404
    const/4 v11, -0x1

    .line 405
    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    move-result v15

    .line 409
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v13, v0}, Lfk;->c(I)V

    .line 416
    const/16 v0, 0x9

    .line 418
    if-eq v15, v11, :cond_b

    .line 420
    if-eq v15, v7, :cond_d

    .line 422
    const/4 v11, 0x5

    .line 423
    if-eq v15, v11, :cond_b

    .line 425
    if-eq v15, v0, :cond_c

    .line 427
    packed-switch v15, :pswitch_data_0

    .line 430
    :cond_b
    const/16 v24, 0x5

    .line 432
    goto :goto_9

    .line 433
    :pswitch_0
    const/16 v24, 0xc

    .line 435
    goto :goto_9

    .line 436
    :pswitch_1
    const/16 v11, 0xe

    .line 438
    move/from16 v24, v11

    .line 440
    goto :goto_9

    .line 441
    :pswitch_2
    const/16 v24, 0xd

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    move/from16 v24, v0

    .line 446
    goto :goto_9

    .line 447
    :cond_d
    move/from16 v24, v7

    .line 449
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 452
    move-result-object v11

    .line 453
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 455
    div-float v18, v16, v11

    .line 457
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    move-result-object v11

    .line 461
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 463
    div-float v19, v17, v11

    .line 465
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    new-instance v16, Ld22;

    .line 470
    const/16 v17, 0x0

    .line 472
    const/16 v26, 0x1

    .line 474
    invoke-direct/range {v16 .. v26}, Ld22;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 477
    move-object/from16 v11, v16

    .line 479
    move v14, v8

    .line 480
    :goto_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 483
    move-result v15

    .line 484
    if-eq v15, v6, :cond_35

    .line 486
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 489
    move-result v15

    .line 490
    if-ge v15, v6, :cond_e

    .line 492
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 495
    move-result v15

    .line 496
    if-ne v15, v7, :cond_e

    .line 498
    goto/16 :goto_2a

    .line 500
    :cond_e
    const-string v15, "group"

    .line 502
    sget-object v25, Lq41;->a:Lq41;

    .line 504
    const-string v16, ""

    .line 506
    iget-object v0, v13, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 508
    move/from16 v29, v6

    .line 510
    iget-object v6, v13, Lfk;->c:Lr9;

    .line 512
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 515
    move-result v8

    .line 516
    move-object/from16 v30, v10

    .line 518
    const/4 v10, 0x2

    .line 519
    if-eq v8, v10, :cond_13

    .line 521
    if-eq v8, v7, :cond_10

    .line 523
    :cond_f
    move/from16 v31, v14

    .line 525
    :goto_b
    move/from16 v15, v29

    .line 527
    const/16 v10, 0xd

    .line 529
    :goto_c
    const/16 v28, -0x1

    .line 531
    goto/16 :goto_28

    .line 533
    :cond_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 543
    add-int/lit8 v14, v14, 0x1

    .line 545
    const/4 v0, 0x0

    .line 546
    :goto_d
    if-ge v0, v14, :cond_12

    .line 548
    iget-object v6, v11, Ld22;->i:Ljava/util/ArrayList;

    .line 550
    iget-boolean v8, v11, Ld22;->k:Z

    .line 552
    if-nez v8, :cond_11

    .line 554
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 557
    move-result v8

    .line 558
    add-int/lit8 v8, v8, -0x1

    .line 560
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lc22;

    .line 566
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v10

    .line 570
    add-int/lit8 v10, v10, -0x1

    .line 572
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Lc22;

    .line 578
    iget-object v6, v6, Lc22;->j:Ljava/util/ArrayList;

    .line 580
    new-instance v15, Lu15;

    .line 582
    iget-object v10, v8, Lc22;->a:Ljava/lang/String;

    .line 584
    iget v7, v8, Lc22;->b:F

    .line 586
    move/from16 v26, v0

    .line 588
    iget v0, v8, Lc22;->c:F

    .line 590
    move/from16 v18, v0

    .line 592
    iget v0, v8, Lc22;->d:F

    .line 594
    move/from16 v19, v0

    .line 596
    iget v0, v8, Lc22;->e:F

    .line 598
    move/from16 v20, v0

    .line 600
    iget v0, v8, Lc22;->f:F

    .line 602
    move/from16 v21, v0

    .line 604
    iget v0, v8, Lc22;->g:F

    .line 606
    move/from16 v22, v0

    .line 608
    iget v0, v8, Lc22;->h:F

    .line 610
    move/from16 v23, v0

    .line 612
    iget-object v0, v8, Lc22;->i:Ljava/util/List;

    .line 614
    iget-object v8, v8, Lc22;->j:Ljava/util/ArrayList;

    .line 616
    move-object/from16 v24, v0

    .line 618
    move/from16 v17, v7

    .line 620
    move-object/from16 v25, v8

    .line 622
    move-object/from16 v16, v10

    .line 624
    invoke-direct/range {v15 .. v25}, Lu15;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 627
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v0, v26, 0x1

    .line 632
    const/4 v7, 0x3

    .line 633
    goto :goto_d

    .line 634
    :cond_11
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 636
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 639
    throw v27

    .line 640
    :cond_12
    move/from16 v15, v29

    .line 642
    const/16 v10, 0xd

    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_e
    const/16 v28, -0x1

    .line 647
    goto/16 :goto_29

    .line 649
    :cond_13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_f

    .line 655
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 658
    move-result v8

    .line 659
    const v10, -0x624e8b7e

    .line 662
    if-eq v8, v10, :cond_2f

    .line 664
    const v10, 0x346425

    .line 667
    move/from16 v31, v14

    .line 669
    const/high16 v14, 0x3f800000    # 1.0f

    .line 671
    if-eq v8, v10, :cond_19

    .line 673
    const v0, 0x5e0f67f

    .line 676
    if-eq v8, v0, :cond_14

    .line 678
    :goto_f
    goto/16 :goto_b

    .line 680
    :cond_14
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_15

    .line 686
    goto :goto_f

    .line 687
    :cond_15
    sget-object v0, Lb72;->b:[I

    .line 689
    if-nez v2, :cond_16

    .line 691
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 694
    move-result-object v0

    .line 695
    goto :goto_10

    .line 696
    :cond_16
    const/4 v6, 0x0

    .line 697
    invoke-virtual {v2, v12, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 700
    move-result-object v0

    .line 701
    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 704
    move-result v6

    .line 705
    invoke-virtual {v13, v6}, Lfk;->c(I)V

    .line 708
    const-string v6, "rotation"

    .line 710
    const/4 v7, 0x0

    .line 711
    const/4 v8, 0x5

    .line 712
    invoke-virtual {v13, v0, v6, v8, v7}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 715
    move-result v18

    .line 716
    move/from16 v6, v29

    .line 718
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 721
    move-result v19

    .line 722
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 725
    move-result v6

    .line 726
    invoke-virtual {v13, v6}, Lfk;->c(I)V

    .line 729
    const/4 v10, 0x2

    .line 730
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 733
    move-result v20

    .line 734
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 737
    move-result v6

    .line 738
    invoke-virtual {v13, v6}, Lfk;->c(I)V

    .line 741
    const-string v6, "scaleX"

    .line 743
    const/4 v8, 0x3

    .line 744
    invoke-virtual {v13, v0, v6, v8, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 747
    move-result v21

    .line 748
    const-string v6, "scaleY"

    .line 750
    const/4 v8, 0x4

    .line 751
    invoke-virtual {v13, v0, v6, v8, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 754
    move-result v22

    .line 755
    const-string v6, "translateX"

    .line 757
    const/4 v8, 0x6

    .line 758
    invoke-virtual {v13, v0, v6, v8, v7}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 761
    move-result v23

    .line 762
    const-string v6, "translateY"

    .line 764
    const/4 v8, 0x7

    .line 765
    invoke-virtual {v13, v0, v6, v8, v7}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 768
    move-result v24

    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 777
    move-result v6

    .line 778
    invoke-virtual {v13, v6}, Lfk;->c(I)V

    .line 781
    if-nez v7, :cond_17

    .line 783
    move-object/from16 v17, v16

    .line 785
    goto :goto_11

    .line 786
    :cond_17
    move-object/from16 v17, v7

    .line 788
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 791
    sget v0, Lv15;->a:I

    .line 793
    iget-boolean v0, v11, Ld22;->k:Z

    .line 795
    if-nez v0, :cond_18

    .line 797
    new-instance v16, Lc22;

    .line 799
    const/16 v26, 0x200

    .line 801
    invoke-direct/range {v16 .. v26}, Lc22;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 804
    move-object/from16 v0, v16

    .line 806
    iget-object v6, v11, Ld22;->i:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    move/from16 v14, v31

    .line 813
    const/16 v10, 0xd

    .line 815
    :goto_12
    const/4 v15, 0x1

    .line 816
    goto/16 :goto_e

    .line 818
    :cond_18
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 820
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 823
    throw v27

    .line 824
    :cond_19
    const-string v8, "path"

    .line 826
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v7

    .line 830
    if-nez v7, :cond_1a

    .line 832
    const/16 v10, 0xd

    .line 834
    const/4 v15, 0x1

    .line 835
    goto/16 :goto_c

    .line 837
    :cond_1a
    sget-object v7, Lb72;->c:[I

    .line 839
    if-nez v2, :cond_1b

    .line 841
    invoke-virtual {v3, v12, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 844
    move-result-object v7

    .line 845
    const/4 v8, 0x0

    .line 846
    goto :goto_13

    .line 847
    :cond_1b
    const/4 v8, 0x0

    .line 848
    invoke-virtual {v2, v12, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 851
    move-result-object v7

    .line 852
    :goto_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 855
    move-result v10

    .line 856
    invoke-virtual {v13, v10}, Lfk;->c(I)V

    .line 859
    const-string v10, "pathData"

    .line 861
    const-string v15, "http://schemas.android.com/apk/res/android"

    .line 863
    invoke-interface {v0, v15, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_2e

    .line 869
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 876
    move-result v8

    .line 877
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 880
    if-nez v0, :cond_1c

    .line 882
    move-object/from16 v33, v16

    .line 884
    :goto_14
    const/4 v10, 0x2

    .line 885
    goto :goto_15

    .line 886
    :cond_1c
    move-object/from16 v33, v0

    .line 888
    goto :goto_14

    .line 889
    :goto_15
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 896
    move-result v8

    .line 897
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 900
    if-nez v0, :cond_1d

    .line 902
    sget v0, Lv15;->a:I

    .line 904
    :goto_16
    move-object/from16 v34, v25

    .line 906
    goto :goto_17

    .line 907
    :cond_1d
    invoke-static {v6, v0}, Lr9;->a(Lr9;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 910
    move-result-object v25

    .line 911
    goto :goto_16

    .line 912
    :goto_17
    const-string v0, "fillColor"

    .line 914
    const/4 v6, 0x1

    .line 915
    invoke-virtual {v13, v7, v2, v0, v6}, Lfk;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lzy;

    .line 918
    move-result-object v0

    .line 919
    const-string v6, "fillAlpha"

    .line 921
    const/16 v8, 0xc

    .line 923
    invoke-virtual {v13, v7, v6, v8, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 926
    move-result v37

    .line 927
    const-string v6, "strokeLineCap"

    .line 929
    iget-object v10, v13, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 931
    invoke-static {v10, v6}, Lt34;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 934
    move-result v6

    .line 935
    if-nez v6, :cond_1e

    .line 937
    const/4 v6, -0x1

    .line 938
    const/16 v10, 0x8

    .line 940
    goto :goto_18

    .line 941
    :cond_1e
    const/4 v6, -0x1

    .line 942
    const/16 v10, 0x8

    .line 944
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 947
    move-result v15

    .line 948
    move v6, v15

    .line 949
    :goto_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 952
    move-result v15

    .line 953
    invoke-virtual {v13, v15}, Lfk;->c(I)V

    .line 956
    if-eqz v6, :cond_21

    .line 958
    const/4 v15, 0x1

    .line 959
    if-eq v6, v15, :cond_20

    .line 961
    const/4 v15, 0x2

    .line 962
    if-eq v6, v15, :cond_1f

    .line 964
    :goto_19
    const/16 v41, 0x0

    .line 966
    goto :goto_1a

    .line 967
    :cond_1f
    move/from16 v41, v15

    .line 969
    goto :goto_1a

    .line 970
    :cond_20
    const/4 v15, 0x2

    .line 971
    const/16 v41, 0x1

    .line 973
    goto :goto_1a

    .line 974
    :cond_21
    const/4 v15, 0x2

    .line 975
    goto :goto_19

    .line 976
    :goto_1a
    const-string v6, "strokeLineJoin"

    .line 978
    iget-object v8, v13, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 980
    invoke-static {v8, v6}, Lt34;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_22

    .line 986
    const/4 v6, -0x1

    .line 987
    goto :goto_1b

    .line 988
    :cond_22
    const/4 v6, -0x1

    .line 989
    const/16 v8, 0x9

    .line 991
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 994
    move-result v16

    .line 995
    move/from16 v6, v16

    .line 997
    :goto_1b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 1004
    if-eqz v6, :cond_24

    .line 1006
    const/4 v8, 0x1

    .line 1007
    if-eq v6, v8, :cond_23

    .line 1009
    move/from16 v42, v15

    .line 1011
    goto :goto_1c

    .line 1012
    :cond_23
    const/16 v42, 0x1

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_24
    const/16 v42, 0x0

    .line 1017
    :goto_1c
    const-string v6, "strokeMiterLimit"

    .line 1019
    const/16 v8, 0xa

    .line 1021
    invoke-virtual {v13, v7, v6, v8, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1024
    move-result v43

    .line 1025
    const-string v6, "strokeColor"

    .line 1027
    const/4 v8, 0x3

    .line 1028
    invoke-virtual {v13, v7, v2, v6, v8}, Lfk;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lzy;

    .line 1031
    move-result-object v6

    .line 1032
    const-string v8, "strokeAlpha"

    .line 1034
    const/16 v10, 0xb

    .line 1036
    invoke-virtual {v13, v7, v8, v10, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1039
    move-result v39

    .line 1040
    const-string v8, "strokeWidth"

    .line 1042
    const/4 v10, 0x4

    .line 1043
    invoke-virtual {v13, v7, v8, v10, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1046
    move-result v40

    .line 1047
    const-string v8, "trimPathEnd"

    .line 1049
    const/4 v10, 0x6

    .line 1050
    invoke-virtual {v13, v7, v8, v10, v14}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1053
    move-result v45

    .line 1054
    const-string v8, "trimPathOffset"

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v14, 0x7

    .line 1058
    invoke-virtual {v13, v7, v8, v14, v10}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1061
    move-result v46

    .line 1062
    const-string v8, "trimPathStart"

    .line 1064
    const/4 v14, 0x5

    .line 1065
    invoke-virtual {v13, v7, v8, v14, v10}, Lfk;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1068
    move-result v44

    .line 1069
    const-string v8, "fillType"

    .line 1071
    iget-object v10, v13, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1073
    invoke-static {v10, v8}, Lt34;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1076
    move-result v8

    .line 1077
    if-nez v8, :cond_25

    .line 1079
    const/16 v10, 0xd

    .line 1081
    const/16 v16, 0x0

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_25
    const/4 v8, 0x0

    .line 1085
    const/16 v10, 0xd

    .line 1087
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1090
    move-result v16

    .line 1091
    :goto_1d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 1098
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1101
    iget-object v7, v0, Lzy;->b:Ljava/lang/Object;

    .line 1103
    check-cast v7, Landroid/graphics/Shader;

    .line 1105
    iget v0, v0, Lzy;->a:I

    .line 1107
    if-eqz v7, :cond_26

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_26
    if-eqz v0, :cond_28

    .line 1112
    :goto_1e
    if-eqz v7, :cond_27

    .line 1114
    new-instance v0, Lf50;

    .line 1116
    invoke-direct {v0, v7}, Lf50;-><init>(Landroid/graphics/Shader;)V

    .line 1119
    move-object/from16 v36, v0

    .line 1121
    goto :goto_1f

    .line 1122
    :cond_27
    new-instance v7, Lwc4;

    .line 1124
    invoke-static {v0}, Lls2;->d(I)J

    .line 1127
    move-result-wide v14

    .line 1128
    invoke-direct {v7, v14, v15}, Lwc4;-><init>(J)V

    .line 1131
    move-object/from16 v36, v7

    .line 1133
    goto :goto_1f

    .line 1134
    :cond_28
    move-object/from16 v36, v27

    .line 1136
    :goto_1f
    iget-object v0, v6, Lzy;->b:Ljava/lang/Object;

    .line 1138
    check-cast v0, Landroid/graphics/Shader;

    .line 1140
    iget v6, v6, Lzy;->a:I

    .line 1142
    if-eqz v0, :cond_29

    .line 1144
    goto :goto_20

    .line 1145
    :cond_29
    if-eqz v6, :cond_2b

    .line 1147
    :goto_20
    if-eqz v0, :cond_2a

    .line 1149
    new-instance v6, Lf50;

    .line 1151
    invoke-direct {v6, v0}, Lf50;-><init>(Landroid/graphics/Shader;)V

    .line 1154
    move-object/from16 v38, v6

    .line 1156
    goto :goto_21

    .line 1157
    :cond_2a
    new-instance v0, Lwc4;

    .line 1159
    invoke-static {v6}, Lls2;->d(I)J

    .line 1162
    move-result-wide v6

    .line 1163
    invoke-direct {v0, v6, v7}, Lwc4;-><init>(J)V

    .line 1166
    move-object/from16 v38, v0

    .line 1168
    goto :goto_21

    .line 1169
    :cond_2b
    move-object/from16 v38, v27

    .line 1171
    :goto_21
    if-nez v16, :cond_2c

    .line 1173
    const/16 v35, 0x0

    .line 1175
    goto :goto_22

    .line 1176
    :cond_2c
    const/16 v35, 0x1

    .line 1178
    :goto_22
    iget-boolean v0, v11, Ld22;->k:Z

    .line 1180
    if-nez v0, :cond_2d

    .line 1182
    iget-object v0, v11, Ld22;->i:Ljava/util/ArrayList;

    .line 1184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1187
    move-result v6

    .line 1188
    const/16 v29, 0x1

    .line 1190
    add-int/lit8 v6, v6, -0x1

    .line 1192
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lc22;

    .line 1198
    iget-object v0, v0, Lc22;->j:Ljava/util/ArrayList;

    .line 1200
    new-instance v32, Ly15;

    .line 1202
    invoke-direct/range {v32 .. v46}, Ly15;-><init>(Ljava/lang/String;Ljava/util/List;ILe50;FLe50;FFIIFFFF)V

    .line 1205
    move-object/from16 v6, v32

    .line 1207
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    move/from16 v14, v31

    .line 1212
    goto/16 :goto_12

    .line 1214
    :cond_2d
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1216
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 1219
    throw v27

    .line 1220
    :cond_2e
    const-string v0, "No path data available"

    .line 1222
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1225
    return-object v27

    .line 1226
    :cond_2f
    move/from16 v31, v14

    .line 1228
    const/16 v10, 0xd

    .line 1230
    const/16 v28, -0x1

    .line 1232
    const-string v0, "clip-path"

    .line 1234
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_30

    .line 1240
    const/4 v15, 0x1

    .line 1241
    goto/16 :goto_28

    .line 1243
    :cond_30
    sget-object v0, Lb72;->d:[I

    .line 1245
    if-nez v2, :cond_31

    .line 1247
    invoke-virtual {v3, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1250
    move-result-object v0

    .line 1251
    const/4 v8, 0x0

    .line 1252
    goto :goto_23

    .line 1253
    :cond_31
    const/4 v8, 0x0

    .line 1254
    invoke-virtual {v2, v12, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1257
    move-result-object v0

    .line 1258
    :goto_23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1261
    move-result v7

    .line 1262
    invoke-virtual {v13, v7}, Lfk;->c(I)V

    .line 1265
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1268
    move-result-object v7

    .line 1269
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1272
    move-result v8

    .line 1273
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 1276
    if-nez v7, :cond_32

    .line 1278
    move-object/from16 v33, v16

    .line 1280
    :goto_24
    const/4 v15, 0x1

    .line 1281
    goto :goto_25

    .line 1282
    :cond_32
    move-object/from16 v33, v7

    .line 1284
    goto :goto_24

    .line 1285
    :goto_25
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1292
    move-result v8

    .line 1293
    invoke-virtual {v13, v8}, Lfk;->c(I)V

    .line 1296
    if-nez v7, :cond_33

    .line 1298
    sget v6, Lv15;->a:I

    .line 1300
    :goto_26
    move-object/from16 v41, v25

    .line 1302
    goto :goto_27

    .line 1303
    :cond_33
    invoke-static {v6, v7}, Lr9;->a(Lr9;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1306
    move-result-object v25

    .line 1307
    goto :goto_26

    .line 1308
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1311
    iget-boolean v0, v11, Ld22;->k:Z

    .line 1313
    if-nez v0, :cond_34

    .line 1315
    new-instance v32, Lc22;

    .line 1317
    const/16 v42, 0x200

    .line 1319
    const/16 v34, 0x0

    .line 1321
    const/16 v35, 0x0

    .line 1323
    const/16 v36, 0x0

    .line 1325
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1327
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1329
    const/16 v39, 0x0

    .line 1331
    const/16 v40, 0x0

    .line 1333
    invoke-direct/range {v32 .. v42}, Lc22;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1336
    move-object/from16 v0, v32

    .line 1338
    iget-object v6, v11, Ld22;->i:Ljava/util/ArrayList;

    .line 1340
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    add-int/lit8 v14, v31, 0x1

    .line 1345
    goto :goto_29

    .line 1346
    :cond_34
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1348
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 1351
    throw v27

    .line 1352
    :goto_28
    move/from16 v14, v31

    .line 1354
    :goto_29
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1357
    move v6, v15

    .line 1358
    move-object/from16 v10, v30

    .line 1360
    const/16 v0, 0x9

    .line 1362
    const/4 v7, 0x3

    .line 1363
    const/4 v8, 0x0

    .line 1364
    goto/16 :goto_a

    .line 1366
    :cond_35
    :goto_2a
    new-instance v10, Lf22;

    .line 1368
    invoke-virtual {v11}, Ld22;->b()Le22;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-direct {v10, v0, v4}, Lf22;-><init>(Le22;I)V

    .line 1375
    iget-object v0, v5, Lh22;->a:Ljava/util/HashMap;

    .line 1377
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1379
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1382
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    goto :goto_2b

    .line 1386
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1388
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1391
    move-result-object v1

    .line 1392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    move-result-object v1

    .line 1409
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1412
    throw v0

    .line 1413
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1415
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    move-result-object v1

    .line 1436
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1439
    throw v0

    .line 1440
    :cond_38
    const/16 v27, 0x0

    .line 1442
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1444
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1447
    return-object v27

    .line 1448
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1450
    const-string v1, "No start tag found"

    .line 1452
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1455
    throw v0

    .line 1456
    :cond_3a
    :goto_2b
    iget-object v0, v10, Lf22;->a:Le22;

    .line 1458
    invoke-static {v0, v1}, Ls34;->z(Le22;Lih0;)Lx15;

    .line 1461
    move-result-object v0

    .line 1462
    const/4 v8, 0x0

    .line 1463
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 1466
    return-object v0

    .line 1467
    :cond_3b
    const/16 v27, 0x0

    .line 1469
    const v5, -0x2fdb0c43

    .line 1472
    invoke-virtual {v1, v5}, Lih0;->V(I)V

    .line 1475
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v1, v4}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1482
    move-result v5

    .line 1483
    invoke-virtual {v1, v0}, Lih0;->d(I)Z

    .line 1486
    move-result v6

    .line 1487
    or-int/2addr v5, v6

    .line 1488
    invoke-virtual {v1, v2}, Lih0;->f(Ljava/lang/Object;)Z

    .line 1491
    move-result v2

    .line 1492
    or-int/2addr v2, v5

    .line 1493
    invoke-virtual {v1}, Lih0;->K()Ljava/lang/Object;

    .line 1496
    move-result-object v5

    .line 1497
    if-nez v2, :cond_3c

    .line 1499
    sget-object v2, Lch0;->a:Lt60;

    .line 1501
    if-ne v5, v2, :cond_3d

    .line 1503
    :cond_3c
    move-object/from16 v2, v27

    .line 1505
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1514
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1517
    move-result-object v0

    .line 1518
    new-instance v5, Lfi;

    .line 1520
    invoke-direct {v5, v0}, Lfi;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1523
    invoke-virtual {v1, v5}, Lih0;->f0(Ljava/lang/Object;)V

    .line 1526
    :cond_3d
    check-cast v5, Lfi;

    .line 1528
    new-instance v0, Ll20;

    .line 1530
    iget-object v2, v5, Lfi;->a:Landroid/graphics/Bitmap;

    .line 1532
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1535
    move-result v2

    .line 1536
    iget-object v3, v5, Lfi;->a:Landroid/graphics/Bitmap;

    .line 1538
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1541
    move-result v3

    .line 1542
    invoke-static {v2, v3}, Ld92;->f(II)J

    .line 1545
    move-result-wide v2

    .line 1546
    invoke-direct {v0, v5, v2, v3}, Ll20;-><init>(Lfi;J)V

    .line 1549
    const/4 v8, 0x0

    .line 1550
    invoke-virtual {v1, v8}, Lih0;->p(Z)V

    .line 1553
    return-object v0

    .line 1554
    :catch_1
    move-exception v0

    .line 1555
    new-instance v1, Lk81;

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1559
    const-string v3, "Error attempting to load resource: "

    .line 1561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    move-result-object v2

    .line 1571
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1574
    throw v1

    .line 1575
    :goto_2c
    monitor-exit v4

    .line 1576
    throw v0

    .line 1577
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p5

    .line 3
    const v1, -0x6ed11ca9

    .line 6
    invoke-virtual {v0, v1}, Lih0;->X(I)Lih0;

    .line 9
    move-object/from16 v4, p2

    .line 11
    invoke-virtual {v0, v4}, Lih0;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x100

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x80

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 24
    move-object/from16 v3, p3

    .line 26
    invoke-virtual {v0, v3}, Lih0;->h(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x800

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x400

    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v5, p4

    .line 40
    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x4000

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x2000

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v1, v1, 0x2483

    .line 54
    const/16 v2, 0x2482

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    invoke-virtual {v0}, Lih0;->B()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v0}, Lih0;->P()V

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    sget-object v1, Lw52;->o:Lrf0;

    .line 71
    new-instance v2, Ll;

    .line 73
    const/4 v6, 0x5

    .line 74
    move-object/from16 v7, p0

    .line 76
    invoke-direct {v2, v7, v6}, Ll;-><init>(Lgj1;B)V

    .line 79
    const v6, -0x733b74df

    .line 82
    invoke-static {v6, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lw52;->q:Lrf0;

    .line 88
    new-instance v2, Lc1;

    .line 90
    const/4 v7, 0x3

    .line 91
    move-object/from16 v6, p0

    .line 93
    invoke-direct/range {v2 .. v7}, Lc1;-><init>(Lgj1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    const v3, 0x43ceb464

    .line 99
    invoke-static {v3, v2, v0}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    .line 102
    move-result-object v6

    .line 103
    const v18, 0x1b0c36

    .line 106
    const/16 v19, 0x3f94

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, v8

    .line 112
    move-object v5, v9

    .line 113
    const-wide/16 v8, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 119
    const-wide/16 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 123
    move-object/from16 v17, v0

    .line 125
    move-object/from16 v0, p0

    .line 127
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    .line 130
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lih0;->t()Lzr3;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    new-instance v2, Lg0;

    .line 138
    move-object/from16 v3, p0

    .line 140
    move-object/from16 v4, p1

    .line 142
    move-object/from16 v5, p2

    .line 144
    move-object/from16 v6, p3

    .line 146
    move-object/from16 v7, p4

    .line 148
    move/from16 v8, p6

    .line 150
    invoke-direct/range {v2 .. v8}, Lg0;-><init>(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;I)V

    .line 153
    iput-object v2, v0, Lzr3;->d:Llj1;

    .line 155
    :cond_5
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lvp2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string v3, "UTF-8"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v3, "locales"

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v3, "application_locales"

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string p1, "locales"

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz p0, :cond_2

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    if-eqz p0, :cond_1

    .line 70
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :catch_0
    :cond_1
    :try_start_6
    throw p1

    .line 74
    :catch_1
    if-eqz p0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    :cond_2
    :goto_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catch_3
    monitor-exit v0

    .line 80
    :goto_2
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;Lih0;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v15, p15

    sget-object v2, Lh43;->Y:Lh43;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x399f1868

    .line 1
    invoke-virtual {v0, v3}, Lih0;->X(I)Lih0;

    invoke-virtual {v0, v1}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_1

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v12, p1

    goto :goto_2

    :cond_1
    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_1

    :cond_2
    const/16 v14, 0x10

    :goto_1
    or-int/2addr v3, v14

    :goto_2
    and-int/lit8 v14, v15, 0x4

    if-eqz v14, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lih0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v3, v3, v17

    :goto_4
    and-int/lit8 v17, v15, 0x8

    if-eqz v17, :cond_5

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_5
    if-nez p3, :cond_6

    const/16 v18, -0x1

    :goto_5
    move/from16 v6, v18

    goto :goto_6

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v6}, Lih0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :goto_8
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_9

    :cond_8
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v3, v6

    :cond_9
    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_b
    const/high16 v20, 0x80000

    :goto_b
    or-int v3, v3, v20

    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    move-object/from16 v8, p7

    if-nez v20, :cond_d

    invoke-virtual {v0, v8}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_c
    const/high16 v21, 0x400000

    :goto_c
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_f

    invoke-virtual {v0, v9}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v21, 0x2000000

    :goto_d
    or-int v3, v3, v21

    :cond_f
    and-int/lit16 v1, v15, 0x200

    move/from16 v22, v1

    if-eqz v22, :cond_10

    const/high16 v23, 0x30000000

    or-int v3, v3, v23

    move-object/from16 v1, p9

    :goto_e
    move/from16 v24, v3

    goto :goto_10

    :cond_10
    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_11
    const/high16 v24, 0x10000000

    :goto_f
    or-int v3, v3, v24

    goto :goto_e

    :goto_10
    and-int/lit8 v3, p14, 0x6

    if-nez v3, :cond_13

    invoke-virtual {v0, v11}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    goto :goto_11

    :cond_12
    const/4 v3, 0x2

    :goto_11
    or-int v3, p14, v3

    goto :goto_12

    :cond_13
    move/from16 v3, p14

    :goto_12
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_14

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v1, p11

    :goto_13
    move/from16 v20, v3

    goto :goto_15

    :cond_14
    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lih0;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v20, 0x20

    goto :goto_14

    :cond_15
    const/16 v20, 0x10

    :goto_14
    or-int v3, v3, v20

    goto :goto_13

    :goto_15
    const v3, 0x12492493

    and-int v3, v24, v3

    const v1, 0x12492492

    if-ne v3, v1, :cond_17

    and-int/lit8 v1, v20, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_17

    invoke-virtual {v0}, Lih0;->B()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_16

    .line 2
    :cond_16
    invoke-virtual {v0}, Lih0;->P()V

    move-object/from16 v10, p9

    move-object v3, v4

    move-object v2, v12

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    goto/16 :goto_2e

    :cond_17
    :goto_16
    if-eqz v7, :cond_18

    const/4 v12, 0x0

    :cond_18
    if-eqz v14, :cond_19

    const/4 v3, 0x0

    goto :goto_17

    :cond_19
    move-object v3, v4

    :goto_17
    if-eqz v17, :cond_1a

    .line 3
    sget-object v4, Lk04;->a:Lk04;

    goto :goto_18

    :cond_1a
    move-object/from16 v4, p3

    :goto_18
    if-eqz v22, :cond_1b

    const/4 v7, 0x0

    goto :goto_19

    :cond_1b
    move-object/from16 v7, p9

    :goto_19
    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1c
    move-object/from16 v10, p11

    :goto_1a
    if-nez p0, :cond_1d

    .line 4
    invoke-virtual {v0}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lzi1;

    const/16 v16, 0x0

    move/from16 v14, p14

    move-object/from16 v26, v1

    move-object v2, v12

    move-object/from16 v1, p0

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v16}, Lzi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;IIIB)V

    move-object/from16 v1, v26

    .line 5
    :goto_1b
    iput-object v0, v1, Lzr3;->d:Llj1;

    return-void

    :cond_1d
    move-object v9, v7

    move-object v7, v10

    move-object v5, v12

    .line 6
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v8, Lch0;->a:Lt60;

    if-ne v6, v8, :cond_1e

    const/high16 v6, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    invoke-static {v6, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v6

    .line 10
    invoke-virtual {v0, v6}, Lih0;->f0(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    check-cast v6, La03;

    .line 12
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_1f

    .line 13
    new-instance v10, La63;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, La63;-><init>(J)V

    .line 14
    invoke-static {v10, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v10

    .line 15
    invoke-virtual {v0, v10}, Lih0;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_1f
    check-cast v10, La03;

    .line 17
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_20

    .line 18
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v11, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v11

    .line 20
    invoke-virtual {v0, v11}, Lih0;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_20
    check-cast v11, La03;

    .line 22
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_21

    .line 23
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v12, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v12

    .line 25
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 26
    :cond_21
    move-object/from16 v17, v12

    check-cast v17, La03;

    .line 27
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_22

    .line 28
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v12, v2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    move-result-object v12

    .line 30
    invoke-virtual {v0, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 31
    :cond_22
    check-cast v12, La03;

    .line 32
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly11;

    .line 33
    invoke-virtual {v0, v2}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    move-object v2, v12

    .line 35
    invoke-static {v0}, Ltr1;->a(Lih0;)Lsr1;

    move-result-object v12

    .line 36
    invoke-interface {v6}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 37
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 38
    invoke-interface {v10}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La63;

    move-object/from16 p1, v2

    .line 39
    iget-wide v1, v14, La63;->a:J

    .line 40
    invoke-virtual {v0}, Lih0;->K()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, v8, :cond_23

    .line 41
    new-instance v1, Lcj1;

    const/4 v15, 0x0

    invoke-direct {v1, v6, v10, v15, v2}, Lcj1;-><init>(La03;La03;Lol0;B)V

    .line 42
    invoke-virtual {v0, v1}, Lih0;->f0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const/4 v15, 0x0

    .line 43
    :goto_1c
    check-cast v1, Llj1;

    invoke-static {v13, v14, v1, v0}, Lk31;->e(Ljava/lang/Object;Ljava/lang/Object;Llj1;Lih0;)V

    .line 44
    new-instance v1, Ltw0;

    const/4 v13, 0x1

    invoke-direct {v1, v13, v13, v2}, Ltw0;-><init>(ZZZ)V

    .line 45
    new-instance v0, Laj1;

    move-object/from16 v16, p5

    move-object/from16 v13, p8

    move-object/from16 v14, p10

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object v2, v6

    move-object/from16 v29, v8

    move-object v4, v11

    move-object/from16 v19, v15

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    move-object/from16 v15, p6

    move-object v6, v3

    move-object v3, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v18}, Laj1;-><init>(Ljava/lang/String;La03;La03;La03;Ljava/lang/String;Ljava/lang/String;Lhj1;La03;Lgj1;Llj1;Lgj1;Lsr1;Lgj1;Lgj1;Lgj1;Lgj1;La03;Lk04;)V

    move-object/from16 v22, v6

    move-object v11, v7

    move-object v10, v9

    move-object v7, v13

    move-object/from16 v12, v17

    move-object/from16 v23, v18

    move-object v9, v5

    move-object v13, v8

    move-object v8, v14

    const v1, 0x4b6dcdbf    # 1.5584703E7f

    move-object/from16 v3, p12

    invoke-static {v1, v0, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v2

    shr-int/lit8 v0, v24, 0xc

    const/16 v6, 0xe

    and-int/2addr v0, v6

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, v21

    .line 46
    invoke-static/range {v0 .. v5}, Lnp3;->p(Lgj1;Ltw0;Lrf0;Lih0;II)V

    move-object v14, v0

    .line 47
    invoke-interface {v12}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x7b34c336

    .line 48
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 49
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_24

    .line 50
    new-instance v0, Ln;

    invoke-direct {v0, v12, v6}, Ln;-><init>(La03;B)V

    .line 51
    invoke-virtual {v3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 52
    :cond_24
    check-cast v0, Lgj1;

    const/high16 v2, 0xe000000

    and-int v2, v24, v2

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_25

    const/4 v2, 0x1

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    .line 53
    :goto_1d
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_27

    if-ne v4, v1, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v2, 0x1

    goto :goto_1f

    .line 54
    :cond_27
    :goto_1e
    new-instance v4, Lw0;

    const/4 v2, 0x1

    invoke-direct {v4, v7, v12, v2}, Lw0;-><init>(Lgj1;La03;B)V

    .line 55
    invoke-virtual {v3, v4}, Lih0;->f0(Ljava/lang/Object;)V

    .line 56
    :goto_1f
    check-cast v4, Lgj1;

    and-int/lit8 v5, v20, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_28

    move v5, v2

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    .line 57
    :goto_20
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2a

    if-ne v2, v1, :cond_29

    goto :goto_21

    :cond_29
    const/4 v5, 0x2

    goto :goto_22

    .line 58
    :cond_2a
    :goto_21
    new-instance v2, Lw0;

    const/4 v5, 0x2

    invoke-direct {v2, v8, v12, v5}, Lw0;-><init>(Lgj1;La03;B)V

    .line 59
    invoke-virtual {v3, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 60
    :goto_22
    check-cast v2, Lgj1;

    const/4 v5, 0x3

    if-eqz v10, :cond_2e

    const v6, 0x7b39f77c

    .line 61
    invoke-virtual {v3, v6}, Lih0;->V(I)V

    const/high16 v6, 0x70000000

    and-int v6, v24, v6

    const/high16 v15, 0x20000000

    if-ne v6, v15, :cond_2b

    const/4 v6, 0x1

    goto :goto_23

    :cond_2b
    const/4 v6, 0x0

    .line 62
    :goto_23
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2c

    if-ne v15, v1, :cond_2d

    .line 63
    :cond_2c
    new-instance v15, Lw0;

    invoke-direct {v15, v10, v12, v5}, Lw0;-><init>(Lgj1;La03;B)V

    .line 64
    invoke-virtual {v3, v15}, Lih0;->f0(Ljava/lang/Object;)V

    .line 65
    :cond_2d
    move-object v6, v15

    check-cast v6, Lgj1;

    const/4 v12, 0x0

    .line 66
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    goto :goto_24

    :cond_2e
    const/4 v12, 0x0

    const v6, 0x7b3be835

    .line 67
    invoke-virtual {v3, v6}, Lih0;->V(I)V

    .line 68
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    move-object/from16 v6, v19

    :goto_24
    if-eqz v9, :cond_34

    if-eqz v11, :cond_34

    const v15, 0x7b3d4515

    .line 69
    invoke-virtual {v3, v15}, Lih0;->V(I)V

    and-int/lit8 v15, v20, 0x70

    const/16 v12, 0x20

    if-ne v15, v12, :cond_2f

    const/4 v15, 0x1

    goto :goto_25

    :cond_2f
    const/4 v15, 0x0

    :goto_25
    and-int/lit8 v5, v24, 0x70

    if-ne v5, v12, :cond_30

    const/4 v5, 0x1

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v5, v15

    const v12, 0xe000

    and-int v12, v24, v12

    const/16 v15, 0x4000

    if-ne v12, v15, :cond_31

    const/16 v28, 0x1

    goto :goto_27

    :cond_31
    const/16 v28, 0x0

    :goto_27
    or-int v5, v5, v28

    .line 70
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_32

    if-ne v12, v1, :cond_33

    .line 71
    :cond_32
    new-instance v12, Ls;

    const/4 v5, 0x3

    invoke-direct {v12, v11, v9, v14, v5}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    invoke-virtual {v3, v12}, Lih0;->f0(Ljava/lang/Object;)V

    .line 73
    :cond_33
    move-object v5, v12

    check-cast v5, Lgj1;

    const/4 v12, 0x0

    .line 74
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    move-object/from16 v19, v5

    :goto_28
    move-object v3, v6

    goto :goto_29

    :cond_34
    const v5, 0x7b3f5015

    .line 75
    invoke-virtual {v3, v5}, Lih0;->V(I)V

    .line 76
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    goto :goto_28

    :goto_29
    const/4 v6, 0x6

    move-object/from16 v5, p12

    move-object v15, v1

    move-object v1, v4

    move-object/from16 v4, v19

    .line 77
    invoke-static/range {v0 .. v6}, Lvp2;->b(Lgj1;Lgj1;Lgj1;Lgj1;Lgj1;Lih0;I)V

    move-object v3, v5

    .line 78
    :goto_2a
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    goto :goto_2b

    :cond_35
    move-object/from16 v15, v29

    const v0, 0x78e9a33a

    const/4 v12, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    goto :goto_2a

    .line 80
    :goto_2b
    invoke-interface {v13}, Lse4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v9, :cond_37

    if-eqz v11, :cond_37

    const v0, 0x7b428596

    .line 81
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    .line 82
    invoke-virtual {v3}, Lih0;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    .line 83
    new-instance v0, Ln;

    const/16 v1, 0xf

    invoke-direct {v0, v13, v1}, Ln;-><init>(La03;B)V

    .line 84
    invoke-virtual {v3, v0}, Lih0;->f0(Ljava/lang/Object;)V

    .line 85
    :cond_36
    check-cast v0, Lgj1;

    .line 86
    new-instance v1, Lc1;

    invoke-direct {v1, v11, v9, v14, v13}, Lc1;-><init>(Lhj1;Ljava/lang/String;Lgj1;La03;)V

    const v2, 0x551edcf3

    invoke-static {v2, v1, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v1

    .line 87
    new-instance v2, Lp;

    const/4 v5, 0x2

    invoke-direct {v2, v13, v5}, Lp;-><init>(La03;B)V

    const v4, -0x5c64e2cf

    invoke-static {v4, v2, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v2

    .line 88
    sget-object v4, Lw52;->m:Lrf0;

    .line 89
    sget-object v5, Lw52;->n:Lrf0;

    .line 90
    new-instance v6, La1;

    const/4 v13, 0x4

    invoke-direct {v6, v9, v13}, La1;-><init>(Ljava/lang/String;B)V

    const v13, 0x19557d8e

    invoke-static {v13, v6, v3}, Lmc5;->F(ILmj1;Lih0;)Lrf0;

    move-result-object v6

    const v18, 0x1b6c36

    const/16 v19, 0x3f84

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v27, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v24, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    move-object/from16 v17, p12

    .line 91
    invoke-static/range {v0 .. v19}, Lc72;->e(Lgj1;Lrf0;Lzw2;Llj1;Llj1;Llj1;Llj1;Ly74;JJJJLtw0;Lih0;II)V

    move-object/from16 v3, v17

    const/4 v12, 0x0

    .line 92
    :goto_2c
    invoke-virtual {v3, v12}, Lih0;->p(Z)V

    goto :goto_2d

    :cond_37
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    const v0, 0x78e9a33a

    .line 93
    invoke-virtual {v3, v0}, Lih0;->V(I)V

    goto :goto_2c

    :goto_2d
    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v12, v24

    .line 94
    :goto_2e
    invoke-virtual/range {p12 .. p12}, Lih0;->t()Lzr3;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lzi1;

    const/16 v16, 0x1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lzi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk04;Lgj1;Lgj1;Lgj1;Llj1;Lgj1;Lgj1;Lgj1;Lhj1;IIIB)V

    move-object/from16 v1, v30

    goto/16 :goto_1b

    :cond_38
    return-void
.end method

.method public static final c0(Lfj3;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfj3;->g:J

    .line 3
    iget-wide v2, p0, Lfj3;->c:J

    .line 5
    invoke-static {v2, v3, v0, v1}, La63;->h(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfj3;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static final d(ZLgj1;Lzw2;ZLvq3;Lih0;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p5

    .line 7
    const v0, 0x185a72e8

    .line 10
    invoke-virtual {v6, v0}, Lih0;->X(I)Lih0;

    .line 13
    invoke-virtual {v6, v1}, Lih0;->g(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 24
    invoke-virtual {v6, v2}, Lih0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    const v3, 0x32d80

    .line 39
    or-int/2addr v0, v3

    .line 40
    const v3, 0x12493

    .line 43
    and-int/2addr v0, v3

    .line 44
    const v3, 0x12492

    .line 47
    if-ne v0, v3, :cond_3

    .line 49
    invoke-virtual {v6}, Lih0;->B()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v6}, Lih0;->P()V

    .line 59
    move-object/from16 v3, p2

    .line 61
    move/from16 v4, p3

    .line 63
    move-object/from16 v5, p4

    .line 65
    move-object v7, v6

    .line 66
    goto/16 :goto_a

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lih0;->R()V

    .line 71
    and-int/lit8 v0, p6, 0x1

    .line 73
    move v3, v0

    .line 74
    sget-object v0, Lww2;->a:Lww2;

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {v6}, Lih0;->z()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v6}, Lih0;->P()V

    .line 88
    move-object/from16 v10, p2

    .line 90
    move/from16 v11, p3

    .line 92
    move-object/from16 v12, p4

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    sget-object v3, Lgd0;->a:Ly11;

    .line 97
    invoke-virtual {v6, v3}, Lih0;->k(Lsp3;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfd0;

    .line 103
    iget-object v4, v3, Lfd0;->T:Lvq3;

    .line 105
    if-nez v4, :cond_6

    .line 107
    new-instance v7, Lvq3;

    .line 109
    const/16 v4, 0x1a

    .line 111
    invoke-static {v3, v4}, Lgd0;->c(Lfd0;I)J

    .line 114
    move-result-wide v8

    .line 115
    const/16 v4, 0x13

    .line 117
    invoke-static {v3, v4}, Lgd0;->c(Lfd0;I)J

    .line 120
    move-result-wide v10

    .line 121
    const/16 v4, 0x12

    .line 123
    invoke-static {v3, v4}, Lgd0;->c(Lfd0;I)J

    .line 126
    move-result-wide v12

    .line 127
    const v5, 0x3ec28f5c    # 0.38f

    .line 130
    invoke-static {v12, v13, v5}, Lxc0;->b(JF)J

    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v3, v4}, Lgd0;->c(Lfd0;I)J

    .line 137
    move-result-wide v14

    .line 138
    invoke-static {v14, v15, v5}, Lxc0;->b(JF)J

    .line 141
    move-result-wide v14

    .line 142
    invoke-direct/range {v7 .. v15}, Lvq3;-><init>(JJJJ)V

    .line 145
    iput-object v7, v3, Lfd0;->T:Lvq3;

    .line 147
    move-object v4, v7

    .line 148
    :cond_6
    const/4 v3, 0x1

    .line 149
    move-object v10, v0

    .line 150
    move v11, v3

    .line 151
    move-object v12, v4

    .line 152
    :goto_4
    invoke-virtual {v6}, Lih0;->q()V

    .line 155
    if-eqz v1, :cond_7

    .line 157
    const/high16 v3, 0x40c00000    # 6.0f

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v3, 0x0

    .line 161
    :goto_5
    const/16 v4, 0x64

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-static {v4, v13, v5, v7}, Lw52;->C(IILs21;I)Lxu4;

    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0x30

    .line 172
    const/16 v14, 0xc

    .line 174
    invoke-static {v3, v8, v6, v9, v14}, Lhl;->a(FLkm;Lih0;II)Lse4;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    if-eqz v11, :cond_8

    .line 183
    if-eqz v1, :cond_8

    .line 185
    iget-wide v8, v12, Lvq3;->a:J

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-eqz v11, :cond_9

    .line 190
    if-nez v1, :cond_9

    .line 192
    iget-wide v8, v12, Lvq3;->b:J

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    if-nez v11, :cond_a

    .line 197
    if-eqz v1, :cond_a

    .line 199
    iget-wide v8, v12, Lvq3;->c:J

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-wide v8, v12, Lvq3;->d:J

    .line 204
    :goto_6
    if-eqz v11, :cond_b

    .line 206
    const v3, 0x14dd9d03

    .line 209
    invoke-virtual {v6, v3}, Lih0;->V(I)V

    .line 212
    invoke-static {v4, v13, v5, v7}, Lw52;->C(IILs21;I)Lxu4;

    .line 215
    move-result-object v5

    .line 216
    const/16 v7, 0x30

    .line 218
    move-wide v3, v8

    .line 219
    const/16 v8, 0xc

    .line 221
    invoke-static/range {v3 .. v8}, Lu94;->a(JLqb1;Lih0;II)Lse4;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 228
    :goto_7
    move-object v15, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move-wide v3, v8

    .line 231
    const v5, 0x14df2e32

    .line 234
    invoke-virtual {v6, v5}, Lih0;->V(I)V

    .line 237
    new-instance v5, Lxc0;

    .line 239
    invoke-direct {v5, v3, v4}, Lxc0;-><init>(J)V

    .line 242
    invoke-static {v5, v6}, Lm24;->s(Ljava/lang/Object;Lih0;)La03;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v6, v13}, Lih0;->p(Z)V

    .line 249
    goto :goto_7

    .line 250
    :goto_8
    const v3, 0x4f1a0a60    # 2.5843712E9f

    .line 253
    invoke-virtual {v6, v3}, Lih0;->V(I)V

    .line 256
    if-eqz v2, :cond_c

    .line 258
    const/16 v8, 0x36

    .line 260
    const/4 v9, 0x4

    .line 261
    const/4 v3, 0x0

    .line 262
    const/high16 v4, 0x41a00000    # 20.0f

    .line 264
    const-wide/16 v5, 0x0

    .line 266
    move-object/from16 v7, p5

    .line 268
    invoke-static/range {v3 .. v9}, Lzx3;->a(ZFJLih0;II)Lb42;

    .line 271
    move-result-object v3

    .line 272
    new-instance v5, Lfy3;

    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-direct {v5, v4}, Lfy3;-><init>(I)V

    .line 278
    const/4 v2, 0x0

    .line 279
    move-object/from16 v6, p1

    .line 281
    move v4, v11

    .line 282
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lzw2;ZLzy2;Lb42;ZLfy3;Lgj1;)Lzw2;

    .line 285
    move-result-object v2

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move-object v7, v6

    .line 288
    move v4, v11

    .line 289
    move-object v2, v0

    .line 290
    :goto_9
    invoke-virtual {v7, v13}, Lih0;->p(Z)V

    .line 293
    if-eqz p1, :cond_d

    .line 295
    sget-object v0, Ln62;->a:Ly11;

    .line 297
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 299
    :cond_d
    invoke-interface {v10, v0}, Lzw2;->j(Lzw2;)Lzw2;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, v2}, Lzw2;->j(Lzw2;)Lzw2;

    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Lx8;->z:Lf10;

    .line 309
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Lzw2;Lf10;)Lzw2;

    .line 312
    move-result-object v0

    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 315
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Lzw2;F)Lzw2;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->g(Lzw2;)Lzw2;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v7, v15}, Lih0;->f(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v7, v14}, Lih0;->f(Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    or-int/2addr v1, v2

    .line 332
    invoke-virtual {v7}, Lih0;->K()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    if-nez v1, :cond_e

    .line 338
    sget-object v1, Lch0;->a:Lt60;

    .line 340
    if-ne v2, v1, :cond_f

    .line 342
    :cond_e
    new-instance v2, Ll13;

    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-direct {v2, v15, v14, v1}, Ll13;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    invoke-virtual {v7, v2}, Lih0;->f0(Ljava/lang/Object;)V

    .line 351
    :cond_f
    check-cast v2, Lhj1;

    .line 353
    invoke-static {v0, v2, v7, v13}, Ls50;->c(Lzw2;Lhj1;Lih0;I)V

    .line 356
    move-object v3, v10

    .line 357
    move-object v5, v12

    .line 358
    :goto_a
    invoke-virtual {v7}, Lih0;->t()Lzr3;

    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_10

    .line 364
    new-instance v0, Lia0;

    .line 366
    const/4 v7, 0x1

    .line 367
    move/from16 v1, p0

    .line 369
    move-object/from16 v2, p1

    .line 371
    move/from16 v6, p6

    .line 373
    invoke-direct/range {v0 .. v7}, Lia0;-><init>(ZLmj1;Lzw2;ZLjava/lang/Object;IB)V

    .line 376
    iput-object v0, v8, Lzr3;->d:Llj1;

    .line 378
    :cond_10
    return-void
.end method

.method public static final d0(II)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-gt p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "toIndex ("

    .line 10
    const-string v2, ") is greater than size ("

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Leh0;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu21;->f(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 22
    invoke-static {p1, p0, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lcs;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lcs;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lvp2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catch_0
    :cond_4
    :try_start_5
    throw p0

    .line 83
    :catch_1
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :catch_2
    :cond_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 95
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 98
    :goto_5
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catch_3
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    throw p0
.end method

.method public static f(Lkotlinx/coroutines/Deferred;)Lu70;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lr70;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lzv3;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, v1, Lr70;->c:Lzv3;

    .line 18
    new-instance v2, Lu70;

    .line 20
    invoke-direct {v2, v1}, Lu70;-><init>(Lr70;)V

    .line 23
    iput-object v2, v1, Lr70;->b:Lu70;

    .line 25
    const-class v3, Lni0;

    .line 27
    iput-object v3, v1, Lr70;->a:Ljava/lang/Object;

    .line 29
    :try_start_0
    new-instance v3, Lr1;

    .line 31
    const/16 v4, 0x11

    .line 33
    invoke-direct {v3, v1, p0, v4}, Lr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    invoke-interface {p0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lhj1;)Lkotlinx/coroutines/DisposableHandle;

    .line 39
    iput-object v0, v1, Lr70;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    iget-object v0, v2, Lu70;->b:Lt70;

    .line 45
    invoke-virtual {v0, p0}, Lm5;->setException(Ljava/lang/Throwable;)Z

    .line 48
    return-object v2
.end method

.method public static f0(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 12
    cmpl-double v0, p0, v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    const p0, 0x7fffffff

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 22
    cmpg-double v0, p0, v0

    .line 24
    if-gez v0, :cond_1

    .line 26
    const/high16 p0, -0x80000000

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 37
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final g(ILf03;)I
    .locals 5

    .line 1
    iget v0, p1, Lf03;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    sub-int v2, v0, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lf03;->a:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v2

    .line 17
    check-cast v4, Ly62;

    .line 19
    iget v4, v4, Ly62;->a:I

    .line 21
    if-ne v4, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Ly62;

    .line 32
    iget v3, v3, Ly62;->a:I

    .line 34
    if-ge p0, v3, :cond_0

    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static g0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 14
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(Ljava/util/List;ILhj1;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lvp2;->d0(II)V

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-gt v0, p1, :cond_2

    .line 13
    add-int v1, v0, p1

    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_0

    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v2, :cond_1

    .line 38
    add-int/lit8 p1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    neg-int p0, v0

    .line 45
    return p0
.end method

.method public static h0(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 14
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 17
    const-wide/16 p0, 0x0

    .line 19
    return-wide p0
.end method

.method public static final i([III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 9
    add-int v1, v0, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, p0, v1

    .line 15
    if-ge v2, p2, :cond_0

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p2, :cond_1

    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
.end method

.method public static i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Count overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final j([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 9
    add-int v1, v0, p1

    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    aget-wide v2, p0, v1

    .line 15
    cmp-long v2, v2, p2

    .line 17
    if-gez v2, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
.end method

.method public static j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lvp2;->d0(II)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 20
    add-int v2, v1, v0

    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 30
    invoke-static {v3, p1}, Llc5;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static k0(Ldi4;Lki4;Lpj0;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Lki4;->b:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v4, :cond_0

    .line 13
    move v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, v0, v1}, Ldi4;->c(J)I

    .line 18
    move-result v4

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ne v4, v6, :cond_1

    .line 22
    invoke-interface {p0}, Ldi4;->h()I

    .line 25
    move-result v4

    .line 26
    :cond_1
    if-lez v4, :cond_2

    .line 28
    add-int/lit8 v6, v4, -0x1

    .line 30
    invoke-interface {p0, v6}, Ldi4;->d(I)J

    .line 33
    move-result-wide v6

    .line 34
    cmp-long v6, v6, v0

    .line 36
    if-nez v6, :cond_2

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p0}, Ldi4;->h()I

    .line 47
    move-result v2

    .line 48
    if-ge v4, v2, :cond_3

    .line 50
    invoke-interface {p0, v0, v1}, Ldi4;->e(J)Ljava/util/List;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {p0, v4}, Ldi4;->d(I)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    iget-wide v8, p1, Lki4;->b:J

    .line 66
    cmp-long v6, v8, v2

    .line 68
    if-gez v6, :cond_3

    .line 70
    new-instance v6, Lbo0;

    .line 72
    sub-long v10, v2, v8

    .line 74
    invoke-direct/range {v6 .. v11}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 77
    invoke-interface {p2, v6}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v5

    .line 83
    :goto_1
    move v3, v4

    .line 84
    :goto_2
    invoke-interface {p0}, Ldi4;->h()I

    .line 87
    move-result v6

    .line 88
    if-ge v3, v6, :cond_4

    .line 90
    invoke-static {p0, v3, p2}, Lvp2;->Z(Ldi4;ILpj0;)V

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean p1, p1, Lki4;->a:Z

    .line 98
    if-eqz p1, :cond_7

    .line 100
    if-eqz v2, :cond_5

    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 104
    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    .line 106
    invoke-static {p0, v5, p2}, Lvp2;->Z(Ldi4;ILpj0;)V

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    new-instance v6, Lbo0;

    .line 116
    invoke-interface {p0, v0, v1}, Ldi4;->e(J)Ljava/util/List;

    .line 119
    move-result-object v7

    .line 120
    invoke-interface {p0, v4}, Ldi4;->d(I)J

    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {p0, v4}, Ldi4;->d(I)J

    .line 127
    move-result-wide p0

    .line 128
    sub-long v10, v0, p0

    .line 130
    invoke-direct/range {v6 .. v11}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 133
    invoke-interface {p2, v6}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 136
    :cond_7
    return-void
.end method

.method public static l(Ljava/util/List;)Lfi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lfi2;

    .line 6
    invoke-virtual {p0}, Lfi2;->k()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lfi2;->c:Z

    .line 12
    iget v0, p0, Lfi2;->b:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfi2;->d:Lfi2;

    .line 19
    return-object p0
.end method

.method public static m(Lc20;ILm25;ILh63;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v3, Lh63;->d:Ljava/lang/Object;

    .line 11
    check-cast v4, [[B

    .line 13
    iget v5, v3, Lh63;->b:I

    .line 15
    iget v6, v3, Lh63;->c:I

    .line 17
    array-length v7, v4

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_0
    const/4 v10, -0x1

    .line 21
    if-ge v9, v7, :cond_0

    .line 23
    aget-object v11, v4, v9

    .line 25
    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 28
    add-int/lit8 v9, v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, Lvp2;->g:[[I

    .line 33
    aget-object v4, v4, v8

    .line 35
    array-length v4, v4

    .line 36
    invoke-static {v8, v8, v3}, Lvp2;->w(IILh63;)V

    .line 39
    sub-int v4, v5, v4

    .line 41
    invoke-static {v4, v8, v3}, Lvp2;->w(IILh63;)V

    .line 44
    invoke-static {v8, v4, v3}, Lvp2;->w(IILh63;)V

    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-static {v8, v4, v3}, Lvp2;->v(IILh63;)V

    .line 51
    add-int/lit8 v7, v5, -0x8

    .line 53
    invoke-static {v7, v4, v3}, Lvp2;->v(IILh63;)V

    .line 56
    invoke-static {v8, v7, v3}, Lvp2;->v(IILh63;)V

    .line 59
    invoke-static {v4, v8, v3}, Lvp2;->x(IILh63;)V

    .line 62
    add-int/lit8 v9, v6, -0x8

    .line 64
    invoke-static {v9, v8, v3}, Lvp2;->x(IILh63;)V

    .line 67
    add-int/lit8 v11, v6, -0x7

    .line 69
    invoke-static {v4, v11, v3}, Lvp2;->x(IILh63;)V

    .line 72
    const/16 v12, 0x8

    .line 74
    invoke-virtual {v3, v12, v9}, Lh63;->j(II)B

    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_21

    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-virtual {v3, v12, v9, v13}, Lh63;->n(III)V

    .line 84
    move-object/from16 v9, p2

    .line 86
    iget-byte v9, v9, Lm25;->a:B

    .line 88
    const/4 v15, 0x2

    .line 89
    if-ge v9, v15, :cond_2

    .line 91
    move/from16 v18, v8

    .line 93
    :cond_1
    move/from16 v23, v5

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_2
    add-int/lit8 v16, v9, -0x1

    .line 99
    sget-object v17, Lvp2;->i:[[I

    .line 101
    move/from16 v18, v8

    .line 103
    aget-object v8, v17, v16

    .line 105
    array-length v10, v8

    .line 106
    move/from16 v4, v18

    .line 108
    :goto_1
    if-ge v4, v10, :cond_1

    .line 110
    aget v15, v8, v4

    .line 112
    if-ltz v15, :cond_6

    .line 114
    array-length v13, v8

    .line 115
    move/from16 v12, v18

    .line 117
    :goto_2
    if-ge v12, v13, :cond_6

    .line 119
    aget v14, v8, v12

    .line 121
    if-ltz v14, :cond_5

    .line 123
    invoke-virtual {v3, v14, v15}, Lh63;->j(II)B

    .line 126
    move-result v21

    .line 127
    invoke-static/range {v21 .. v21}, Lvp2;->K(I)Z

    .line 130
    move-result v21

    .line 131
    if-eqz v21, :cond_5

    .line 133
    add-int/lit8 v14, v14, -0x2

    .line 135
    add-int/lit8 v21, v15, -0x2

    .line 137
    move/from16 v22, v4

    .line 139
    move/from16 v23, v5

    .line 141
    move/from16 v4, v18

    .line 143
    :goto_3
    const/4 v5, 0x5

    .line 144
    if-ge v4, v5, :cond_4

    .line 146
    sget-object v20, Lvp2;->h:[[I

    .line 148
    aget-object v24, v20, v4

    .line 150
    move/from16 v25, v4

    .line 152
    move/from16 v4, v18

    .line 154
    :goto_4
    if-ge v4, v5, :cond_3

    .line 156
    add-int v5, v14, v4

    .line 158
    move/from16 v26, v4

    .line 160
    add-int v4, v21, v25

    .line 162
    move-object/from16 v27, v8

    .line 164
    aget v8, v24, v26

    .line 166
    invoke-virtual {v3, v5, v4, v8}, Lh63;->n(III)V

    .line 169
    add-int/lit8 v4, v26, 0x1

    .line 171
    move-object/from16 v8, v27

    .line 173
    const/4 v5, 0x5

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object/from16 v27, v8

    .line 177
    add-int/lit8 v4, v25, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_5
    move-object/from16 v27, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    move/from16 v22, v4

    .line 185
    move/from16 v23, v5

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 190
    move/from16 v4, v22

    .line 192
    move/from16 v5, v23

    .line 194
    move-object/from16 v8, v27

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move/from16 v22, v4

    .line 199
    move/from16 v23, v5

    .line 201
    move-object/from16 v27, v8

    .line 203
    add-int/lit8 v4, v22, 0x1

    .line 205
    move/from16 v5, v23

    .line 207
    move-object/from16 v8, v27

    .line 209
    const/16 v12, 0x8

    .line 211
    const/4 v13, 0x1

    .line 212
    const/4 v15, 0x2

    .line 213
    goto :goto_1

    .line 214
    :goto_7
    const/16 v4, 0x8

    .line 216
    :goto_8
    const/4 v5, 0x6

    .line 217
    if-ge v4, v7, :cond_9

    .line 219
    add-int/lit8 v8, v4, 0x1

    .line 221
    rem-int/lit8 v10, v8, 0x2

    .line 223
    invoke-virtual {v3, v4, v5}, Lh63;->j(II)B

    .line 226
    move-result v12

    .line 227
    invoke-static {v12}, Lvp2;->K(I)Z

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_7

    .line 233
    invoke-virtual {v3, v4, v5, v10}, Lh63;->n(III)V

    .line 236
    :cond_7
    invoke-virtual {v3, v5, v4}, Lh63;->j(II)B

    .line 239
    move-result v12

    .line 240
    invoke-static {v12}, Lvp2;->K(I)Z

    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_8

    .line 246
    invoke-virtual {v3, v5, v4, v10}, Lh63;->n(III)V

    .line 249
    :cond_8
    move v4, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    new-instance v4, Lc20;

    .line 253
    invoke-direct {v4}, Lc20;-><init>()V

    .line 256
    if-ltz v2, :cond_20

    .line 258
    const/16 v7, 0x8

    .line 260
    if-ge v2, v7, :cond_20

    .line 262
    const/4 v7, 0x3

    .line 263
    const/4 v8, 0x1

    .line 264
    if-eq v1, v8, :cond_d

    .line 266
    const/4 v8, 0x2

    .line 267
    if-eq v1, v8, :cond_c

    .line 269
    if-eq v1, v7, :cond_b

    .line 271
    const/4 v8, 0x4

    .line 272
    if-ne v1, v8, :cond_a

    .line 274
    const/4 v1, 0x2

    .line 275
    goto :goto_9

    .line 276
    :cond_a
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_b
    move v1, v7

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    move/from16 v1, v18

    .line 282
    goto :goto_9

    .line 283
    :cond_d
    const/4 v1, 0x1

    .line 284
    :goto_9
    shl-int/2addr v1, v7

    .line 285
    or-int/2addr v1, v2

    .line 286
    const/4 v8, 0x5

    .line 287
    invoke-virtual {v4, v1, v8}, Lc20;->c(II)V

    .line 290
    const/16 v8, 0x537

    .line 292
    invoke-static {v1, v8}, Lvp2;->n(II)I

    .line 295
    move-result v1

    .line 296
    const/16 v8, 0xa

    .line 298
    invoke-virtual {v4, v1, v8}, Lc20;->c(II)V

    .line 301
    new-instance v1, Lc20;

    .line 303
    invoke-direct {v1}, Lc20;-><init>()V

    .line 306
    const/16 v8, 0x5412

    .line 308
    const/16 v10, 0xf

    .line 310
    invoke-virtual {v1, v8, v10}, Lc20;->c(II)V

    .line 313
    iget v8, v4, Lc20;->b:I

    .line 315
    iget v12, v1, Lc20;->b:I

    .line 317
    if-ne v8, v12, :cond_1f

    .line 319
    move/from16 v8, v18

    .line 321
    :goto_a
    iget-object v12, v4, Lc20;->a:[I

    .line 323
    array-length v13, v12

    .line 324
    if-ge v8, v13, :cond_e

    .line 326
    aget v13, v12, v8

    .line 328
    iget-object v14, v1, Lc20;->a:[I

    .line 330
    aget v14, v14, v8

    .line 332
    xor-int/2addr v13, v14

    .line 333
    aput v13, v12, v8

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    iget v1, v4, Lc20;->b:I

    .line 340
    const-string v8, "should not happen but we got: "

    .line 342
    if-ne v1, v10, :cond_1e

    .line 344
    move/from16 v1, v18

    .line 346
    :goto_b
    iget v10, v4, Lc20;->b:I

    .line 348
    if-ge v1, v10, :cond_10

    .line 350
    add-int/lit8 v10, v10, -0x1

    .line 352
    sub-int/2addr v10, v1

    .line 353
    invoke-virtual {v4, v10}, Lc20;->e(I)Z

    .line 356
    move-result v10

    .line 357
    sget-object v12, Lvp2;->j:[[I

    .line 359
    aget-object v12, v12, v1

    .line 361
    aget v13, v12, v18

    .line 363
    const/16 v19, 0x1

    .line 365
    aget v12, v12, v19

    .line 367
    invoke-virtual {v3, v13, v12, v10}, Lh63;->o(IIZ)V

    .line 370
    const/16 v12, 0x8

    .line 372
    if-ge v1, v12, :cond_f

    .line 374
    sub-int v13, v23, v1

    .line 376
    add-int/lit8 v13, v13, -0x1

    .line 378
    invoke-virtual {v3, v13, v12, v10}, Lh63;->o(IIZ)V

    .line 381
    goto :goto_c

    .line 382
    :cond_f
    add-int/lit8 v13, v1, -0x8

    .line 384
    add-int/2addr v13, v11

    .line 385
    invoke-virtual {v3, v12, v13, v10}, Lh63;->o(IIZ)V

    .line 388
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    const/4 v1, 0x7

    .line 392
    if-ge v9, v1, :cond_12

    .line 394
    :cond_11
    const/16 v19, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_12
    new-instance v1, Lc20;

    .line 399
    invoke-direct {v1}, Lc20;-><init>()V

    .line 402
    invoke-virtual {v1, v9, v5}, Lc20;->c(II)V

    .line 405
    const/16 v4, 0x1f25

    .line 407
    invoke-static {v9, v4}, Lvp2;->n(II)I

    .line 410
    move-result v4

    .line 411
    const/16 v9, 0xc

    .line 413
    invoke-virtual {v1, v4, v9}, Lc20;->c(II)V

    .line 416
    iget v4, v1, Lc20;->b:I

    .line 418
    const/16 v9, 0x12

    .line 420
    if-ne v4, v9, :cond_1d

    .line 422
    const/16 v4, 0x11

    .line 424
    move/from16 v8, v18

    .line 426
    :goto_d
    if-ge v8, v5, :cond_11

    .line 428
    move/from16 v9, v18

    .line 430
    :goto_e
    if-ge v9, v7, :cond_13

    .line 432
    invoke-virtual {v1, v4}, Lc20;->e(I)Z

    .line 435
    move-result v10

    .line 436
    add-int/lit8 v4, v4, -0x1

    .line 438
    add-int/lit8 v11, v6, -0xb

    .line 440
    add-int/2addr v11, v9

    .line 441
    invoke-virtual {v3, v8, v11, v10}, Lh63;->o(IIZ)V

    .line 444
    invoke-virtual {v3, v11, v8, v10}, Lh63;->o(IIZ)V

    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 449
    goto :goto_e

    .line 450
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 452
    goto :goto_d

    .line 453
    :goto_f
    add-int/lit8 v1, v23, -0x1

    .line 455
    add-int/lit8 v4, v6, -0x1

    .line 457
    move/from16 v8, v18

    .line 459
    const/4 v9, -0x1

    .line 460
    :goto_10
    if-lez v1, :cond_1b

    .line 462
    if-ne v1, v5, :cond_14

    .line 464
    add-int/lit8 v1, v1, -0x1

    .line 466
    :cond_14
    :goto_11
    if-ltz v4, :cond_1a

    .line 468
    if-ge v4, v6, :cond_1a

    .line 470
    move/from16 v10, v18

    .line 472
    const/4 v11, 0x2

    .line 473
    :goto_12
    if-ge v10, v11, :cond_19

    .line 475
    sub-int v12, v1, v10

    .line 477
    invoke-virtual {v3, v12, v4}, Lh63;->j(II)B

    .line 480
    move-result v13

    .line 481
    invoke-static {v13}, Lvp2;->K(I)Z

    .line 484
    move-result v13

    .line 485
    if-eqz v13, :cond_18

    .line 487
    iget v13, v0, Lc20;->b:I

    .line 489
    if-ge v8, v13, :cond_15

    .line 491
    invoke-virtual {v0, v8}, Lc20;->e(I)Z

    .line 494
    move-result v13

    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 497
    :goto_13
    const/4 v14, -0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_15
    move/from16 v13, v18

    .line 501
    goto :goto_13

    .line 502
    :goto_14
    if-eq v2, v14, :cond_16

    .line 504
    packed-switch v2, :pswitch_data_0

    .line 507
    const-string v0, "Invalid mask pattern: "

    .line 509
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 520
    return-void

    .line 521
    :pswitch_0
    mul-int v15, v4, v12

    .line 523
    rem-int/2addr v15, v7

    .line 524
    add-int v16, v4, v12

    .line 526
    const/16 v19, 0x1

    .line 528
    and-int/lit8 v16, v16, 0x1

    .line 530
    add-int v15, v15, v16

    .line 532
    :goto_15
    and-int/lit8 v15, v15, 0x1

    .line 534
    goto :goto_17

    .line 535
    :pswitch_1
    const/16 v19, 0x1

    .line 537
    mul-int v15, v4, v12

    .line 539
    and-int/lit8 v16, v15, 0x1

    .line 541
    rem-int/2addr v15, v7

    .line 542
    add-int v15, v15, v16

    .line 544
    and-int/lit8 v15, v15, 0x1

    .line 546
    :goto_16
    const/16 v19, 0x1

    .line 548
    goto :goto_17

    .line 549
    :pswitch_2
    mul-int v15, v4, v12

    .line 551
    and-int/lit8 v16, v15, 0x1

    .line 553
    rem-int/2addr v15, v7

    .line 554
    add-int v15, v15, v16

    .line 556
    goto :goto_16

    .line 557
    :pswitch_3
    div-int/lit8 v15, v4, 0x2

    .line 559
    div-int/lit8 v16, v12, 0x3

    .line 561
    add-int v16, v16, v15

    .line 563
    const/16 v19, 0x1

    .line 565
    and-int/lit8 v15, v16, 0x1

    .line 567
    goto :goto_16

    .line 568
    :pswitch_4
    add-int v15, v4, v12

    .line 570
    rem-int/2addr v15, v7

    .line 571
    goto :goto_16

    .line 572
    :pswitch_5
    rem-int/lit8 v15, v12, 0x3

    .line 574
    goto :goto_16

    .line 575
    :pswitch_6
    and-int/lit8 v15, v4, 0x1

    .line 577
    goto :goto_16

    .line 578
    :pswitch_7
    add-int v15, v4, v12

    .line 580
    const/16 v19, 0x1

    .line 582
    goto :goto_15

    .line 583
    :goto_17
    if-nez v15, :cond_17

    .line 585
    xor-int/lit8 v13, v13, 0x1

    .line 587
    goto :goto_18

    .line 588
    :cond_16
    const/16 v19, 0x1

    .line 590
    :cond_17
    :goto_18
    invoke-virtual {v3, v12, v4, v13}, Lh63;->o(IIZ)V

    .line 593
    goto :goto_19

    .line 594
    :cond_18
    const/4 v14, -0x1

    .line 595
    const/16 v19, 0x1

    .line 597
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 599
    goto :goto_12

    .line 600
    :cond_19
    const/4 v14, -0x1

    .line 601
    const/16 v19, 0x1

    .line 603
    add-int/2addr v4, v9

    .line 604
    goto/16 :goto_11

    .line 606
    :cond_1a
    const/4 v11, 0x2

    .line 607
    const/4 v14, -0x1

    .line 608
    const/16 v19, 0x1

    .line 610
    neg-int v9, v9

    .line 611
    add-int/2addr v4, v9

    .line 612
    add-int/lit8 v1, v1, -0x2

    .line 614
    goto/16 :goto_10

    .line 616
    :cond_1b
    iget v1, v0, Lc20;->b:I

    .line 618
    if-ne v8, v1, :cond_1c

    .line 620
    return-void

    .line 621
    :cond_1c
    new-instance v1, Lwb5;

    .line 623
    iget v0, v0, Lc20;->b:I

    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 627
    const-string v3, "Not all bits consumed: "

    .line 629
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    const/16 v3, 0x2f

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 650
    throw v1

    .line 651
    :cond_1d
    new-instance v0, Lwb5;

    .line 653
    iget v1, v1, Lc20;->b:I

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 670
    throw v0

    .line 671
    :cond_1e
    new-instance v0, Lwb5;

    .line 673
    iget v1, v4, Lc20;->b:I

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 690
    throw v0

    .line 691
    :cond_1f
    const-string v0, "Sizes don\'t match"

    .line 693
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 696
    return-void

    .line 697
    :cond_20
    new-instance v0, Lwb5;

    .line 699
    const-string v1, "Invalid mask pattern"

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 705
    :cond_21
    new-instance v0, Lwb5;

    .line 707
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 710
    throw v0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static n(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 9
    rsub-int/lit8 v0, v0, 0x1f

    .line 11
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 26
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    const-string p0, "0 polynomial"

    .line 34
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final o(Lfj3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj3;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lfj3;->d:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final p(Lfj3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj3;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lfj3;->h:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lfj3;->d:Z

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final q(Lfj3;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj3;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lfj3;->d:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static r(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 11
    const-string v2, " was not in valid range "

    .line 13
    invoke-static {p0, v1, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Le62;

    .line 19
    const/16 v2, 0x24

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lc62;-><init>(III)V

    .line 25
    invoke-static {p0, v1}, Lh50;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static s()La03;
    .locals 2

    .line 1
    sget-object v0, Lyw4;->a:Lyw4;

    .line 3
    sget-object v1, Lx8;->n0:Lx8;

    .line 5
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static t()Lfi2;
    .locals 2

    .line 1
    new-instance v0, Lfi2;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lfi2;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static final u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lky3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, ":memory:"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lky3;

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lky3;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 27
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 33
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 36
    return-object v1
.end method

.method public static v(IILh63;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    add-int v2, p0, v1

    .line 9
    invoke-virtual {p2, v2, p1}, Lh63;->j(II)B

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lvp2;->K(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lh63;->n(III)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lwb5;

    .line 27
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static w(IILh63;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v3, Lvp2;->g:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lh63;->n(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static x(IILh63;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    add-int v2, p1, v1

    .line 8
    invoke-virtual {p2, p0, v2}, Lh63;->j(II)B

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lvp2;->K(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lh63;->n(III)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lwb5;

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static final y(Lg64;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg64;->i()Lb64;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lk64;->i:Ln64;

    .line 7
    iget-object p0, p0, Lb64;->a:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public static final z(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract W(Ljava/lang/Throwable;)V
.end method

.method public abstract X(Lms4;)V
.end method
