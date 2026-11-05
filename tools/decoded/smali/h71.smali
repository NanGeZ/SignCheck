.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Le71;

.field public static final H:[[Le71;

.field public static final I:[Le71;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:Ljava/util/HashSet;

.field public static final M:Ljava/util/HashMap;

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lh71;->l:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lh71;->m:Ljava/util/List;

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lh71;->n:Ljava/util/List;

    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lh71;->o:[I

    .line 76
    filled-new-array {v6}, [I

    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lh71;->p:[I

    .line 82
    new-array v12, v0, [B

    .line 84
    fill-array-data v12, :array_0

    .line 87
    sput-object v12, Lh71;->q:[B

    .line 89
    new-array v12, v11, [B

    .line 91
    fill-array-data v12, :array_1

    .line 94
    sput-object v12, Lh71;->r:[B

    .line 96
    new-array v12, v11, [B

    .line 98
    fill-array-data v12, :array_2

    .line 101
    sput-object v12, Lh71;->s:[B

    .line 103
    new-array v12, v11, [B

    .line 105
    fill-array-data v12, :array_3

    .line 108
    sput-object v12, Lh71;->t:[B

    .line 110
    new-array v12, v4, [B

    .line 112
    fill-array-data v12, :array_4

    .line 115
    sput-object v12, Lh71;->u:[B

    .line 117
    const/16 v12, 0xa

    .line 119
    new-array v15, v12, [B

    .line 121
    fill-array-data v15, :array_5

    .line 124
    sput-object v15, Lh71;->v:[B

    .line 126
    new-array v15, v6, [B

    .line 128
    fill-array-data v15, :array_6

    .line 131
    sput-object v15, Lh71;->w:[B

    .line 133
    new-array v15, v11, [B

    .line 135
    fill-array-data v15, :array_7

    .line 138
    sput-object v15, Lh71;->x:[B

    .line 140
    new-array v15, v11, [B

    .line 142
    fill-array-data v15, :array_8

    .line 145
    sput-object v15, Lh71;->y:[B

    .line 147
    new-array v15, v11, [B

    .line 149
    fill-array-data v15, :array_9

    .line 152
    sput-object v15, Lh71;->z:[B

    .line 154
    new-array v15, v11, [B

    .line 156
    fill-array-data v15, :array_a

    .line 159
    sput-object v15, Lh71;->A:[B

    .line 161
    new-array v15, v11, [B

    .line 163
    fill-array-data v15, :array_b

    .line 166
    sput-object v15, Lh71;->B:[B

    .line 168
    new-array v15, v11, [B

    .line 170
    fill-array-data v15, :array_c

    .line 173
    sput-object v15, Lh71;->C:[B

    .line 175
    const-string v15, "VP8X"

    .line 177
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    const-string v12, "VP8L"

    .line 186
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    const-string v12, "VP8 "

    .line 195
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    const-string v12, "ANIM"

    .line 204
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    const-string v12, "ANMF"

    .line 213
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 220
    const-string v28, "DOUBLE"

    .line 222
    const-string v29, "IFD"

    .line 224
    const-string v16, ""

    .line 226
    const-string v17, "BYTE"

    .line 228
    const-string v18, "STRING"

    .line 230
    const-string v19, "USHORT"

    .line 232
    const-string v20, "ULONG"

    .line 234
    const-string v21, "URATIONAL"

    .line 236
    const-string v22, "SBYTE"

    .line 238
    const-string v23, "UNDEFINED"

    .line 240
    const-string v24, "SSHORT"

    .line 242
    const-string v25, "SLONG"

    .line 244
    const-string v26, "SRATIONAL"

    .line 246
    const-string v27, "SINGLE"

    .line 248
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    sput-object v12, Lh71;->D:[Ljava/lang/String;

    .line 254
    const/16 v12, 0xe

    .line 256
    new-array v15, v12, [I

    .line 258
    fill-array-data v15, :array_d

    .line 261
    sput-object v15, Lh71;->E:[I

    .line 263
    new-array v15, v6, [B

    .line 265
    fill-array-data v15, :array_e

    .line 268
    sput-object v15, Lh71;->F:[B

    .line 270
    new-instance v15, Le71;

    .line 272
    const-string v12, "NewSubfileType"

    .line 274
    const/16 v6, 0xfe

    .line 276
    invoke-direct {v15, v12, v6, v11}, Le71;-><init>(Ljava/lang/String;II)V

    .line 279
    new-instance v6, Le71;

    .line 281
    const-string v2, "SubfileType"

    .line 283
    const/16 v9, 0xff

    .line 285
    invoke-direct {v6, v2, v9, v11}, Le71;-><init>(Ljava/lang/String;II)V

    .line 288
    new-instance v9, Le71;

    .line 290
    const-string v4, "ImageWidth"

    .line 292
    const/16 v13, 0x100

    .line 294
    invoke-direct {v9, v4, v13, v0, v11}, Le71;-><init>(Ljava/lang/String;III)V

    .line 297
    new-instance v4, Le71;

    .line 299
    const-string v13, "ImageLength"

    .line 301
    const/16 v5, 0x101

    .line 303
    invoke-direct {v4, v13, v5, v0, v11}, Le71;-><init>(Ljava/lang/String;III)V

    .line 306
    new-instance v13, Le71;

    .line 308
    const-string v5, "BitsPerSample"

    .line 310
    const/16 v11, 0x102

    .line 312
    invoke-direct {v13, v5, v11, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 315
    new-instance v11, Le71;

    .line 317
    move-object/from16 v19, v4

    .line 319
    const-string v4, "Compression"

    .line 321
    move-object/from16 v17, v6

    .line 323
    const/16 v6, 0x103

    .line 325
    invoke-direct {v11, v4, v6, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 328
    new-instance v6, Le71;

    .line 330
    move-object/from16 v18, v9

    .line 332
    const-string v9, "PhotometricInterpretation"

    .line 334
    move-object/from16 v21, v11

    .line 336
    const/16 v11, 0x106

    .line 338
    invoke-direct {v6, v9, v11, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 341
    new-instance v11, Le71;

    .line 343
    const-string v0, "ImageDescription"

    .line 345
    move-object/from16 v22, v6

    .line 347
    const/16 v6, 0x10e

    .line 349
    move-object/from16 v20, v13

    .line 351
    const/4 v13, 0x2

    .line 352
    invoke-direct {v11, v0, v6, v13}, Le71;-><init>(Ljava/lang/String;II)V

    .line 355
    new-instance v6, Le71;

    .line 357
    move-object/from16 v23, v11

    .line 359
    const-string v11, "Make"

    .line 361
    move-object/from16 v16, v15

    .line 363
    const/16 v15, 0x10f

    .line 365
    invoke-direct {v6, v11, v15, v13}, Le71;-><init>(Ljava/lang/String;II)V

    .line 368
    new-instance v15, Le71;

    .line 370
    move-object/from16 v24, v6

    .line 372
    const-string v6, "Model"

    .line 374
    move-object/from16 v63, v7

    .line 376
    const/16 v7, 0x110

    .line 378
    invoke-direct {v15, v6, v7, v13}, Le71;-><init>(Ljava/lang/String;II)V

    .line 381
    new-instance v13, Le71;

    .line 383
    const-string v7, "StripOffsets"

    .line 385
    move-object/from16 v25, v15

    .line 387
    const/16 v15, 0x111

    .line 389
    move-object/from16 v65, v1

    .line 391
    move-object/from16 v64, v10

    .line 393
    const/4 v1, 0x4

    .line 394
    const/4 v10, 0x3

    .line 395
    invoke-direct {v13, v7, v15, v10, v1}, Le71;-><init>(Ljava/lang/String;III)V

    .line 398
    new-instance v1, Le71;

    .line 400
    const-string v15, "Orientation"

    .line 402
    move-object/from16 v26, v13

    .line 404
    const/16 v13, 0x112

    .line 406
    invoke-direct {v1, v15, v13, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 409
    new-instance v13, Le71;

    .line 411
    const-string v15, "SamplesPerPixel"

    .line 413
    move-object/from16 v27, v1

    .line 415
    const/16 v1, 0x115

    .line 417
    invoke-direct {v13, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 420
    new-instance v1, Le71;

    .line 422
    const-string v15, "RowsPerStrip"

    .line 424
    move-object/from16 v28, v13

    .line 426
    const/16 v13, 0x116

    .line 428
    move-object/from16 v66, v8

    .line 430
    const/4 v8, 0x4

    .line 431
    invoke-direct {v1, v15, v13, v10, v8}, Le71;-><init>(Ljava/lang/String;III)V

    .line 434
    new-instance v13, Le71;

    .line 436
    const-string v15, "StripByteCounts"

    .line 438
    move-object/from16 v29, v1

    .line 440
    const/16 v1, 0x117

    .line 442
    invoke-direct {v13, v15, v1, v10, v8}, Le71;-><init>(Ljava/lang/String;III)V

    .line 445
    new-instance v1, Le71;

    .line 447
    const-string v8, "XResolution"

    .line 449
    const/16 v10, 0x11a

    .line 451
    const/4 v15, 0x5

    .line 452
    invoke-direct {v1, v8, v10, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 455
    new-instance v8, Le71;

    .line 457
    const-string v10, "YResolution"

    .line 459
    move-object/from16 v31, v1

    .line 461
    const/16 v1, 0x11b

    .line 463
    invoke-direct {v8, v10, v1, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 466
    new-instance v1, Le71;

    .line 468
    const-string v10, "PlanarConfiguration"

    .line 470
    const/16 v15, 0x11c

    .line 472
    move-object/from16 v32, v8

    .line 474
    const/4 v8, 0x3

    .line 475
    invoke-direct {v1, v10, v15, v8}, Le71;-><init>(Ljava/lang/String;II)V

    .line 478
    new-instance v10, Le71;

    .line 480
    const-string v15, "ResolutionUnit"

    .line 482
    move-object/from16 v33, v1

    .line 484
    const/16 v1, 0x128

    .line 486
    invoke-direct {v10, v15, v1, v8}, Le71;-><init>(Ljava/lang/String;II)V

    .line 489
    new-instance v1, Le71;

    .line 491
    const-string v15, "TransferFunction"

    .line 493
    move-object/from16 v34, v10

    .line 495
    const/16 v10, 0x12d

    .line 497
    invoke-direct {v1, v15, v10, v8}, Le71;-><init>(Ljava/lang/String;II)V

    .line 500
    new-instance v8, Le71;

    .line 502
    const-string v10, "Software"

    .line 504
    const/16 v15, 0x131

    .line 506
    move-object/from16 v35, v1

    .line 508
    const/4 v1, 0x2

    .line 509
    invoke-direct {v8, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 512
    new-instance v10, Le71;

    .line 514
    const-string v15, "DateTime"

    .line 516
    move-object/from16 v36, v8

    .line 518
    const/16 v8, 0x132

    .line 520
    invoke-direct {v10, v15, v8, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 523
    new-instance v8, Le71;

    .line 525
    const-string v15, "Artist"

    .line 527
    move-object/from16 v37, v10

    .line 529
    const/16 v10, 0x13b

    .line 531
    invoke-direct {v8, v15, v10, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 534
    new-instance v1, Le71;

    .line 536
    const-string v10, "WhitePoint"

    .line 538
    const/16 v15, 0x13e

    .line 540
    move-object/from16 v38, v8

    .line 542
    const/4 v8, 0x5

    .line 543
    invoke-direct {v1, v10, v15, v8}, Le71;-><init>(Ljava/lang/String;II)V

    .line 546
    new-instance v10, Le71;

    .line 548
    const-string v15, "PrimaryChromaticities"

    .line 550
    move-object/from16 v39, v1

    .line 552
    const/16 v1, 0x13f

    .line 554
    invoke-direct {v10, v15, v1, v8}, Le71;-><init>(Ljava/lang/String;II)V

    .line 557
    new-instance v1, Le71;

    .line 559
    const-string v8, "SubIFDPointer"

    .line 561
    const/16 v15, 0x14a

    .line 563
    move-object/from16 v40, v10

    .line 565
    const/4 v10, 0x4

    .line 566
    invoke-direct {v1, v8, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 569
    new-instance v15, Le71;

    .line 571
    move-object/from16 v41, v1

    .line 573
    const-string v1, "JPEGInterchangeFormat"

    .line 575
    move-object/from16 v30, v13

    .line 577
    const/16 v13, 0x201

    .line 579
    invoke-direct {v15, v1, v13, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 582
    new-instance v1, Le71;

    .line 584
    const-string v13, "JPEGInterchangeFormatLength"

    .line 586
    move-object/from16 v42, v15

    .line 588
    const/16 v15, 0x202

    .line 590
    invoke-direct {v1, v13, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 593
    new-instance v10, Le71;

    .line 595
    const-string v13, "YCbCrCoefficients"

    .line 597
    const/16 v15, 0x211

    .line 599
    move-object/from16 v43, v1

    .line 601
    const/4 v1, 0x5

    .line 602
    invoke-direct {v10, v13, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 605
    new-instance v1, Le71;

    .line 607
    const-string v13, "YCbCrSubSampling"

    .line 609
    const/16 v15, 0x212

    .line 611
    move-object/from16 v44, v10

    .line 613
    const/4 v10, 0x3

    .line 614
    invoke-direct {v1, v13, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 617
    new-instance v13, Le71;

    .line 619
    const-string v15, "YCbCrPositioning"

    .line 621
    move-object/from16 v45, v1

    .line 623
    const/16 v1, 0x213

    .line 625
    invoke-direct {v13, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 628
    new-instance v1, Le71;

    .line 630
    const-string v10, "ReferenceBlackWhite"

    .line 632
    const/16 v15, 0x214

    .line 634
    move-object/from16 v46, v13

    .line 636
    const/4 v13, 0x5

    .line 637
    invoke-direct {v1, v10, v15, v13}, Le71;-><init>(Ljava/lang/String;II)V

    .line 640
    new-instance v10, Le71;

    .line 642
    const-string v13, "Copyright"

    .line 644
    const v15, 0x8298

    .line 647
    move-object/from16 v47, v1

    .line 649
    const/4 v1, 0x2

    .line 650
    invoke-direct {v10, v13, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 653
    new-instance v1, Le71;

    .line 655
    const-string v13, "ExifIFDPointer"

    .line 657
    const v15, 0x8769

    .line 660
    move-object/from16 v48, v10

    .line 662
    const/4 v10, 0x4

    .line 663
    invoke-direct {v1, v13, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 666
    new-instance v15, Le71;

    .line 668
    move-object/from16 v49, v1

    .line 670
    const-string v1, "GPSInfoIFDPointer"

    .line 672
    move-object/from16 v67, v3

    .line 674
    const v3, 0x8825

    .line 677
    invoke-direct {v15, v1, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 680
    new-instance v3, Le71;

    .line 682
    move-object/from16 v50, v15

    .line 684
    const-string v15, "SensorTopBorder"

    .line 686
    invoke-direct {v3, v15, v10, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 689
    new-instance v15, Le71;

    .line 691
    move-object/from16 v51, v3

    .line 693
    const-string v3, "SensorLeftBorder"

    .line 695
    move-object/from16 v68, v14

    .line 697
    const/4 v14, 0x5

    .line 698
    invoke-direct {v15, v3, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 701
    new-instance v3, Le71;

    .line 703
    const-string v14, "SensorBottomBorder"

    .line 705
    move-object/from16 v52, v15

    .line 707
    const/4 v15, 0x6

    .line 708
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 711
    new-instance v14, Le71;

    .line 713
    const-string v15, "SensorRightBorder"

    .line 715
    move-object/from16 v53, v3

    .line 717
    const/4 v3, 0x7

    .line 718
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 721
    new-instance v10, Le71;

    .line 723
    const-string v15, "ISO"

    .line 725
    const/16 v3, 0x17

    .line 727
    move-object/from16 v54, v14

    .line 729
    const/4 v14, 0x3

    .line 730
    invoke-direct {v10, v15, v3, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 733
    new-instance v3, Le71;

    .line 735
    const-string v14, "JpgFromRaw"

    .line 737
    const/16 v15, 0x2e

    .line 739
    move-object/from16 v55, v10

    .line 741
    const/4 v10, 0x7

    .line 742
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 745
    new-instance v10, Le71;

    .line 747
    const-string v14, "Xmp"

    .line 749
    const/16 v15, 0x2bc

    .line 751
    move-object/from16 v56, v3

    .line 753
    const/4 v3, 0x1

    .line 754
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 757
    move-object/from16 v57, v10

    .line 759
    filled-new-array/range {v16 .. v57}, [Le71;

    .line 762
    move-result-object v69

    .line 763
    new-instance v3, Le71;

    .line 765
    const-string v10, "ExposureTime"

    .line 767
    const v14, 0x829a

    .line 770
    const/4 v15, 0x5

    .line 771
    invoke-direct {v3, v10, v14, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 774
    new-instance v10, Le71;

    .line 776
    const-string v14, "FNumber"

    .line 778
    move-object/from16 v70, v3

    .line 780
    const v3, 0x829d

    .line 783
    invoke-direct {v10, v14, v3, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 786
    new-instance v3, Le71;

    .line 788
    const-string v14, "ExposureProgram"

    .line 790
    const v15, 0x8822

    .line 793
    move-object/from16 v71, v10

    .line 795
    const/4 v10, 0x3

    .line 796
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 799
    new-instance v14, Le71;

    .line 801
    const-string v15, "SpectralSensitivity"

    .line 803
    const v10, 0x8824

    .line 806
    move-object/from16 v72, v3

    .line 808
    const/4 v3, 0x2

    .line 809
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 812
    new-instance v3, Le71;

    .line 814
    const-string v10, "PhotographicSensitivity"

    .line 816
    const v15, 0x8827

    .line 819
    move-object/from16 v73, v14

    .line 821
    const/4 v14, 0x3

    .line 822
    invoke-direct {v3, v10, v15, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 825
    new-instance v10, Le71;

    .line 827
    const-string v15, "OECF"

    .line 829
    const v14, 0x8828

    .line 832
    move-object/from16 v74, v3

    .line 834
    const/4 v3, 0x7

    .line 835
    invoke-direct {v10, v15, v14, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 838
    new-instance v3, Le71;

    .line 840
    const-string v14, "SensitivityType"

    .line 842
    const v15, 0x8830

    .line 845
    move-object/from16 v75, v10

    .line 847
    const/4 v10, 0x3

    .line 848
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 851
    new-instance v10, Le71;

    .line 853
    const-string v14, "StandardOutputSensitivity"

    .line 855
    const v15, 0x8831

    .line 858
    move-object/from16 v76, v3

    .line 860
    const/4 v3, 0x4

    .line 861
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 864
    new-instance v14, Le71;

    .line 866
    const-string v15, "RecommendedExposureIndex"

    .line 868
    move-object/from16 v77, v10

    .line 870
    const v10, 0x8832

    .line 873
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 876
    new-instance v10, Le71;

    .line 878
    const-string v15, "ISOSpeed"

    .line 880
    move-object/from16 v78, v14

    .line 882
    const v14, 0x8833

    .line 885
    invoke-direct {v10, v15, v14, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 888
    new-instance v14, Le71;

    .line 890
    const-string v15, "ISOSpeedLatitudeyyy"

    .line 892
    move-object/from16 v79, v10

    .line 894
    const v10, 0x8834

    .line 897
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 900
    new-instance v10, Le71;

    .line 902
    const-string v15, "ISOSpeedLatitudezzz"

    .line 904
    move-object/from16 v80, v14

    .line 906
    const v14, 0x8835

    .line 909
    invoke-direct {v10, v15, v14, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 912
    new-instance v3, Le71;

    .line 914
    const-string v14, "ExifVersion"

    .line 916
    const v15, 0x9000

    .line 919
    move-object/from16 v81, v10

    .line 921
    const/4 v10, 0x2

    .line 922
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 925
    new-instance v14, Le71;

    .line 927
    const-string v15, "DateTimeOriginal"

    .line 929
    move-object/from16 v82, v3

    .line 931
    const v3, 0x9003

    .line 934
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 937
    new-instance v3, Le71;

    .line 939
    const-string v15, "DateTimeDigitized"

    .line 941
    move-object/from16 v83, v14

    .line 943
    const v14, 0x9004

    .line 946
    invoke-direct {v3, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 949
    new-instance v14, Le71;

    .line 951
    const-string v15, "OffsetTime"

    .line 953
    move-object/from16 v84, v3

    .line 955
    const v3, 0x9010

    .line 958
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 961
    new-instance v3, Le71;

    .line 963
    const-string v15, "OffsetTimeOriginal"

    .line 965
    move-object/from16 v85, v14

    .line 967
    const v14, 0x9011

    .line 970
    invoke-direct {v3, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 973
    new-instance v14, Le71;

    .line 975
    const-string v15, "OffsetTimeDigitized"

    .line 977
    move-object/from16 v86, v3

    .line 979
    const v3, 0x9012

    .line 982
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 985
    new-instance v3, Le71;

    .line 987
    const-string v10, "ComponentsConfiguration"

    .line 989
    const v15, 0x9101

    .line 992
    move-object/from16 v87, v14

    .line 994
    const/4 v14, 0x7

    .line 995
    invoke-direct {v3, v10, v15, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 998
    new-instance v10, Le71;

    .line 1000
    const-string v14, "CompressedBitsPerPixel"

    .line 1002
    const v15, 0x9102

    .line 1005
    move-object/from16 v88, v3

    .line 1007
    const/4 v3, 0x5

    .line 1008
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1011
    new-instance v14, Le71;

    .line 1013
    const-string v15, "ShutterSpeedValue"

    .line 1015
    const v3, 0x9201

    .line 1018
    move-object/from16 v89, v10

    .line 1020
    const/16 v10, 0xa

    .line 1022
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1025
    new-instance v3, Le71;

    .line 1027
    const-string v15, "ApertureValue"

    .line 1029
    const v10, 0x9202

    .line 1032
    move-object/from16 v90, v14

    .line 1034
    const/4 v14, 0x5

    .line 1035
    invoke-direct {v3, v15, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1038
    new-instance v10, Le71;

    .line 1040
    const-string v14, "BrightnessValue"

    .line 1042
    const v15, 0x9203

    .line 1045
    move-object/from16 v91, v3

    .line 1047
    const/16 v3, 0xa

    .line 1049
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1052
    new-instance v14, Le71;

    .line 1054
    const-string v15, "ExposureBiasValue"

    .line 1056
    move-object/from16 v92, v10

    .line 1058
    const v10, 0x9204

    .line 1061
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1064
    new-instance v3, Le71;

    .line 1066
    const-string v10, "MaxApertureValue"

    .line 1068
    const v15, 0x9205

    .line 1071
    move-object/from16 v93, v14

    .line 1073
    const/4 v14, 0x5

    .line 1074
    invoke-direct {v3, v10, v15, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1077
    new-instance v10, Le71;

    .line 1079
    const-string v15, "SubjectDistance"

    .line 1081
    move-object/from16 v94, v3

    .line 1083
    const v3, 0x9206

    .line 1086
    invoke-direct {v10, v15, v3, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1089
    new-instance v3, Le71;

    .line 1091
    const-string v14, "MeteringMode"

    .line 1093
    const v15, 0x9207

    .line 1096
    move-object/from16 v95, v10

    .line 1098
    const/4 v10, 0x3

    .line 1099
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1102
    new-instance v14, Le71;

    .line 1104
    const-string v15, "LightSource"

    .line 1106
    move-object/from16 v96, v3

    .line 1108
    const v3, 0x9208

    .line 1111
    invoke-direct {v14, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1114
    new-instance v3, Le71;

    .line 1116
    const-string v15, "Flash"

    .line 1118
    move-object/from16 v97, v14

    .line 1120
    const v14, 0x9209

    .line 1123
    invoke-direct {v3, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1126
    new-instance v14, Le71;

    .line 1128
    const-string v15, "FocalLength"

    .line 1130
    const v10, 0x920a

    .line 1133
    move-object/from16 v98, v3

    .line 1135
    const/4 v3, 0x5

    .line 1136
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1139
    new-instance v3, Le71;

    .line 1141
    const-string v10, "SubjectArea"

    .line 1143
    const v15, 0x9214

    .line 1146
    move-object/from16 v99, v14

    .line 1148
    const/4 v14, 0x3

    .line 1149
    invoke-direct {v3, v10, v15, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1152
    new-instance v10, Le71;

    .line 1154
    const-string v14, "MakerNote"

    .line 1156
    const v15, 0x927c

    .line 1159
    move-object/from16 v100, v3

    .line 1161
    const/4 v3, 0x7

    .line 1162
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1165
    new-instance v14, Le71;

    .line 1167
    const-string v15, "UserComment"

    .line 1169
    move-object/from16 v101, v10

    .line 1171
    const v10, 0x9286

    .line 1174
    invoke-direct {v14, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1177
    new-instance v3, Le71;

    .line 1179
    const-string v10, "SubSecTime"

    .line 1181
    const v15, 0x9290

    .line 1184
    move-object/from16 v102, v14

    .line 1186
    const/4 v14, 0x2

    .line 1187
    invoke-direct {v3, v10, v15, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1190
    new-instance v10, Le71;

    .line 1192
    const-string v15, "SubSecTimeOriginal"

    .line 1194
    move-object/from16 v103, v3

    .line 1196
    const v3, 0x9291

    .line 1199
    invoke-direct {v10, v15, v3, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1202
    new-instance v3, Le71;

    .line 1204
    const-string v15, "SubSecTimeDigitized"

    .line 1206
    move-object/from16 v104, v10

    .line 1208
    const v10, 0x9292

    .line 1211
    invoke-direct {v3, v15, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1214
    new-instance v10, Le71;

    .line 1216
    const-string v14, "FlashpixVersion"

    .line 1218
    const v15, 0xa000

    .line 1221
    move-object/from16 v105, v3

    .line 1223
    const/4 v3, 0x7

    .line 1224
    invoke-direct {v10, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1227
    new-instance v3, Le71;

    .line 1229
    const-string v14, "ColorSpace"

    .line 1231
    const v15, 0xa001

    .line 1234
    move-object/from16 v106, v10

    .line 1236
    const/4 v10, 0x3

    .line 1237
    invoke-direct {v3, v14, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1240
    new-instance v14, Le71;

    .line 1242
    const-string v15, "PixelXDimension"

    .line 1244
    move-object/from16 v107, v3

    .line 1246
    const v3, 0xa002

    .line 1249
    move-object/from16 v16, v1

    .line 1251
    const/4 v1, 0x4

    .line 1252
    invoke-direct {v14, v15, v3, v10, v1}, Le71;-><init>(Ljava/lang/String;III)V

    .line 1255
    new-instance v3, Le71;

    .line 1257
    const-string v15, "PixelYDimension"

    .line 1259
    move-object/from16 v108, v14

    .line 1261
    const v14, 0xa003

    .line 1264
    invoke-direct {v3, v15, v14, v10, v1}, Le71;-><init>(Ljava/lang/String;III)V

    .line 1267
    new-instance v10, Le71;

    .line 1269
    const-string v14, "RelatedSoundFile"

    .line 1271
    const v15, 0xa004

    .line 1274
    const/4 v1, 0x2

    .line 1275
    invoke-direct {v10, v14, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1278
    new-instance v1, Le71;

    .line 1280
    const-string v14, "InteroperabilityIFDPointer"

    .line 1282
    const v15, 0xa005

    .line 1285
    move-object/from16 v109, v3

    .line 1287
    const/4 v3, 0x4

    .line 1288
    invoke-direct {v1, v14, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1291
    new-instance v3, Le71;

    .line 1293
    const-string v14, "FlashEnergy"

    .line 1295
    const v15, 0xa20b

    .line 1298
    move-object/from16 v111, v1

    .line 1300
    const/4 v1, 0x5

    .line 1301
    invoke-direct {v3, v14, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1304
    new-instance v14, Le71;

    .line 1306
    const-string v15, "SpatialFrequencyResponse"

    .line 1308
    const v1, 0xa20c

    .line 1311
    move-object/from16 v112, v3

    .line 1313
    const/4 v3, 0x7

    .line 1314
    invoke-direct {v14, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1317
    new-instance v1, Le71;

    .line 1319
    const-string v3, "FocalPlaneXResolution"

    .line 1321
    const v15, 0xa20e

    .line 1324
    move-object/from16 v110, v10

    .line 1326
    const/4 v10, 0x5

    .line 1327
    invoke-direct {v1, v3, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1330
    new-instance v3, Le71;

    .line 1332
    const-string v15, "FocalPlaneYResolution"

    .line 1334
    move-object/from16 v114, v1

    .line 1336
    const v1, 0xa20f

    .line 1339
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1342
    new-instance v1, Le71;

    .line 1344
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1346
    const v15, 0xa210

    .line 1349
    move-object/from16 v115, v3

    .line 1351
    const/4 v3, 0x3

    .line 1352
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1355
    new-instance v10, Le71;

    .line 1357
    const-string v15, "SubjectLocation"

    .line 1359
    move-object/from16 v116, v1

    .line 1361
    const v1, 0xa214

    .line 1364
    invoke-direct {v10, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1367
    new-instance v1, Le71;

    .line 1369
    const-string v15, "ExposureIndex"

    .line 1371
    const v3, 0xa215

    .line 1374
    move-object/from16 v117, v10

    .line 1376
    const/4 v10, 0x5

    .line 1377
    invoke-direct {v1, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1380
    new-instance v3, Le71;

    .line 1382
    const-string v10, "SensingMethod"

    .line 1384
    const v15, 0xa217

    .line 1387
    move-object/from16 v118, v1

    .line 1389
    const/4 v1, 0x3

    .line 1390
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1393
    new-instance v1, Le71;

    .line 1395
    const-string v10, "FileSource"

    .line 1397
    const v15, 0xa300

    .line 1400
    move-object/from16 v119, v3

    .line 1402
    const/4 v3, 0x7

    .line 1403
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1406
    new-instance v10, Le71;

    .line 1408
    const-string v15, "SceneType"

    .line 1410
    move-object/from16 v120, v1

    .line 1412
    const v1, 0xa301

    .line 1415
    invoke-direct {v10, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1418
    new-instance v1, Le71;

    .line 1420
    const-string v15, "CFAPattern"

    .line 1422
    move-object/from16 v121, v10

    .line 1424
    const v10, 0xa302

    .line 1427
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1430
    new-instance v3, Le71;

    .line 1432
    const-string v10, "CustomRendered"

    .line 1434
    const v15, 0xa401

    .line 1437
    move-object/from16 v122, v1

    .line 1439
    const/4 v1, 0x3

    .line 1440
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1443
    new-instance v10, Le71;

    .line 1445
    const-string v15, "ExposureMode"

    .line 1447
    move-object/from16 v123, v3

    .line 1449
    const v3, 0xa402

    .line 1452
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1455
    new-instance v3, Le71;

    .line 1457
    const-string v15, "WhiteBalance"

    .line 1459
    move-object/from16 v124, v10

    .line 1461
    const v10, 0xa403

    .line 1464
    invoke-direct {v3, v15, v10, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1467
    new-instance v10, Le71;

    .line 1469
    const-string v15, "DigitalZoomRatio"

    .line 1471
    const v1, 0xa404

    .line 1474
    move-object/from16 v125, v3

    .line 1476
    const/4 v3, 0x5

    .line 1477
    invoke-direct {v10, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1480
    new-instance v1, Le71;

    .line 1482
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1484
    const v15, 0xa405

    .line 1487
    move-object/from16 v126, v10

    .line 1489
    const/4 v10, 0x3

    .line 1490
    invoke-direct {v1, v3, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1493
    new-instance v3, Le71;

    .line 1495
    const-string v15, "SceneCaptureType"

    .line 1497
    move-object/from16 v127, v1

    .line 1499
    const v1, 0xa406

    .line 1502
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1505
    new-instance v1, Le71;

    .line 1507
    const-string v15, "GainControl"

    .line 1509
    move-object/from16 v128, v3

    .line 1511
    const v3, 0xa407

    .line 1514
    invoke-direct {v1, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1517
    new-instance v3, Le71;

    .line 1519
    const-string v15, "对比度"

    .line 1521
    move-object/from16 v129, v1

    .line 1523
    const v1, 0xa408

    .line 1526
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1529
    new-instance v1, Le71;

    .line 1531
    const-string v15, "饱和度"

    .line 1533
    move-object/from16 v130, v3

    .line 1535
    const v3, 0xa409

    .line 1538
    invoke-direct {v1, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1541
    new-instance v3, Le71;

    .line 1543
    const-string v15, "清晰度"

    .line 1545
    move-object/from16 v131, v1

    .line 1547
    const v1, 0xa40a

    .line 1550
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1553
    new-instance v1, Le71;

    .line 1555
    const-string v15, "DeviceSettingDescription"

    .line 1557
    const v10, 0xa40b

    .line 1560
    move-object/from16 v132, v3

    .line 1562
    const/4 v3, 0x7

    .line 1563
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1566
    new-instance v3, Le71;

    .line 1568
    const-string v10, "SubjectDistanceRange"

    .line 1570
    const v15, 0xa40c

    .line 1573
    move-object/from16 v133, v1

    .line 1575
    const/4 v1, 0x3

    .line 1576
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1579
    new-instance v1, Le71;

    .line 1581
    const-string v10, "ImageUniqueID"

    .line 1583
    const v15, 0xa420

    .line 1586
    move-object/from16 v134, v3

    .line 1588
    const/4 v3, 0x2

    .line 1589
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1592
    new-instance v10, Le71;

    .line 1594
    const-string v15, "CameraOwnerName"

    .line 1596
    move-object/from16 v135, v1

    .line 1598
    const v1, 0xa430

    .line 1601
    invoke-direct {v10, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1604
    new-instance v1, Le71;

    .line 1606
    const-string v15, "BodySerialNumber"

    .line 1608
    move-object/from16 v136, v10

    .line 1610
    const v10, 0xa431

    .line 1613
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1616
    new-instance v10, Le71;

    .line 1618
    const-string v15, "LensSpecification"

    .line 1620
    const v3, 0xa432

    .line 1623
    move-object/from16 v137, v1

    .line 1625
    const/4 v1, 0x5

    .line 1626
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1629
    new-instance v1, Le71;

    .line 1631
    const-string v3, "LensMake"

    .line 1633
    const v15, 0xa433

    .line 1636
    move-object/from16 v138, v10

    .line 1638
    const/4 v10, 0x2

    .line 1639
    invoke-direct {v1, v3, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1642
    new-instance v3, Le71;

    .line 1644
    const-string v15, "LensModel"

    .line 1646
    move-object/from16 v139, v1

    .line 1648
    const v1, 0xa434

    .line 1651
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1654
    new-instance v1, Le71;

    .line 1656
    const-string v10, "Gamma"

    .line 1658
    const v15, 0xa500

    .line 1661
    move-object/from16 v140, v3

    .line 1663
    const/4 v3, 0x5

    .line 1664
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1667
    new-instance v3, Le71;

    .line 1669
    const-string v10, "DNGVersion"

    .line 1671
    const v15, 0xc612

    .line 1674
    move-object/from16 v141, v1

    .line 1676
    const/4 v1, 0x1

    .line 1677
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1680
    new-instance v10, Le71;

    .line 1682
    const-string v15, "DefaultCropSize"

    .line 1684
    const v1, 0xc620

    .line 1687
    move-object/from16 v142, v3

    .line 1689
    move-object/from16 v113, v14

    .line 1691
    const/4 v3, 0x3

    .line 1692
    const/4 v14, 0x4

    .line 1693
    invoke-direct {v10, v15, v1, v3, v14}, Le71;-><init>(Ljava/lang/String;III)V

    .line 1696
    move-object/from16 v143, v10

    .line 1698
    filled-new-array/range {v70 .. v143}, [Le71;

    .line 1701
    move-result-object v70

    .line 1702
    new-instance v1, Le71;

    .line 1704
    const-string v3, "GPSVersionID"

    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v14, 0x1

    .line 1708
    invoke-direct {v1, v3, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1711
    new-instance v3, Le71;

    .line 1713
    const-string v15, "GPSLatitudeRef"

    .line 1715
    move/from16 v49, v10

    .line 1717
    const/4 v10, 0x2

    .line 1718
    invoke-direct {v3, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1721
    new-instance v14, Le71;

    .line 1723
    const-string v15, "GPSLatitude"

    .line 1725
    move-object/from16 v17, v1

    .line 1727
    move-object/from16 v18, v3

    .line 1729
    const/4 v1, 0x5

    .line 1730
    const/16 v3, 0xa

    .line 1732
    invoke-direct {v14, v15, v10, v1, v3}, Le71;-><init>(Ljava/lang/String;III)V

    .line 1735
    new-instance v15, Le71;

    .line 1737
    const-string v1, "GPSLongitudeRef"

    .line 1739
    const/4 v3, 0x3

    .line 1740
    invoke-direct {v15, v1, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1743
    new-instance v1, Le71;

    .line 1745
    const-string v3, "GPSLongitude"

    .line 1747
    move-object/from16 v19, v14

    .line 1749
    move-object/from16 v20, v15

    .line 1751
    const/4 v10, 0x4

    .line 1752
    const/4 v14, 0x5

    .line 1753
    const/16 v15, 0xa

    .line 1755
    invoke-direct {v1, v3, v10, v14, v15}, Le71;-><init>(Ljava/lang/String;III)V

    .line 1758
    new-instance v3, Le71;

    .line 1760
    const-string v10, "GPSAltitudeRef"

    .line 1762
    const/4 v15, 0x1

    .line 1763
    invoke-direct {v3, v10, v14, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1766
    new-instance v10, Le71;

    .line 1768
    const-string v15, "GPSAltitude"

    .line 1770
    move-object/from16 v21, v1

    .line 1772
    const/4 v1, 0x6

    .line 1773
    invoke-direct {v10, v15, v1, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1776
    new-instance v1, Le71;

    .line 1778
    const-string v15, "GPSTimeStamp"

    .line 1780
    move-object/from16 v22, v3

    .line 1782
    const/4 v3, 0x7

    .line 1783
    invoke-direct {v1, v15, v3, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1786
    new-instance v3, Le71;

    .line 1788
    const-string v14, "GPSSatellites"

    .line 1790
    move-object/from16 v24, v1

    .line 1792
    const/4 v1, 0x2

    .line 1793
    const/16 v15, 0x8

    .line 1795
    invoke-direct {v3, v14, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1798
    new-instance v14, Le71;

    .line 1800
    const-string v15, "GPSStatus"

    .line 1802
    move-object/from16 v25, v3

    .line 1804
    const/16 v3, 0x9

    .line 1806
    invoke-direct {v14, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1809
    new-instance v3, Le71;

    .line 1811
    const-string v15, "GPSMeasureMode"

    .line 1813
    move-object/from16 v23, v10

    .line 1815
    const/16 v10, 0xa

    .line 1817
    invoke-direct {v3, v15, v10, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1820
    new-instance v10, Le71;

    .line 1822
    const-string v15, "GPSDOP"

    .line 1824
    const/16 v1, 0xb

    .line 1826
    move-object/from16 v27, v3

    .line 1828
    const/4 v3, 0x5

    .line 1829
    invoke-direct {v10, v15, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1832
    new-instance v1, Le71;

    .line 1834
    const-string v15, "GPSSpeedRef"

    .line 1836
    const/16 v3, 0xc

    .line 1838
    move-object/from16 v28, v10

    .line 1840
    const/4 v10, 0x2

    .line 1841
    invoke-direct {v1, v15, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1844
    new-instance v3, Le71;

    .line 1846
    const-string v15, "GPSSpeed"

    .line 1848
    const/16 v10, 0xd

    .line 1850
    move-object/from16 v29, v1

    .line 1852
    const/4 v1, 0x5

    .line 1853
    invoke-direct {v3, v15, v10, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1856
    new-instance v10, Le71;

    .line 1858
    const-string v15, "GPSTrackRef"

    .line 1860
    move-object/from16 v30, v3

    .line 1862
    const/4 v1, 0x2

    .line 1863
    const/16 v3, 0xe

    .line 1865
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1868
    new-instance v3, Le71;

    .line 1870
    const-string v15, "GPSTrack"

    .line 1872
    const/16 v1, 0xf

    .line 1874
    move-object/from16 v31, v10

    .line 1876
    const/4 v10, 0x5

    .line 1877
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1880
    new-instance v1, Le71;

    .line 1882
    const-string v15, "GPSImgDirectionRef"

    .line 1884
    const/16 v10, 0x10

    .line 1886
    move-object/from16 v32, v3

    .line 1888
    const/4 v3, 0x2

    .line 1889
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1892
    new-instance v10, Le71;

    .line 1894
    const-string v15, "GPSImgDirection"

    .line 1896
    const/16 v3, 0x11

    .line 1898
    move-object/from16 v33, v1

    .line 1900
    const/4 v1, 0x5

    .line 1901
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1904
    new-instance v1, Le71;

    .line 1906
    const-string v3, "GPSMapDatum"

    .line 1908
    const/16 v15, 0x12

    .line 1910
    move-object/from16 v34, v10

    .line 1912
    const/4 v10, 0x2

    .line 1913
    invoke-direct {v1, v3, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1916
    new-instance v3, Le71;

    .line 1918
    const-string v15, "GPSDestLatitudeRef"

    .line 1920
    move-object/from16 v35, v1

    .line 1922
    const/16 v1, 0x13

    .line 1924
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1927
    new-instance v1, Le71;

    .line 1929
    const-string v15, "GPSDestLatitude"

    .line 1931
    const/16 v10, 0x14

    .line 1933
    move-object/from16 v36, v3

    .line 1935
    const/4 v3, 0x5

    .line 1936
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1939
    new-instance v10, Le71;

    .line 1941
    const-string v15, "GPSDestLongitudeRef"

    .line 1943
    const/16 v3, 0x15

    .line 1945
    move-object/from16 v37, v1

    .line 1947
    const/4 v1, 0x2

    .line 1948
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1951
    new-instance v3, Le71;

    .line 1953
    const-string v15, "GPSDestLongitude"

    .line 1955
    const/16 v1, 0x16

    .line 1957
    move-object/from16 v38, v10

    .line 1959
    const/4 v10, 0x5

    .line 1960
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1963
    new-instance v1, Le71;

    .line 1965
    const-string v15, "GPSDestBearingRef"

    .line 1967
    const/16 v10, 0x17

    .line 1969
    move-object/from16 v39, v3

    .line 1971
    const/4 v3, 0x2

    .line 1972
    invoke-direct {v1, v15, v10, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1975
    new-instance v10, Le71;

    .line 1977
    const-string v15, "GPSDestBearing"

    .line 1979
    const/16 v3, 0x18

    .line 1981
    move-object/from16 v40, v1

    .line 1983
    const/4 v1, 0x5

    .line 1984
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1987
    new-instance v3, Le71;

    .line 1989
    const-string v15, "GPSDestDistanceRef"

    .line 1991
    const/16 v1, 0x19

    .line 1993
    move-object/from16 v41, v10

    .line 1995
    const/4 v10, 0x2

    .line 1996
    invoke-direct {v3, v15, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 1999
    new-instance v1, Le71;

    .line 2001
    const-string v10, "GPSDestDistance"

    .line 2003
    const/16 v15, 0x1a

    .line 2005
    move-object/from16 v42, v3

    .line 2007
    const/4 v3, 0x5

    .line 2008
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2011
    new-instance v3, Le71;

    .line 2013
    const-string v10, "GPSProcessingMethod"

    .line 2015
    const/16 v15, 0x1b

    .line 2017
    move-object/from16 v43, v1

    .line 2019
    const/4 v1, 0x7

    .line 2020
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2023
    new-instance v10, Le71;

    .line 2025
    const-string v15, "GPSAreaInformation"

    .line 2027
    move-object/from16 v44, v3

    .line 2029
    const/16 v3, 0x1c

    .line 2031
    invoke-direct {v10, v15, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2034
    new-instance v1, Le71;

    .line 2036
    const-string v3, "GPSDateStamp"

    .line 2038
    const/16 v15, 0x1d

    .line 2040
    move-object/from16 v45, v10

    .line 2042
    const/4 v10, 0x2

    .line 2043
    invoke-direct {v1, v3, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2046
    new-instance v3, Le71;

    .line 2048
    const-string v10, "GPSDifferential"

    .line 2050
    const/16 v15, 0x1e

    .line 2052
    move-object/from16 v46, v1

    .line 2054
    const/4 v1, 0x3

    .line 2055
    invoke-direct {v3, v10, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2058
    new-instance v1, Le71;

    .line 2060
    const-string v10, "GPSHPositioningError"

    .line 2062
    const/16 v15, 0x1f

    .line 2064
    move-object/from16 v47, v3

    .line 2066
    const/4 v3, 0x5

    .line 2067
    invoke-direct {v1, v10, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2070
    move-object/from16 v48, v1

    .line 2072
    move-object/from16 v26, v14

    .line 2074
    filled-new-array/range {v17 .. v48}, [Le71;

    .line 2077
    move-result-object v71

    .line 2078
    new-instance v1, Le71;

    .line 2080
    const-string v3, "InteroperabilityIndex"

    .line 2082
    const/4 v10, 0x2

    .line 2083
    const/4 v14, 0x1

    .line 2084
    invoke-direct {v1, v3, v14, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2087
    filled-new-array {v1}, [Le71;

    .line 2090
    move-result-object v72

    .line 2091
    new-instance v1, Le71;

    .line 2093
    const/16 v3, 0xfe

    .line 2095
    const/4 v10, 0x4

    .line 2096
    invoke-direct {v1, v12, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2099
    new-instance v3, Le71;

    .line 2101
    const/16 v12, 0xff

    .line 2103
    invoke-direct {v3, v2, v12, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2106
    new-instance v2, Le71;

    .line 2108
    const-string v12, "ThumbnailImageWidth"

    .line 2110
    const/4 v14, 0x3

    .line 2111
    const/16 v15, 0x100

    .line 2113
    invoke-direct {v2, v12, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2116
    new-instance v12, Le71;

    .line 2118
    const-string v15, "ThumbnailImageLength"

    .line 2120
    move-object/from16 v73, v1

    .line 2122
    const/16 v1, 0x101

    .line 2124
    invoke-direct {v12, v15, v1, v14, v10}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2127
    new-instance v1, Le71;

    .line 2129
    const/16 v10, 0x102

    .line 2131
    invoke-direct {v1, v5, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2134
    new-instance v5, Le71;

    .line 2136
    const/16 v10, 0x103

    .line 2138
    invoke-direct {v5, v4, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2141
    new-instance v4, Le71;

    .line 2143
    const/16 v10, 0x106

    .line 2145
    invoke-direct {v4, v9, v10, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2148
    new-instance v9, Le71;

    .line 2150
    const/4 v10, 0x2

    .line 2151
    const/16 v15, 0x10e

    .line 2153
    invoke-direct {v9, v0, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2156
    new-instance v0, Le71;

    .line 2158
    const/16 v15, 0x10f

    .line 2160
    invoke-direct {v0, v11, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2163
    new-instance v11, Le71;

    .line 2165
    const/16 v15, 0x110

    .line 2167
    invoke-direct {v11, v6, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2170
    new-instance v6, Le71;

    .line 2172
    const/4 v10, 0x4

    .line 2173
    const/16 v15, 0x111

    .line 2175
    invoke-direct {v6, v7, v15, v14, v10}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2178
    new-instance v10, Le71;

    .line 2180
    const-string v15, "ThumbnailOrientation"

    .line 2182
    move-object/from16 v81, v0

    .line 2184
    const/16 v0, 0x112

    .line 2186
    invoke-direct {v10, v15, v0, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2189
    new-instance v0, Le71;

    .line 2191
    const-string v15, "SamplesPerPixel"

    .line 2193
    move-object/from16 v77, v1

    .line 2195
    const/16 v1, 0x115

    .line 2197
    invoke-direct {v0, v15, v1, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2200
    new-instance v1, Le71;

    .line 2202
    const-string v15, "RowsPerStrip"

    .line 2204
    move-object/from16 v85, v0

    .line 2206
    const/16 v0, 0x116

    .line 2208
    move-object/from16 v75, v2

    .line 2210
    const/4 v2, 0x4

    .line 2211
    invoke-direct {v1, v15, v0, v14, v2}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2214
    new-instance v0, Le71;

    .line 2216
    const-string v15, "StripByteCounts"

    .line 2218
    move-object/from16 v86, v1

    .line 2220
    const/16 v1, 0x117

    .line 2222
    invoke-direct {v0, v15, v1, v14, v2}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2225
    new-instance v1, Le71;

    .line 2227
    const-string v2, "XResolution"

    .line 2229
    const/16 v14, 0x11a

    .line 2231
    const/4 v15, 0x5

    .line 2232
    invoke-direct {v1, v2, v14, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2235
    new-instance v2, Le71;

    .line 2237
    const-string v14, "YResolution"

    .line 2239
    move-object/from16 v87, v0

    .line 2241
    const/16 v0, 0x11b

    .line 2243
    invoke-direct {v2, v14, v0, v15}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2246
    new-instance v0, Le71;

    .line 2248
    const-string v14, "PlanarConfiguration"

    .line 2250
    const/16 v15, 0x11c

    .line 2252
    move-object/from16 v88, v1

    .line 2254
    const/4 v1, 0x3

    .line 2255
    invoke-direct {v0, v14, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2258
    new-instance v14, Le71;

    .line 2260
    const-string v15, "ResolutionUnit"

    .line 2262
    move-object/from16 v90, v0

    .line 2264
    const/16 v0, 0x128

    .line 2266
    invoke-direct {v14, v15, v0, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2269
    new-instance v0, Le71;

    .line 2271
    const-string v15, "TransferFunction"

    .line 2273
    move-object/from16 v89, v2

    .line 2275
    const/16 v2, 0x12d

    .line 2277
    invoke-direct {v0, v15, v2, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2280
    new-instance v1, Le71;

    .line 2282
    const-string v2, "Software"

    .line 2284
    const/16 v15, 0x131

    .line 2286
    move-object/from16 v92, v0

    .line 2288
    const/4 v0, 0x2

    .line 2289
    invoke-direct {v1, v2, v15, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2292
    new-instance v2, Le71;

    .line 2294
    const-string v15, "DateTime"

    .line 2296
    move-object/from16 v93, v1

    .line 2298
    const/16 v1, 0x132

    .line 2300
    invoke-direct {v2, v15, v1, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2303
    new-instance v1, Le71;

    .line 2305
    const-string v15, "Artist"

    .line 2307
    move-object/from16 v94, v2

    .line 2309
    const/16 v2, 0x13b

    .line 2311
    invoke-direct {v1, v15, v2, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2314
    new-instance v0, Le71;

    .line 2316
    const-string v2, "WhitePoint"

    .line 2318
    const/16 v15, 0x13e

    .line 2320
    move-object/from16 v95, v1

    .line 2322
    const/4 v1, 0x5

    .line 2323
    invoke-direct {v0, v2, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2326
    new-instance v2, Le71;

    .line 2328
    const-string v15, "PrimaryChromaticities"

    .line 2330
    move-object/from16 v96, v0

    .line 2332
    const/16 v0, 0x13f

    .line 2334
    invoke-direct {v2, v15, v0, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2337
    new-instance v0, Le71;

    .line 2339
    const/4 v1, 0x4

    .line 2340
    const/16 v15, 0x14a

    .line 2342
    invoke-direct {v0, v8, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2345
    new-instance v15, Le71;

    .line 2347
    move-object/from16 v98, v0

    .line 2349
    const-string v0, "JPEGInterchangeFormat"

    .line 2351
    move-object/from16 v97, v2

    .line 2353
    const/16 v2, 0x201

    .line 2355
    invoke-direct {v15, v0, v2, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2358
    new-instance v0, Le71;

    .line 2360
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2362
    move-object/from16 v74, v3

    .line 2364
    const/16 v3, 0x202

    .line 2366
    invoke-direct {v0, v2, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2369
    new-instance v1, Le71;

    .line 2371
    const-string v2, "YCbCrCoefficients"

    .line 2373
    const/16 v3, 0x211

    .line 2375
    move-object/from16 v100, v0

    .line 2377
    const/4 v0, 0x5

    .line 2378
    invoke-direct {v1, v2, v3, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2381
    new-instance v0, Le71;

    .line 2383
    const-string v2, "YCbCrSubSampling"

    .line 2385
    const/16 v3, 0x212

    .line 2387
    move-object/from16 v101, v1

    .line 2389
    const/4 v1, 0x3

    .line 2390
    invoke-direct {v0, v2, v3, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2393
    new-instance v2, Le71;

    .line 2395
    const-string v3, "YCbCrPositioning"

    .line 2397
    move-object/from16 v102, v0

    .line 2399
    const/16 v0, 0x213

    .line 2401
    invoke-direct {v2, v3, v0, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2404
    new-instance v0, Le71;

    .line 2406
    const-string v1, "ReferenceBlackWhite"

    .line 2408
    const/16 v3, 0x214

    .line 2410
    move-object/from16 v103, v2

    .line 2412
    const/4 v2, 0x5

    .line 2413
    invoke-direct {v0, v1, v3, v2}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2416
    new-instance v1, Le71;

    .line 2418
    const-string v2, "Copyright"

    .line 2420
    const v3, 0x8298

    .line 2423
    move-object/from16 v104, v0

    .line 2425
    const/4 v0, 0x2

    .line 2426
    invoke-direct {v1, v2, v3, v0}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2429
    new-instance v0, Le71;

    .line 2431
    const v2, 0x8769

    .line 2434
    const/4 v3, 0x4

    .line 2435
    invoke-direct {v0, v13, v2, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2438
    new-instance v2, Le71;

    .line 2440
    move-object/from16 v106, v0

    .line 2442
    move-object/from16 v105, v1

    .line 2444
    move-object/from16 v0, v16

    .line 2446
    const v1, 0x8825

    .line 2449
    invoke-direct {v2, v0, v1, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2452
    new-instance v1, Le71;

    .line 2454
    const-string v3, "DNGVersion"

    .line 2456
    move-object/from16 v107, v2

    .line 2458
    const v2, 0xc612

    .line 2461
    move-object/from16 v79, v4

    .line 2463
    const/4 v4, 0x1

    .line 2464
    invoke-direct {v1, v3, v2, v4}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2467
    new-instance v2, Le71;

    .line 2469
    const-string v3, "DefaultCropSize"

    .line 2471
    const v4, 0xc620

    .line 2474
    move-object/from16 v108, v1

    .line 2476
    move-object/from16 v78, v5

    .line 2478
    const/4 v1, 0x3

    .line 2479
    const/4 v5, 0x4

    .line 2480
    invoke-direct {v2, v3, v4, v1, v5}, Le71;-><init>(Ljava/lang/String;III)V

    .line 2483
    move-object/from16 v109, v2

    .line 2485
    move-object/from16 v83, v6

    .line 2487
    move-object/from16 v80, v9

    .line 2489
    move-object/from16 v84, v10

    .line 2491
    move-object/from16 v82, v11

    .line 2493
    move-object/from16 v76, v12

    .line 2495
    move-object/from16 v91, v14

    .line 2497
    move-object/from16 v99, v15

    .line 2499
    filled-new-array/range {v73 .. v109}, [Le71;

    .line 2502
    move-result-object v73

    .line 2503
    new-instance v2, Le71;

    .line 2505
    const/16 v15, 0x111

    .line 2507
    invoke-direct {v2, v7, v15, v1}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2510
    sput-object v2, Lh71;->G:Le71;

    .line 2512
    new-instance v1, Le71;

    .line 2514
    const-string v2, "ThumbnailImage"

    .line 2516
    const/4 v3, 0x7

    .line 2517
    const/16 v15, 0x100

    .line 2519
    invoke-direct {v1, v2, v15, v3}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2522
    new-instance v2, Le71;

    .line 2524
    const-string v3, "CameraSettingsIFDPointer"

    .line 2526
    const/16 v4, 0x2020

    .line 2528
    invoke-direct {v2, v3, v4, v5}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2531
    new-instance v3, Le71;

    .line 2533
    const-string v4, "ImageProcessingIFDPointer"

    .line 2535
    const/16 v6, 0x2040

    .line 2537
    invoke-direct {v3, v4, v6, v5}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2540
    filled-new-array {v1, v2, v3}, [Le71;

    .line 2543
    move-result-object v75

    .line 2544
    new-instance v1, Le71;

    .line 2546
    const-string v2, "PreviewImageStart"

    .line 2548
    const/16 v3, 0x101

    .line 2550
    invoke-direct {v1, v2, v3, v5}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2553
    new-instance v2, Le71;

    .line 2555
    const-string v3, "PreviewImageLength"

    .line 2557
    const/16 v10, 0x102

    .line 2559
    invoke-direct {v2, v3, v10, v5}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2562
    filled-new-array {v1, v2}, [Le71;

    .line 2565
    move-result-object v76

    .line 2566
    new-instance v1, Le71;

    .line 2568
    const-string v2, "AspectFrame"

    .line 2570
    const/16 v3, 0x1113

    .line 2572
    const/4 v10, 0x3

    .line 2573
    invoke-direct {v1, v2, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2576
    filled-new-array {v1}, [Le71;

    .line 2579
    move-result-object v77

    .line 2580
    new-instance v1, Le71;

    .line 2582
    const-string v2, "ColorSpace"

    .line 2584
    const/16 v3, 0x37

    .line 2586
    invoke-direct {v1, v2, v3, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2589
    filled-new-array {v1}, [Le71;

    .line 2592
    move-result-object v78

    .line 2593
    move-object/from16 v74, v69

    .line 2595
    filled-new-array/range {v69 .. v78}, [[Le71;

    .line 2598
    move-result-object v1

    .line 2599
    sput-object v1, Lh71;->H:[[Le71;

    .line 2601
    new-instance v2, Le71;

    .line 2603
    const/4 v10, 0x4

    .line 2604
    const/16 v15, 0x14a

    .line 2606
    invoke-direct {v2, v8, v15, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2609
    new-instance v3, Le71;

    .line 2611
    const v1, 0x8769

    .line 2614
    invoke-direct {v3, v13, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2617
    new-instance v4, Le71;

    .line 2619
    const v1, 0x8825

    .line 2622
    invoke-direct {v4, v0, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2625
    new-instance v5, Le71;

    .line 2627
    const-string v0, "InteroperabilityIFDPointer"

    .line 2629
    const v1, 0xa005

    .line 2632
    invoke-direct {v5, v0, v1, v10}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2635
    new-instance v6, Le71;

    .line 2637
    const-string v0, "CameraSettingsIFDPointer"

    .line 2639
    const/16 v1, 0x2020

    .line 2641
    const/4 v14, 0x1

    .line 2642
    invoke-direct {v6, v0, v1, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2645
    new-instance v7, Le71;

    .line 2647
    const-string v0, "ImageProcessingIFDPointer"

    .line 2649
    const/16 v1, 0x2040

    .line 2651
    invoke-direct {v7, v0, v1, v14}, Le71;-><init>(Ljava/lang/String;II)V

    .line 2654
    filled-new-array/range {v2 .. v7}, [Le71;

    .line 2657
    move-result-object v0

    .line 2658
    sput-object v0, Lh71;->I:[Le71;

    .line 2660
    const/16 v3, 0xa

    .line 2662
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2664
    sput-object v0, Lh71;->J:[Ljava/util/HashMap;

    .line 2666
    new-array v0, v3, [Ljava/util/HashMap;

    .line 2668
    sput-object v0, Lh71;->K:[Ljava/util/HashMap;

    .line 2670
    new-instance v0, Ljava/util/HashSet;

    .line 2672
    const-string v1, "SubjectDistance"

    .line 2674
    const-string v2, "GPSTimeStamp"

    .line 2676
    const-string v3, "FNumber"

    .line 2678
    const-string v4, "DigitalZoomRatio"

    .line 2680
    const-string v5, "ExposureTime"

    .line 2682
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2685
    move-result-object v1

    .line 2686
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2689
    move-result-object v1

    .line 2690
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2693
    sput-object v0, Lh71;->L:Ljava/util/HashSet;

    .line 2695
    new-instance v0, Ljava/util/HashMap;

    .line 2697
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2700
    sput-object v0, Lh71;->M:Ljava/util/HashMap;

    .line 2702
    const-string v0, "US-ASCII"

    .line 2704
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2707
    move-result-object v0

    .line 2708
    sput-object v0, Lh71;->N:Ljava/nio/charset/Charset;

    .line 2710
    const-string v1, "Exif\u0000\u0000"

    .line 2712
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2715
    move-result-object v1

    .line 2716
    sput-object v1, Lh71;->O:[B

    .line 2718
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2720
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2723
    move-result-object v0

    .line 2724
    sput-object v0, Lh71;->P:[B

    .line 2726
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2728
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2730
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2732
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2735
    const-string v2, "UTC"

    .line 2737
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2740
    move-result-object v2

    .line 2741
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2744
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2746
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2748
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2751
    const-string v1, "UTC"

    .line 2753
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2756
    move-result-object v1

    .line 2757
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2760
    move/from16 v0, v49

    .line 2762
    :goto_0
    sget-object v1, Lh71;->H:[[Le71;

    .line 2764
    array-length v2, v1

    .line 2765
    if-ge v0, v2, :cond_1

    .line 2767
    sget-object v2, Lh71;->J:[Ljava/util/HashMap;

    .line 2769
    new-instance v3, Ljava/util/HashMap;

    .line 2771
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2774
    aput-object v3, v2, v0

    .line 2776
    sget-object v2, Lh71;->K:[Ljava/util/HashMap;

    .line 2778
    new-instance v3, Ljava/util/HashMap;

    .line 2780
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2783
    aput-object v3, v2, v0

    .line 2785
    aget-object v1, v1, v0

    .line 2787
    array-length v2, v1

    .line 2788
    move/from16 v3, v49

    .line 2790
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2792
    aget-object v4, v1, v3

    .line 2794
    sget-object v5, Lh71;->J:[Ljava/util/HashMap;

    .line 2796
    aget-object v5, v5, v0

    .line 2798
    iget-char v6, v4, Le71;->a:C

    .line 2800
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2803
    move-result-object v6

    .line 2804
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    sget-object v5, Lh71;->K:[Ljava/util/HashMap;

    .line 2809
    aget-object v5, v5, v0

    .line 2811
    iget-object v6, v4, Le71;->b:Ljava/lang/String;

    .line 2813
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    add-int/lit8 v3, v3, 0x1

    .line 2818
    goto :goto_1

    .line 2819
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2821
    goto :goto_0

    .line 2822
    :cond_1
    sget-object v0, Lh71;->M:Ljava/util/HashMap;

    .line 2824
    sget-object v1, Lh71;->I:[Le71;

    .line 2826
    aget-object v2, v1, v49

    .line 2828
    iget-char v2, v2, Le71;->a:C

    .line 2830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    move-result-object v2

    .line 2834
    move-object/from16 v3, v68

    .line 2836
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    const/16 v58, 0x1

    .line 2841
    aget-object v2, v1, v58

    .line 2843
    iget-char v2, v2, Le71;->a:C

    .line 2845
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2848
    move-result-object v2

    .line 2849
    move-object/from16 v3, v67

    .line 2851
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    const/16 v60, 0x2

    .line 2856
    aget-object v2, v1, v60

    .line 2858
    iget-char v2, v2, Le71;->a:C

    .line 2860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2863
    move-result-object v2

    .line 2864
    move-object/from16 v3, v66

    .line 2866
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2869
    const/16 v62, 0x3

    .line 2871
    aget-object v2, v1, v62

    .line 2873
    iget-char v2, v2, Le71;->a:C

    .line 2875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2878
    move-result-object v2

    .line 2879
    move-object/from16 v3, v65

    .line 2881
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    const/16 v61, 0x4

    .line 2886
    aget-object v2, v1, v61

    .line 2888
    iget-char v2, v2, Le71;->a:C

    .line 2890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2893
    move-result-object v2

    .line 2894
    move-object/from16 v3, v64

    .line 2896
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    const/16 v59, 0x5

    .line 2901
    aget-object v1, v1, v59

    .line 2903
    iget-char v1, v1, Le71;->a:C

    .line 2905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2908
    move-result-object v1

    .line 2909
    move-object/from16 v2, v63

    .line 2911
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    const-string v0, ".*[1-9].*"

    .line 2916
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2919
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2921
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2924
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2926
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2929
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2931
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2934
    return-void

    .line 2935
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2941
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2947
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2953
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2959
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 2967
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    .line 2977
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2985
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2991
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2997
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3003
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3009
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3015
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3021
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3053
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh71;->H:[[Le71;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Lh71;->e:Ljava/util/HashSet;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    iput-object v1, p0, Lh71;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    iput-object v2, p0, Lh71;->a:Ljava/io/FileDescriptor;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    invoke-static {v3, v5, v6, v4}, Lj71;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iput-object v2, p0, Lh71;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lh71;->a:Ljava/io/FileDescriptor;

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_1
    iput-object v2, p0, Lh71;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 65
    iput-object v2, p0, Lh71;->a:Ljava/io/FileDescriptor;

    .line 67
    :goto_0
    sget-boolean v1, Lh71;->l:Z

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 72
    if-ge v3, v4, :cond_2

    .line 74
    iget-object v4, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 76
    new-instance v5, Ljava/util/HashMap;

    .line 78
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    aput-object v5, v4, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 91
    const/16 v3, 0x1388

    .line 93
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 96
    invoke-virtual {p0, v0}, Lh71;->f(Ljava/io/BufferedInputStream;)I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lh71;->c:I

    .line 102
    const/16 v3, 0xe

    .line 104
    const/16 v4, 0xd

    .line 106
    const/16 v5, 0x9

    .line 108
    const/4 v6, 0x4

    .line 109
    if-eq p1, v6, :cond_7

    .line 111
    if-eq p1, v5, :cond_7

    .line 113
    if-eq p1, v4, :cond_7

    .line 115
    if-ne p1, v3, :cond_3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Lg71;

    .line 120
    invoke-direct {p1, v0}, Lg71;-><init>(Ljava/io/InputStream;)V

    .line 123
    iget v0, p0, Lh71;->c:I

    .line 125
    const/16 v2, 0xc

    .line 127
    if-ne v0, v2, :cond_4

    .line 129
    invoke-virtual {p0, p1}, Lh71;->d(Lg71;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x7

    .line 134
    if-ne v0, v2, :cond_5

    .line 136
    invoke-virtual {p0, p1}, Lh71;->g(Lg71;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v2, 0xa

    .line 142
    if-ne v0, v2, :cond_6

    .line 144
    invoke-virtual {p0, p1}, Lh71;->k(Lg71;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p0, p1}, Lh71;->j(Lg71;)V

    .line 151
    :goto_2
    iget v0, p0, Lh71;->h:I

    .line 153
    int-to-long v2, v0

    .line 154
    invoke-virtual {p1, v2, v3}, Lg71;->b(J)V

    .line 157
    invoke-virtual {p0, p1}, Lh71;->u(Lc71;)V

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    new-instance p1, Lc71;

    .line 163
    invoke-direct {p1, v0}, Lc71;-><init>(Ljava/io/InputStream;)V

    .line 166
    iget v0, p0, Lh71;->c:I

    .line 168
    if-ne v0, v6, :cond_8

    .line 170
    invoke-virtual {p0, p1, v2, v2}, Lh71;->e(Lc71;II)V

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-ne v0, v4, :cond_9

    .line 176
    invoke-virtual {p0, p1}, Lh71;->h(Lc71;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-ne v0, v5, :cond_a

    .line 182
    invoke-virtual {p0, p1}, Lh71;->i(Lc71;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    if-ne v0, v3, :cond_b

    .line 188
    invoke-virtual {p0, p1}, Lh71;->l(Lc71;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lh71;->a()V

    .line 194
    if-eqz v1, :cond_d

    .line 196
    :goto_5
    invoke-virtual {p0}, Lh71;->p()V

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    invoke-virtual {p0}, Lh71;->a()V

    .line 203
    if-eqz v1, :cond_c

    .line 205
    invoke-virtual {p0}, Lh71;->p()V

    .line 208
    :cond_c
    throw p1

    .line 209
    :catch_1
    invoke-virtual {p0}, Lh71;->a()V

    .line 212
    if-eqz v1, :cond_d

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_7
    return-void
.end method

.method public static q(Lc71;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc71;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lu21;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    const-string v5, "\u0000"

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lh71;->N:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Ld71;

    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v0, v7}, Ld71;-><init>(I[BI)V

    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    invoke-virtual {p0, v0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 54
    aget-object v3, v2, v1

    .line 56
    iget-object v6, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 58
    invoke-static {v4, v5, v6}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    invoke-virtual {p0, v0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 73
    aget-object v3, v2, v1

    .line 75
    iget-object v6, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 77
    invoke-static {v4, v5, v6}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 86
    invoke-virtual {p0, v0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 92
    aget-object v1, v2, v1

    .line 94
    iget-object v3, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 96
    invoke-static {v4, v5, v3}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 105
    invoke-virtual {p0, v0}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 114
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v4, v5, p0}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lh71;->c(Ljava/lang/String;)Ld71;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    sget-object v2, Lh71;->L:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v0, p0}, Ld71;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget p1, v0, Ld71;->a:I

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq p1, v2, :cond_1

    .line 36
    const/16 v2, 0xa

    .line 38
    if-eq p1, v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 43
    invoke-virtual {v0, p0}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lf71;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    array-length p1, p0

    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p1, v0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    aget-object p1, p0, p1

    .line 59
    iget-wide v0, p1, Lf71;->a:J

    .line 61
    long-to-float v0, v0

    .line 62
    iget-wide v1, p1, Lf71;->b:J

    .line 64
    long-to-float p1, v1

    .line 65
    div-float/2addr v0, p1

    .line 66
    float-to-int p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v0, p0, v0

    .line 74
    iget-wide v1, v0, Lf71;->a:J

    .line 76
    long-to-float v1, v1

    .line 77
    iget-wide v2, v0, Lf71;->b:J

    .line 79
    long-to-float v0, v2

    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-int v0, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    aget-object p0, p0, v1

    .line 89
    iget-wide v1, p0, Lf71;->a:J

    .line 91
    long-to-float v1, v1

    .line 92
    iget-wide v2, p0, Lf71;->b:J

    .line 94
    long-to-float p0, v2

    .line 95
    div-float/2addr v1, p0

    .line 96
    float-to-int p0, v1

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    const-string p1, "%02d:%02d:%02d"

    .line 107
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    return-object v1

    .line 116
    :cond_4
    :try_start_0
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 118
    invoke-virtual {v0, p0}, Ld71;->d(Ljava/nio/ByteOrder;)D

    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-object p0

    .line 127
    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ld71;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lh71;->H:[[Le71;

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 19
    aget-object v1, v1, v0

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ld71;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d(Lg71;)V
    .locals 11

    .line 1
    const-string v0, "yes"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-lt v1, v2, :cond_b

    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v2, Lb71;

    .line 16
    invoke-direct {v2, p1}, Lb71;-><init>(Lg71;)V

    .line 19
    invoke-static {v1, v2}, Lk71;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v2, 0x21

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/16 v0, 0x12

    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    iget-object v6, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    :try_start_1
    aget-object v8, v6, v7

    .line 109
    const-string v9, "ImageWidth"

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    iget-object v10, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 117
    invoke-static {v0, v10}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    aget-object v0, v6, v7

    .line 128
    const-string v8, "ImageLength"

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    iget-object v9, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 136
    invoke-static {v4, v9}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    const/4 v0, 0x6

    .line 144
    if-eqz v5, :cond_7

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    const/16 v5, 0x5a

    .line 152
    if-eq v4, v5, :cond_6

    .line 154
    const/16 v5, 0xb4

    .line 156
    if-eq v4, v5, :cond_5

    .line 158
    const/16 v5, 0x10e

    .line 160
    if-eq v4, v5, :cond_4

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v4, 0x8

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v4, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v4, v0

    .line 170
    :goto_1
    aget-object v5, v6, v7

    .line 172
    const-string v6, "Orientation"

    .line 174
    iget-object v8, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 176
    invoke-static {v4, v8}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    if-eqz v2, :cond_a

    .line 185
    if-eqz v3, :cond_a

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v3

    .line 195
    if-le v3, v0, :cond_9

    .line 197
    int-to-long v4, v2

    .line 198
    invoke-virtual {p1, v4, v5}, Lg71;->b(J)V

    .line 201
    new-array v4, v0, [B

    .line 203
    invoke-virtual {p1, v4}, Lc71;->readFully([B)V

    .line 206
    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v3, v3, -0x6

    .line 209
    sget-object v0, Lh71;->O:[B

    .line 211
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 217
    new-array v0, v3, [B

    .line 219
    invoke-virtual {p1, v0}, Lc71;->readFully([B)V

    .line 222
    iput v2, p0, Lh71;->h:I

    .line 224
    invoke-virtual {p0, v7, v0}, Lh71;->r(I[B)V

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 230
    const-string p1, "Invalid identifier"

    .line 232
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 238
    const-string p1, "Invalid exif length"

    .line 240
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 247
    return-void

    .line 248
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 250
    const-string p1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 259
    throw p0

    .line 260
    :cond_b
    const-string p0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 262
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final e(Lc71;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Lh71;->l:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    iput-object v4, v1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1}, Lc71;->readByte()B

    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_17

    .line 27
    invoke-virtual {v1}, Lc71;->readByte()B

    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 33
    if-ne v7, v8, :cond_16

    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v1}, Lc71;->readByte()B

    .line 40
    move-result v7

    .line 41
    if-ne v7, v6, :cond_15

    .line 43
    invoke-virtual {v1}, Lc71;->readByte()B

    .line 46
    move-result v7

    .line 47
    if-eqz v3, :cond_1

    .line 49
    and-int/lit16 v8, v7, 0xff

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    :cond_1
    const/16 v8, -0x27

    .line 56
    if-eq v7, v8, :cond_14

    .line 58
    const/16 v8, -0x26

    .line 60
    if-ne v7, v8, :cond_2

    .line 62
    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 67
    move-result v8

    .line 68
    add-int/lit8 v9, v8, -0x2

    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    if-eqz v3, :cond_3

    .line 74
    and-int/lit16 v11, v7, 0xff

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    :cond_3
    const-string v11, "Invalid length"

    .line 81
    if-ltz v9, :cond_13

    .line 83
    const/16 v12, -0x1f

    .line 85
    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, Lh71;->d:[Ljava/util/HashMap;

    .line 88
    if-eq v7, v12, :cond_8

    .line 90
    const/4 v12, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    if-eq v7, v12, :cond_6

    .line 94
    packed-switch v7, :pswitch_data_0

    .line 97
    packed-switch v7, :pswitch_data_1

    .line 100
    packed-switch v7, :pswitch_data_2

    .line 103
    packed-switch v7, :pswitch_data_3

    .line 106
    goto/16 :goto_8

    .line 108
    :pswitch_0
    invoke-virtual {v1, v15}, Lc71;->a(I)V

    .line 111
    aget-object v7, v14, v2

    .line 113
    if-eq v2, v10, :cond_4

    .line 115
    const-string v9, "ImageLength"

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 120
    :goto_1
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 123
    move-result v12

    .line 124
    int-to-long v12, v12

    .line 125
    iget-object v15, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 127
    invoke-static {v12, v13, v15}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    aget-object v7, v14, v2

    .line 136
    if-eq v2, v10, :cond_5

    .line 138
    const-string v9, "ImageWidth"

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 143
    :goto_2
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    iget-object v10, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 150
    invoke-static {v12, v13, v10}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    add-int/lit8 v9, v8, -0x7

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_6
    new-array v7, v9, [B

    .line 163
    invoke-virtual {v1, v7}, Lc71;->readFully([B)V

    .line 166
    const-string v8, "UserComment"

    .line 168
    invoke-virtual {v0, v8}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_7

    .line 174
    aget-object v9, v14, v15

    .line 176
    new-instance v10, Ljava/lang/String;

    .line 178
    sget-object v12, Lh71;->N:Ljava/nio/charset/Charset;

    .line 180
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 183
    const-string v7, "\u0000"

    .line 185
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    move-result-object v7

    .line 193
    new-instance v10, Ld71;

    .line 195
    array-length v12, v7

    .line 196
    invoke-direct {v10, v4, v7, v12}, Ld71;-><init>(I[BI)V

    .line 199
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_7
    :goto_3
    move v9, v13

    .line 203
    goto/16 :goto_8

    .line 205
    :cond_8
    new-array v7, v9, [B

    .line 207
    invoke-virtual {v1, v7}, Lc71;->readFully([B)V

    .line 210
    add-int v8, v5, v9

    .line 212
    sget-object v10, Lh71;->O:[B

    .line 214
    if-nez v10, :cond_9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    array-length v12, v10

    .line 218
    if-ge v9, v12, :cond_a

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    move v12, v13

    .line 222
    :goto_4
    array-length v15, v10

    .line 223
    if-ge v12, v15, :cond_10

    .line 225
    aget-byte v15, v7, v12

    .line 227
    aget-byte v4, v10, v12

    .line 229
    if-eq v15, v4, :cond_f

    .line 231
    :goto_5
    sget-object v4, Lh71;->P:[B

    .line 233
    if-nez v4, :cond_b

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    array-length v10, v4

    .line 237
    if-ge v9, v10, :cond_c

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move v10, v13

    .line 241
    :goto_6
    array-length v12, v4

    .line 242
    if-ge v10, v12, :cond_e

    .line 244
    aget-byte v12, v7, v10

    .line 246
    aget-byte v15, v4, v10

    .line 248
    if-eq v12, v15, :cond_d

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    array-length v10, v4

    .line 255
    add-int/2addr v5, v10

    .line 256
    array-length v4, v4

    .line 257
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 260
    move-result-object v4

    .line 261
    const-string v7, "Xmp"

    .line 263
    invoke-virtual {v0, v7}, Lh71;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    if-nez v9, :cond_11

    .line 269
    aget-object v9, v14, v13

    .line 271
    new-instance v16, Ld71;

    .line 273
    array-length v10, v4

    .line 274
    int-to-long v14, v5

    .line 275
    const/16 v20, 0x1

    .line 277
    move-object/from16 v19, v4

    .line 279
    move/from16 v21, v10

    .line 281
    move-wide/from16 v17, v14

    .line 283
    invoke-direct/range {v16 .. v21}, Ld71;-><init>(J[BII)V

    .line 286
    move-object/from16 v4, v16

    .line 288
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 294
    const/4 v4, 0x2

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    array-length v4, v10

    .line 297
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 300
    move-result-object v4

    .line 301
    add-int v5, p2, v5

    .line 303
    array-length v7, v10

    .line 304
    add-int/2addr v5, v7

    .line 305
    iput v5, v0, Lh71;->h:I

    .line 307
    invoke-virtual {v0, v2, v4}, Lh71;->r(I[B)V

    .line 310
    new-instance v5, Lc71;

    .line 312
    invoke-direct {v5, v4}, Lc71;-><init>([B)V

    .line 315
    invoke-virtual {v0, v5}, Lh71;->u(Lc71;)V

    .line 318
    :cond_11
    :goto_7
    move v5, v8

    .line 319
    goto :goto_3

    .line 320
    :goto_8
    if-ltz v9, :cond_12

    .line 322
    invoke-virtual {v1, v9}, Lc71;->a(I)V

    .line 325
    add-int/2addr v5, v9

    .line 326
    const/4 v4, 0x2

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_12
    invoke-static {v11}, Lsb1;->o(Ljava/lang/String;)V

    .line 332
    return-void

    .line 333
    :cond_13
    invoke-static {v11}, Lsb1;->o(Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :cond_14
    :goto_9
    iget-object v0, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 339
    iput-object v0, v1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 341
    return-void

    .line 342
    :cond_15
    and-int/lit16 v0, v7, 0xff

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const-string v1, "Invalid marker:"

    .line 350
    invoke-static {v0, v1}, Lu21;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    :cond_16
    and-int/lit16 v0, v4, 0xff

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v5}, Lu21;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    :cond_17
    and-int/lit16 v0, v4, 0xff

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v5}, Lu21;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    return-void

    nop

    .line 375
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 397
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 407
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v2, v2, [B

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v4, Lh71;->q:[B

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_1e

    .line 25
    aget-byte v5, v2, v3

    .line 27
    aget-byte v4, v4, v3

    .line 29
    if-eq v5, v4, :cond_1d

    .line 31
    const-string v3, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_1c

    .line 45
    aget-byte v5, v2, v4

    .line 47
    aget-byte v7, v3, v4

    .line 49
    if-eq v5, v7, :cond_1b

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_0
    new-instance v5, Lc71;

    .line 55
    invoke-direct {v5, v2}, Lc71;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v5}, Lc71;->readInt()I

    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    new-array v9, v6, [B

    .line 65
    invoke-virtual {v5, v9}, Lc71;->readFully([B)V

    .line 68
    sget-object v10, Lh71;->r:[B

    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v9, :cond_0

    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 79
    const/16 p1, 0x0

    .line 81
    goto/16 :goto_9

    .line 83
    :cond_0
    const-wide/16 v9, 0x1

    .line 85
    cmp-long v11, v7, v9

    .line 87
    const-wide/16 v12, 0x8

    .line 89
    if-nez v11, :cond_1

    .line 91
    :try_start_2
    invoke-virtual {v5}, Lc71;->readLong()J

    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x10

    .line 97
    cmp-long v11, v7, v14

    .line 99
    if-gez v11, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v3, v5

    .line 104
    goto :goto_7

    .line 105
    :catch_0
    const/16 p1, 0x0

    .line 107
    goto :goto_8

    .line 108
    :cond_1
    move-wide v14, v12

    .line 109
    :cond_2
    const-wide/16 v16, 0x1388

    .line 111
    cmp-long v11, v7, v16

    .line 113
    if-lez v11, :cond_3

    .line 115
    move-wide/from16 v7, v16

    .line 117
    :cond_3
    sub-long/2addr v7, v14

    .line 118
    cmp-long v11, v7, v12

    .line 120
    if-gez v11, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-array v11, v6, [B

    .line 125
    const-wide/16 v12, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_3
    const-wide/16 v16, 0x4

    .line 131
    div-long v16, v7, v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    cmp-long v16, v12, v16

    .line 135
    if-gez v16, :cond_9

    .line 137
    :try_start_3
    invoke-virtual {v5, v11}, Lc71;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    cmp-long v16, v12, v9

    .line 142
    if-nez v16, :cond_5

    .line 144
    const/16 p1, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    const/16 p1, 0x0

    .line 149
    :try_start_4
    sget-object v1, Lh71;->s:[B

    .line 151
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 157
    move v14, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    sget-object v1, Lh71;->t:[B

    .line 161
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    if-eqz v1, :cond_7

    .line 167
    move v15, v4

    .line 168
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 170
    if-eqz v15, :cond_8

    .line 172
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 175
    const/16 v0, 0xc

    .line 177
    return v0

    .line 178
    :cond_8
    :goto_5
    add-long/2addr v12, v9

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    :cond_9
    const/16 p1, 0x0

    .line 182
    :goto_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 185
    goto :goto_9

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :catch_2
    const/16 p1, 0x0

    .line 190
    move-object v5, v3

    .line 191
    goto :goto_8

    .line 192
    :goto_7
    if-eqz v3, :cond_a

    .line 194
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 197
    :cond_a
    throw v0

    .line 198
    :catch_3
    :goto_8
    if-eqz v5, :cond_b

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    :goto_9
    :try_start_5
    new-instance v1, Lc71;

    .line 203
    invoke-direct {v1, v2}, Lc71;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    :try_start_6
    invoke-static {v1}, Lh71;->q(Lc71;)Ljava/nio/ByteOrder;

    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 212
    iput-object v5, v1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 214
    invoke-virtual {v1}, Lc71;->readShort()S

    .line 217
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    const/16 v7, 0x4f52

    .line 220
    if-eq v5, v7, :cond_d

    .line 222
    const/16 v7, 0x5352

    .line 224
    if-ne v5, v7, :cond_c

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move/from16 v5, p1

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    :goto_a
    move v5, v4

    .line 231
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 234
    goto :goto_e

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v3, v1

    .line 237
    goto :goto_c

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    goto :goto_c

    .line 240
    :catch_4
    move-object v1, v3

    .line 241
    goto :goto_d

    .line 242
    :goto_c
    if-eqz v3, :cond_e

    .line 244
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 247
    :cond_e
    throw v0

    .line 248
    :catch_5
    :goto_d
    if-eqz v1, :cond_f

    .line 250
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 253
    :cond_f
    move/from16 v5, p1

    .line 255
    :goto_e
    if-eqz v5, :cond_10

    .line 257
    const/4 v0, 0x7

    .line 258
    return v0

    .line 259
    :cond_10
    :try_start_7
    new-instance v1, Lc71;

    .line 261
    invoke-direct {v1, v2}, Lc71;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 264
    :try_start_8
    invoke-static {v1}, Lh71;->q(Lc71;)Ljava/nio/ByteOrder;

    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 270
    iput-object v3, v1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 272
    invoke-virtual {v1}, Lc71;->readShort()S

    .line 275
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    const/16 v3, 0x55

    .line 278
    if-ne v0, v3, :cond_11

    .line 280
    goto :goto_f

    .line 281
    :cond_11
    move/from16 v4, p1

    .line 283
    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 286
    goto :goto_12

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    move-object v3, v1

    .line 289
    goto :goto_10

    .line 290
    :catch_6
    move-object v3, v1

    .line 291
    goto :goto_11

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    :goto_10
    if-eqz v3, :cond_12

    .line 295
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 298
    :cond_12
    throw v0

    .line 299
    :catch_7
    :goto_11
    if-eqz v3, :cond_13

    .line 301
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 304
    :cond_13
    move/from16 v4, p1

    .line 306
    :goto_12
    if-eqz v4, :cond_14

    .line 308
    const/16 v0, 0xa

    .line 310
    return v0

    .line 311
    :cond_14
    move/from16 v0, p1

    .line 313
    :goto_13
    sget-object v1, Lh71;->w:[B

    .line 315
    array-length v3, v1

    .line 316
    if-ge v0, v3, :cond_1a

    .line 318
    aget-byte v3, v2, v0

    .line 320
    aget-byte v1, v1, v0

    .line 322
    if-eq v3, v1, :cond_19

    .line 324
    move/from16 v0, p1

    .line 326
    :goto_14
    sget-object v1, Lh71;->A:[B

    .line 328
    array-length v3, v1

    .line 329
    if-ge v0, v3, :cond_16

    .line 331
    aget-byte v3, v2, v0

    .line 333
    aget-byte v1, v1, v0

    .line 335
    if-eq v3, v1, :cond_15

    .line 337
    goto :goto_16

    .line 338
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_14

    .line 341
    :cond_16
    move/from16 v0, p1

    .line 343
    :goto_15
    sget-object v3, Lh71;->B:[B

    .line 345
    array-length v4, v3

    .line 346
    if-ge v0, v4, :cond_18

    .line 348
    array-length v4, v1

    .line 349
    add-int/2addr v4, v0

    .line 350
    add-int/2addr v4, v6

    .line 351
    aget-byte v4, v2, v4

    .line 353
    aget-byte v3, v3, v0

    .line 355
    if-eq v4, v3, :cond_17

    .line 357
    :goto_16
    return p1

    .line 358
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 360
    goto :goto_15

    .line 361
    :cond_18
    const/16 v0, 0xe

    .line 363
    return v0

    .line 364
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 366
    goto :goto_13

    .line 367
    :cond_1a
    const/16 v0, 0xd

    .line 369
    return v0

    .line 370
    :cond_1b
    const/16 p1, 0x0

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_1c
    const/16 v0, 0x9

    .line 378
    return v0

    .line 379
    :cond_1d
    const/16 p1, 0x0

    .line 381
    add-int/lit8 v3, v3, 0x1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1e
    return v6
.end method

.method public final g(Lg71;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lh71;->j(Lg71;)V

    .line 4
    iget-object p1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld71;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, Lg71;

    .line 21
    iget-object v1, v1, Ld71;->d:[B

    .line 23
    invoke-direct {v2, v1}, Lg71;-><init>([B)V

    .line 26
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Lc71;->c:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Lh71;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Lc71;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Lg71;->b(J)V

    .line 43
    sget-object v4, Lh71;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Lc71;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Lg71;->b(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Lg71;->b(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lh71;->s(Lg71;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ld71;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ld71;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ld71;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, p0}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 186
    const-string v2, "ImageWidth"

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    :cond_6
    return-void
.end method

.method public final h(Lc71;)V
    .locals 6

    .line 1
    sget-boolean v0, Lh71;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, Lh71;->w:[B

    .line 14
    array-length v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lc71;->a(I)V

    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-virtual {p1, v2}, Lc71;->readFully([B)V

    .line 29
    add-int/lit8 v0, v0, 0x8

    .line 31
    const/16 v3, 0x10

    .line 33
    if-ne v0, v3, :cond_2

    .line 35
    sget-object v3, Lh71;->y:[B

    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    sget-object v3, Lh71;->z:[B

    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v3, Lh71;->x:[B

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 69
    new-array v1, v1, [B

    .line 71
    invoke-virtual {p1, v1}, Lc71;->readFully([B)V

    .line 74
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 77
    move-result p1

    .line 78
    new-instance v3, Ljava/util/zip/CRC32;

    .line 80
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 89
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 92
    move-result-wide v4

    .line 93
    long-to-int v2, v4

    .line 94
    if-ne v2, p1, :cond_4

    .line 96
    iput v0, p0, Lh71;->h:I

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, v1}, Lh71;->r(I[B)V

    .line 102
    invoke-virtual {p0}, Lh71;->x()V

    .line 105
    new-instance p1, Lc71;

    .line 107
    invoke-direct {p1, v1}, Lc71;-><init>([B)V

    .line 110
    invoke-virtual {p0, p1}, Lh71;->u(Lc71;)V

    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, ", calculated CRC value: "

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 151
    invoke-virtual {p1, v1}, Lc71;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :catch_0
    const-string p0, "Encountered corrupt PNG file."

    .line 159
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final i(Lc71;)V
    .locals 6

    .line 1
    sget-boolean v0, Lh71;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 10
    invoke-virtual {p1, v0}, Lc71;->a(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 16
    new-array v2, v0, [B

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v1}, Lc71;->readFully([B)V

    .line 23
    invoke-virtual {p1, v2}, Lc71;->readFully([B)V

    .line 26
    invoke-virtual {p1, v0}, Lc71;->readFully([B)V

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 55
    iget v3, p1, Lc71;->b:I

    .line 57
    sub-int v3, v1, v3

    .line 59
    invoke-virtual {p1, v3}, Lc71;->a(I)V

    .line 62
    invoke-virtual {p1, v2}, Lc71;->readFully([B)V

    .line 65
    new-instance v3, Lc71;

    .line 67
    invoke-direct {v3, v2}, Lc71;-><init>([B)V

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Lh71;->e(Lc71;II)V

    .line 74
    iget v1, p1, Lc71;->b:I

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lc71;->a(I)V

    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    iput-object v0, p1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lc71;->readUnsignedShort()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Lc71;->readUnsignedShort()I

    .line 99
    move-result v4

    .line 100
    sget-object v5, Lh71;->G:Le71;

    .line 102
    iget-char v5, v5, Le71;->a:C

    .line 104
    if-ne v3, v5, :cond_1

    .line 106
    invoke-virtual {p1}, Lc71;->readShort()S

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lc71;->readShort()S

    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v0, v2}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {p1, v2}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 128
    aget-object v2, p0, v1

    .line 130
    const-string v3, "ImageLength"

    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object p0, p0, v1

    .line 137
    const-string v0, "ImageWidth"

    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Lc71;->a(I)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final j(Lg71;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh71;->o(Lg71;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh71;->s(Lg71;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lh71;->w(Lg71;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lh71;->w(Lg71;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lh71;->w(Lg71;I)V

    .line 19
    invoke-virtual {p0}, Lh71;->x()V

    .line 22
    iget p1, p0, Lh71;->c:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ld71;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Lg71;

    .line 45
    iget-object v1, v1, Ld71;->d:[B

    .line 47
    invoke-direct {v2, v1}, Lg71;-><init>([B)V

    .line 50
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Lc71;->c:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lc71;->a(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, Lh71;->s(Lg71;I)V

    .line 63
    aget-object p0, p1, v1

    .line 65
    const-string v1, "ColorSpace"

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld71;

    .line 73
    if-eqz p0, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lg71;)V
    .locals 5

    .line 1
    sget-boolean v0, Lh71;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lh71;->j(Lg71;)V

    .line 11
    iget-object p1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 16
    const-string v2, "JpgFromRaw"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld71;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Lc71;

    .line 28
    iget-object v3, v1, Ld71;->d:[B

    .line 30
    invoke-direct {v2, v3}, Lc71;-><init>([B)V

    .line 33
    iget-wide v3, v1, Ld71;->c:J

    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Lh71;->e(Lc71;II)V

    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 42
    const-string v0, "ISO"

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld71;

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v1, p1, v0

    .line 53
    const-string v2, "PhotographicSensitivity"

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld71;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    if-nez v1, :cond_2

    .line 65
    aget-object p1, p1, v0

    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public final l(Lc71;)V
    .locals 5

    .line 1
    sget-boolean v0, Lh71;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, Lh71;->A:[B

    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Lc71;->a(I)V

    .line 18
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 24
    sget-object v1, Lh71;->B:[B

    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Lc71;->a(I)V

    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v2}, Lc71;->readFully([B)V

    .line 39
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 45
    sget-object v4, Lh71;->C:[B

    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    new-array v0, v3, [B

    .line 55
    invoke-virtual {p1, v0}, Lc71;->readFully([B)V

    .line 58
    iput v1, p0, Lh71;->h:I

    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lh71;->r(I[B)V

    .line 64
    new-instance p1, Lc71;

    .line 66
    invoke-direct {p1, v0}, Lc71;-><init>([B)V

    .line 69
    invoke-virtual {p0, p1}, Lh71;->u(Lc71;)V

    .line 72
    return-void

    .line 73
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    if-ne v2, v4, :cond_2

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    :cond_2
    add-int/2addr v1, v3

    .line 81
    if-ne v1, v0, :cond_3

    .line 83
    return-void

    .line 84
    :cond_3
    if-gt v1, v0, :cond_4

    .line 86
    invoke-virtual {p1, v3}, Lc71;->a(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 92
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const-string p0, "Encountered corrupt WebP file."

    .line 100
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final m(Lc71;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ld71;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lh71;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Lh71;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 43
    if-lez p2, :cond_1

    .line 45
    iget-object v1, p0, Lh71;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object p0, p0, Lh71;->a:Ljava/io/FileDescriptor;

    .line 51
    if-nez p0, :cond_1

    .line 53
    new-array p0, p2, [B

    .line 55
    invoke-virtual {p1, v0}, Lc71;->a(I)V

    .line 58
    invoke-virtual {p1, p0}, Lc71;->readFully([B)V

    .line 61
    :cond_1
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld71;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld71;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_0

    .line 37
    if-gt p0, p1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final o(Lg71;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh71;->q(Lc71;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Lc71;->c:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Lc71;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lh71;->c:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq p0, v1, :cond_1

    .line 22
    const/16 p0, 0x2a

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lu21;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc71;->readInt()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_3

    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 47
    if-lez p0, :cond_2

    .line 49
    invoke-virtual {p1, p0}, Lc71;->a(I)V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    invoke-static {p0, p1}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld71;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ld71;->toString()Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v3, v2}, Ld71;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lg71;

    .line 3
    invoke-direct {v0, p2}, Lg71;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Lh71;->o(Lg71;)V

    .line 9
    invoke-virtual {p0, v0, p1}, Lh71;->s(Lg71;I)V

    .line 12
    return-void
.end method

.method public final s(Lg71;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Lc71;->b:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lh71;->e:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lc71;->readShort()S

    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    goto/16 :goto_12

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Lh71;->l:Z

    .line 29
    iget-object v10, v0, Lh71;->d:[Ljava/util/HashMap;

    .line 31
    if-ge v6, v3, :cond_25

    .line 33
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Lc71;->readInt()I

    .line 44
    move-result v14

    .line 45
    iget v15, v1, Lc71;->b:I

    .line 47
    move/from16 v20, v6

    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Lh71;->J:[Ljava/util/HashMap;

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    aget-object v8, v17, v2

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Le71;

    .line 69
    if-eqz v7, :cond_2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 83
    iget-object v11, v8, Le71;->b:Ljava/lang/String;

    .line 85
    :goto_1
    move/from16 v23, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 112
    move/from16 v17, v7

    .line 114
    move-wide/from16 v21, v15

    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 127
    sget-object v15, Lh71;->E:[I

    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-byte v7, v8, Le71;->c:B

    .line 135
    if-eq v7, v11, :cond_a

    .line 137
    if-ne v13, v11, :cond_6

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 142
    iget v11, v8, Le71;->d:I

    .line 144
    if-ne v11, v13, :cond_7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 150
    if-ne v11, v3, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 162
    if-ne v11, v3, :cond_c

    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 166
    if-ne v13, v3, :cond_c

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 171
    if-eq v7, v3, :cond_d

    .line 173
    if-ne v11, v3, :cond_e

    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 177
    if-ne v13, v3, :cond_e

    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 182
    sget-object v3, Lh71;->D:[Ljava/lang/String;

    .line 184
    aget-object v3, v3, v13

    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 194
    move-object/from16 v25, v8

    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 200
    if-ltz v7, :cond_11

    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 205
    cmp-long v7, v9, v7

    .line 207
    if-lez v7, :cond_10

    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 219
    invoke-virtual {v1, v5, v6}, Lg71;->b(J)V

    .line 222
    goto/16 :goto_11

    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 226
    const-string v8, "Compression"

    .line 228
    if-lez v7, :cond_16

    .line 230
    invoke-virtual {v1}, Lc71;->readInt()I

    .line 233
    move-result v7

    .line 234
    iget v11, v0, Lh71;->c:I

    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 239
    const-string v11, "MakerNote"

    .line 241
    move-object/from16 v22, v3

    .line 243
    move-object/from16 v15, v25

    .line 245
    iget-object v3, v15, Le71;->b:Ljava/lang/String;

    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 253
    iput v7, v0, Lh71;->i:I

    .line 255
    :cond_13
    move/from16 v24, v12

    .line 257
    :goto_c
    move/from16 v25, v14

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 263
    const-string v11, "ThumbnailImage"

    .line 265
    iget-object v3, v15, Le71;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 273
    iput v7, v0, Lh71;->j:I

    .line 275
    iput v14, v0, Lh71;->k:I

    .line 277
    iget-object v3, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Lh71;->j:I

    .line 286
    move/from16 v24, v12

    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 291
    invoke-static {v11, v12, v2}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Lh71;->k:I

    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 300
    iget-object v14, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 302
    invoke-static {v11, v12, v14}, Ld71;->a(JLjava/nio/ByteOrder;)Ld71;

    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 308
    aget-object v12, v22, v16

    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    aget-object v3, v22, v16

    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    aget-object v2, v22, v16

    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 330
    move/from16 v24, v12

    .line 332
    move-object/from16 v15, v25

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Lg71;->b(J)V

    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 342
    move/from16 v24, v12

    .line 344
    move-object/from16 v15, v25

    .line 346
    move/from16 v25, v14

    .line 348
    :goto_e
    sget-object v2, Lh71;->M:Ljava/util/HashMap;

    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 360
    if-eqz v2, :cond_1e

    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 368
    const/16 v3, 0x8

    .line 370
    if-eq v13, v3, :cond_18

    .line 372
    const/16 v3, 0x9

    .line 374
    if-eq v13, v3, :cond_17

    .line 376
    const/16 v3, 0xd

    .line 378
    if-eq v13, v3, :cond_17

    .line 380
    const-wide/16 v7, -0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Lc71;->readInt()I

    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Lc71;->readShort()S

    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Lc71;->readInt()I

    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Lc71;->readUnsignedShort()I

    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Le71;->b:Ljava/lang/String;

    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 430
    if-lez v3, :cond_1d

    .line 432
    iget v3, v1, Lc71;->e:I

    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1c

    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 440
    if-gez v3, :cond_1d

    .line 442
    :cond_1c
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 453
    invoke-virtual {v1, v7, v8}, Lg71;->b(J)V

    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Lh71;->s(Lg71;I)V

    .line 463
    :cond_1d
    invoke-virtual {v1, v5, v6}, Lg71;->b(J)V

    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    iget v2, v1, Lc71;->b:I

    .line 469
    iget v3, v0, Lh71;->h:I

    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 475
    invoke-virtual {v1, v3}, Lc71;->readFully([B)V

    .line 478
    new-instance v14, Ld71;

    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 483
    move/from16 v18, v13

    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Ld71;-><init>(J[BII)V

    .line 492
    aget-object v3, v22, p2

    .line 494
    iget-object v2, v2, Le71;->b:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v3, "DNGVersion"

    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Lh71;->c:I

    .line 510
    :cond_1f
    const-string v3, "Make"

    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20

    .line 518
    const-string v3, "Model"

    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 526
    :cond_20
    iget-object v3, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 528
    invoke-virtual {v14, v3}, Ld71;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 540
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 546
    iget-object v2, v0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 548
    invoke-virtual {v14, v2}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 555
    if-ne v2, v3, :cond_23

    .line 557
    :cond_22
    const/16 v3, 0x8

    .line 559
    iput v3, v0, Lh71;->c:I

    .line 561
    :cond_23
    iget v2, v1, Lc71;->b:I

    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 566
    if-eqz v2, :cond_24

    .line 568
    invoke-virtual {v1, v5, v6}, Lg71;->b(J)V

    .line 571
    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 576
    move/from16 v3, v23

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_25
    move/from16 v17, v7

    .line 582
    move-object/from16 v22, v10

    .line 584
    const-wide/16 v18, 0x0

    .line 586
    invoke-virtual {v1}, Lc71;->readInt()I

    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_26

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    :cond_26
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 608
    if-lez v3, :cond_28

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_28

    .line 620
    invoke-virtual {v1, v5, v6}, Lg71;->b(J)V

    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27

    .line 632
    invoke-virtual {v0, v1, v3}, Lh71;->s(Lg71;I)V

    .line 635
    return-void

    .line 636
    :cond_27
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_28

    .line 645
    invoke-virtual {v0, v1, v2}, Lh71;->s(Lg71;I)V

    .line 648
    :cond_28
    :goto_12
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v0, p0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    aget-object v0, p0, p1

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p0, p0, p1

    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lc71;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    const-string v1, "Compression"

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ld71;

    .line 14
    if-eqz v1, :cond_d

    .line 16
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1, v2}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lh71;->m(Lc71;Ljava/util/HashMap;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ld71;

    .line 45
    if-eqz v1, :cond_c

    .line 47
    iget-object v4, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v4}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 55
    sget-object v4, Lh71;->o:[I

    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lh71;->c:I

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_c

    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ld71;

    .line 77
    if-eqz v5, :cond_c

    .line 79
    iget-object v6, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v5, v6}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 87
    sget-object v6, Lh71;->p:[I

    .line 89
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 95
    :cond_3
    if-ne v5, v2, :cond_c

    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ld71;

    .line 111
    const-string v2, "StripByteCounts"

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ld71;

    .line 119
    if-eqz v1, :cond_c

    .line 121
    if-eqz v0, :cond_c

    .line 123
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 125
    invoke-virtual {v1, v2}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lme5;->r(Ljava/io/Serializable;)[J

    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v0, v2}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lme5;->r(Ljava/io/Serializable;)[J

    .line 142
    move-result-object v0

    .line 143
    if-eqz v1, :cond_c

    .line 145
    array-length v2, v1

    .line 146
    if-nez v2, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eqz v0, :cond_c

    .line 151
    array-length v2, v0

    .line 152
    if-nez v2, :cond_6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    array-length v2, v1

    .line 156
    array-length v4, v0

    .line 157
    if-eq v2, v4, :cond_7

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    array-length v2, v0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 164
    move v7, v4

    .line 165
    :goto_1
    if-ge v7, v2, :cond_8

    .line 167
    aget-wide v8, v0, v7

    .line 169
    add-long/2addr v5, v8

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    long-to-int v2, v5

    .line 174
    new-array v2, v2, [B

    .line 176
    iput-boolean v3, p0, Lh71;->g:Z

    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    move v7, v6

    .line 181
    :goto_2
    array-length v8, v1

    .line 182
    if-ge v5, v8, :cond_b

    .line 184
    aget-wide v8, v1, v5

    .line 186
    long-to-int v8, v8

    .line 187
    aget-wide v9, v0, v5

    .line 189
    long-to-int v9, v9

    .line 190
    array-length v10, v1

    .line 191
    sub-int/2addr v10, v3

    .line 192
    if-ge v5, v10, :cond_9

    .line 194
    add-int v10, v8, v9

    .line 196
    int-to-long v10, v10

    .line 197
    add-int/lit8 v12, v5, 0x1

    .line 199
    aget-wide v12, v1, v12

    .line 201
    cmp-long v10, v10, v12

    .line 203
    if-eqz v10, :cond_9

    .line 205
    iput-boolean v4, p0, Lh71;->g:Z

    .line 207
    :cond_9
    sub-int/2addr v8, v6

    .line 208
    if-gez v8, :cond_a

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, Lc71;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    add-int/2addr v6, v8

    .line 215
    new-array v8, v9, [B

    .line 217
    :try_start_1
    invoke-virtual {p1, v8}, Lc71;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    add-int/2addr v6, v9

    .line 221
    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    add-int/2addr v7, v9

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iget-boolean p0, p0, Lh71;->g:Z

    .line 230
    if-eqz p0, :cond_c

    .line 232
    aget-wide p0, v1, v4

    .line 234
    :catch_0
    :cond_c
    :goto_3
    return-void

    .line 235
    :cond_d
    invoke-virtual {p0, p1, v0}, Lh71;->m(Lc71;Ljava/util/HashMap;)V

    .line 238
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 22
    const-string v2, "ImageLength"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld71;

    .line 30
    aget-object v3, v0, p1

    .line 32
    const-string v4, "ImageWidth"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ld71;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ld71;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld71;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, p0}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 92
    if-ge v3, p0, :cond_3

    .line 94
    aget-object p0, v0, p1

    .line 96
    aget-object v1, v0, p2

    .line 98
    aput-object v1, v0, p1

    .line 100
    aput-object p0, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lg71;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld71;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld71;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ld71;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld71;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ld71;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, Ld71;->a:I

    .line 61
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v8, 0x5

    .line 67
    if-ne p1, v8, :cond_2

    .line 69
    invoke-virtual {v1, v2}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lf71;

    .line 75
    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    .line 78
    if-eq v1, v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    aget-object v1, p1, v4

    .line 83
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 85
    invoke-static {v1, v2}, Ld71;->b(Lf71;Ljava/nio/ByteOrder;)Ld71;

    .line 88
    move-result-object v1

    .line 89
    aget-object p1, p1, v3

    .line 91
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 93
    invoke-static {p1, p0}, Ld71;->b(Lf71;Ljava/nio/ByteOrder;)Ld71;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {v1, v2}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, [I

    .line 108
    if-eqz p1, :cond_4

    .line 110
    array-length v1, p1

    .line 111
    if-eq v1, v5, :cond_3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    aget v1, p1, v4

    .line 116
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 118
    invoke-static {v1, v2}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 121
    move-result-object v1

    .line 122
    aget p1, p1, v3

    .line 124
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 126
    invoke-static {p1, p0}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 129
    move-result-object p0

    .line 130
    :goto_1
    aget-object p1, v0, p2

    .line 132
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object p1, v0, p2

    .line 137
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 147
    if-eqz v3, :cond_6

    .line 149
    if-eqz v4, :cond_6

    .line 151
    if-eqz v5, :cond_6

    .line 153
    iget-object p1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 155
    invoke-virtual {v2, p1}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 158
    move-result p1

    .line 159
    iget-object v1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 161
    invoke-virtual {v4, v1}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 167
    invoke-virtual {v5, v2}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 173
    invoke-virtual {v3, v4}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 176
    move-result v3

    .line 177
    if-le v1, p1, :cond_8

    .line 179
    if-le v2, v3, :cond_8

    .line 181
    sub-int/2addr v1, p1

    .line 182
    sub-int/2addr v2, v3

    .line 183
    iget-object p1, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 185
    invoke-static {v1, p1}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 191
    invoke-static {v2, p0}, Ld71;->c(ILjava/nio/ByteOrder;)Ld71;

    .line 194
    move-result-object p0

    .line 195
    aget-object v1, v0, p2

    .line 197
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    aget-object p1, v0, p2

    .line 202
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 206
    :cond_6
    aget-object v1, v0, p2

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ld71;

    .line 214
    aget-object v2, v0, p2

    .line 216
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ld71;

    .line 222
    if-eqz v1, :cond_7

    .line 224
    if-nez v2, :cond_8

    .line 226
    :cond_7
    aget-object v1, v0, p2

    .line 228
    const-string v2, "JPEGInterchangeFormat"

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ld71;

    .line 236
    aget-object v0, v0, p2

    .line 238
    const-string v2, "JPEGInterchangeFormatLength"

    .line 240
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ld71;

    .line 246
    if-eqz v1, :cond_8

    .line 248
    if-eqz v0, :cond_8

    .line 250
    iget-object v0, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 252
    invoke-virtual {v1, v0}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 255
    move-result v0

    .line 256
    iget-object v2, p0, Lh71;->f:Ljava/nio/ByteOrder;

    .line 258
    invoke-virtual {v1, v2}, Ld71;->e(Ljava/nio/ByteOrder;)I

    .line 261
    move-result v1

    .line 262
    int-to-long v2, v0

    .line 263
    invoke-virtual {p1, v2, v3}, Lg71;->b(J)V

    .line 266
    new-array v1, v1, [B

    .line 268
    invoke-virtual {p1, v1}, Lc71;->readFully([B)V

    .line 271
    new-instance p1, Lc71;

    .line 273
    invoke-direct {p1, v1}, Lc71;-><init>([B)V

    .line 276
    invoke-virtual {p0, p1, v0, p2}, Lh71;->e(Lc71;II)V

    .line 279
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lh71;->v(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lh71;->v(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lh71;->v(II)V

    .line 13
    iget-object v3, p0, Lh71;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ld71;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ld71;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, Lh71;->n(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, Lh71;->n(Ljava/util/HashMap;)Z

    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 88
    const-string v4, "Orientation"

    .line 90
    invoke-virtual {p0, v0, v3, v4}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 95
    invoke-virtual {p0, v0, v5, v6}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 100
    invoke-virtual {p0, v0, v8, v7}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1, v3, v4}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1, v5, v6}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1, v8, v7}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2, v4, v3}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v2, v6, v5}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v2, v7, v8}, Lh71;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
