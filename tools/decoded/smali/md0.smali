.class public final Lmd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lnx3;

.field public static final d:Lnx3;

.field public static final e:Lnx3;

.field public static final f:Lnx3;

.field public static final g:Lnx3;

.field public static final h:Lnx3;

.field public static final i:Lnx3;

.field public static final j:Lnx3;

.field public static final k:Lnx3;

.field public static final l:Lnx3;

.field public static final m:Lnx3;

.field public static final n:Lnx3;

.field public static final o:Lnx3;

.field public static final p:Lnx3;

.field public static final q:Ldb2;

.field public static final r:Ldb2;

.field public static final s:Lnx3;

.field public static final t:Lz63;

.field public static final u:[Lhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 4
    fill-array-data v3, :array_0

    .line 7
    sput-object v3, Lmd0;->a:[F

    .line 9
    new-array v12, v0, [F

    .line 11
    fill-array-data v12, :array_1

    .line 14
    sput-object v12, Lmd0;->b:[F

    .line 16
    new-instance v5, Lss4;

    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Lss4;-><init>(DDDDD)V

    .line 47
    new-instance v13, Lss4;

    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 54
    invoke-direct/range {v13 .. v23}, Lss4;-><init>(DDDDD)V

    .line 57
    new-instance v1, Lnx3;

    .line 59
    sget-object v4, Lw52;->y:Ls75;

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "sRGB IEC61966-2.1"

    .line 64
    invoke-direct/range {v1 .. v6}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 67
    move-object/from16 v23, v1

    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Lmd0;->c:Lnx3;

    .line 72
    new-instance v1, Lnx3;

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 85
    move-object/from16 v24, v1

    .line 87
    sput-object v24, Lmd0;->d:Lnx3;

    .line 89
    new-instance v1, Lnx3;

    .line 91
    new-instance v6, Lid0;

    .line 93
    const/4 v14, 0x3

    .line 94
    invoke-direct {v6, v14}, Lid0;-><init>(B)V

    .line 97
    new-instance v7, Lid0;

    .line 99
    const/4 v15, 0x4

    .line 100
    invoke-direct {v7, v15}, Lid0;-><init>(B)V

    .line 103
    const v9, 0x40198937    # 2.399f

    .line 106
    const/4 v11, 0x2

    .line 107
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 109
    const/4 v5, 0x0

    .line 110
    const v8, -0x40b374bc    # -0.799f

    .line 113
    invoke-direct/range {v1 .. v11}, Lnx3;-><init>(Ljava/lang/String;[FLs75;[FLjy0;Ljy0;FFLss4;I)V

    .line 116
    move-object/from16 v25, v1

    .line 118
    move-object/from16 v16, v10

    .line 120
    sput-object v25, Lmd0;->e:Lnx3;

    .line 122
    new-instance v1, Lnx3;

    .line 124
    const v8, 0x40eff7cf    # 7.499f

    .line 127
    const/4 v9, 0x3

    .line 128
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 130
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 132
    const/high16 v7, -0x41000000    # -0.5f

    .line 134
    invoke-direct/range {v1 .. v9}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 137
    move-object/from16 v26, v1

    .line 139
    sput-object v26, Lmd0;->f:Lnx3;

    .line 141
    new-instance v6, Lnx3;

    .line 143
    new-array v8, v0, [F

    .line 145
    fill-array-data v8, :array_2

    .line 148
    new-instance v10, Lss4;

    .line 150
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 155
    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 160
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 165
    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 170
    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 175
    move-object/from16 v27, v10

    .line 177
    invoke-direct/range {v27 .. v37}, Lss4;-><init>(DDDDD)V

    .line 180
    const/4 v11, 0x4

    .line 181
    const-string v7, "Rec. ITU-R BT.709-5"

    .line 183
    move-object v9, v4

    .line 184
    invoke-direct/range {v6 .. v11}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 187
    move-object/from16 v27, v6

    .line 189
    sput-object v27, Lmd0;->g:Lnx3;

    .line 191
    new-instance v6, Lnx3;

    .line 193
    new-array v8, v0, [F

    .line 195
    fill-array-data v8, :array_3

    .line 198
    new-instance v10, Lss4;

    .line 200
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 205
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 210
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 215
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 220
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 225
    move-object/from16 v28, v10

    .line 227
    invoke-direct/range {v28 .. v38}, Lss4;-><init>(DDDDD)V

    .line 230
    const/4 v11, 0x5

    .line 231
    const-string v7, "Rec. ITU-R BT.2020-1"

    .line 233
    invoke-direct/range {v6 .. v11}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 236
    move-object/from16 v28, v6

    .line 238
    sput-object v28, Lmd0;->h:Lnx3;

    .line 240
    new-instance v29, Lnx3;

    .line 242
    new-array v1, v0, [F

    .line 244
    fill-array-data v1, :array_4

    .line 247
    new-instance v2, Ls75;

    .line 249
    const v5, 0x3ea0c49c    # 0.314f

    .line 252
    const v6, 0x3eb3b646    # 0.351f

    .line 255
    invoke-direct {v2, v5, v6}, Ls75;-><init>(FF)V

    .line 258
    const/high16 v36, 0x3f800000    # 1.0f

    .line 260
    const/16 v37, 0x6

    .line 262
    const-string v30, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 264
    const-wide v33, 0x4004cccccccccccdL    # 2.6

    .line 269
    const/16 v35, 0x0

    .line 271
    move-object/from16 v31, v1

    .line 273
    move-object/from16 v32, v2

    .line 275
    invoke-direct/range {v29 .. v37}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 278
    sput-object v29, Lmd0;->i:Lnx3;

    .line 280
    new-instance v4, Lnx3;

    .line 282
    new-array v6, v0, [F

    .line 284
    fill-array-data v6, :array_5

    .line 287
    move-object/from16 v17, v9

    .line 289
    const/4 v9, 0x7

    .line 290
    const-string v5, "Display P3"

    .line 292
    move-object/from16 v8, v16

    .line 294
    move-object/from16 v7, v17

    .line 296
    invoke-direct/range {v4 .. v9}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 299
    move-object/from16 v30, v4

    .line 301
    sput-object v30, Lmd0;->j:Lnx3;

    .line 303
    new-instance v4, Lnx3;

    .line 305
    sget-object v7, Lw52;->v:Ls75;

    .line 307
    new-instance v8, Lss4;

    .line 309
    const-wide v38, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 314
    const-wide v40, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 319
    const-wide v32, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 324
    const-wide v34, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 329
    const-wide v36, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 334
    move-object/from16 v31, v8

    .line 336
    invoke-direct/range {v31 .. v41}, Lss4;-><init>(DDDDD)V

    .line 339
    const/16 v9, 0x8

    .line 341
    const-string v5, "NTSC (1953)"

    .line 343
    move-object v6, v12

    .line 344
    invoke-direct/range {v4 .. v9}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 347
    move-object v12, v4

    .line 348
    sput-object v12, Lmd0;->k:Lnx3;

    .line 350
    new-instance v6, Lnx3;

    .line 352
    new-array v8, v0, [F

    .line 354
    fill-array-data v8, :array_6

    .line 357
    new-instance v10, Lss4;

    .line 359
    move-object/from16 v31, v10

    .line 361
    invoke-direct/range {v31 .. v41}, Lss4;-><init>(DDDDD)V

    .line 364
    const/16 v11, 0x9

    .line 366
    const-string v7, "SMPTE-C RGB"

    .line 368
    move-object/from16 v9, v17

    .line 370
    invoke-direct/range {v6 .. v11}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 373
    move-object v7, v6

    .line 374
    move-object v4, v9

    .line 375
    sput-object v7, Lmd0;->l:Lnx3;

    .line 377
    move v1, v14

    .line 378
    new-instance v14, Lnx3;

    .line 380
    new-array v2, v0, [F

    .line 382
    fill-array-data v2, :array_7

    .line 385
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    const/16 v22, 0xa

    .line 389
    move v5, v15

    .line 390
    const-string v15, "Adobe RGB (1998)"

    .line 392
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 397
    const/16 v20, 0x0

    .line 399
    move v8, v1

    .line 400
    move-object/from16 v16, v2

    .line 402
    move-object/from16 v17, v4

    .line 404
    move v9, v5

    .line 405
    invoke-direct/range {v14 .. v22}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 408
    sput-object v14, Lmd0;->m:Lnx3;

    .line 410
    new-instance v15, Lnx3;

    .line 412
    new-array v1, v0, [F

    .line 414
    fill-array-data v1, :array_8

    .line 417
    sget-object v18, Lw52;->w:Ls75;

    .line 419
    new-instance v19, Lss4;

    .line 421
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 423
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 428
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 433
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 435
    const-wide/16 v36, 0x0

    .line 437
    move-object/from16 v31, v19

    .line 439
    invoke-direct/range {v31 .. v41}, Lss4;-><init>(DDDDD)V

    .line 442
    const/16 v20, 0xb

    .line 444
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 446
    move-object/from16 v17, v1

    .line 448
    invoke-direct/range {v15 .. v20}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 451
    sput-object v15, Lmd0;->n:Lnx3;

    .line 453
    new-instance v31, Lnx3;

    .line 455
    new-array v1, v0, [F

    .line 457
    fill-array-data v1, :array_9

    .line 460
    sget-object v34, Lw52;->x:Ls75;

    .line 462
    const v38, 0x477fe000    # 65504.0f

    .line 465
    const/16 v39, 0xc

    .line 467
    const-string v32, "SMPTE ST 2065-1:2012 ACES"

    .line 469
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 471
    const v37, -0x38802000    # -65504.0f

    .line 474
    move-object/from16 v33, v1

    .line 476
    invoke-direct/range {v31 .. v39}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 479
    sput-object v31, Lmd0;->o:Lnx3;

    .line 481
    new-instance v32, Lnx3;

    .line 483
    new-array v1, v0, [F

    .line 485
    fill-array-data v1, :array_a

    .line 488
    const v39, 0x477fe000    # 65504.0f

    .line 491
    const/16 v40, 0xd

    .line 493
    const-string v33, "Academy S-2014-004 ACEScg"

    .line 495
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 497
    const v38, -0x38802000    # -65504.0f

    .line 500
    move-object/from16 v35, v34

    .line 502
    move-object/from16 v34, v1

    .line 504
    invoke-direct/range {v32 .. v40}, Lnx3;-><init>(Ljava/lang/String;[FLs75;DFFI)V

    .line 507
    sput-object v32, Lmd0;->p:Lnx3;

    .line 509
    new-instance v16, Ldb2;

    .line 511
    const-wide v18, 0x300000001L

    .line 516
    const/16 v21, 0x1

    .line 518
    const-string v17, "Generic XYZ"

    .line 520
    const/16 v20, 0xe

    .line 522
    invoke-direct/range {v16 .. v21}, Ldb2;-><init>(Ljava/lang/String;JIB)V

    .line 525
    sput-object v16, Lmd0;->q:Ldb2;

    .line 527
    new-instance v17, Ldb2;

    .line 529
    const/16 v22, 0x0

    .line 531
    const-string v18, "Generic L*a*b*"

    .line 533
    const-wide v19, 0x300000002L

    .line 538
    const/16 v21, 0xf

    .line 540
    invoke-direct/range {v17 .. v22}, Ldb2;-><init>(Ljava/lang/String;JIB)V

    .line 543
    move-wide/from16 v10, v19

    .line 545
    sput-object v17, Lmd0;->r:Ldb2;

    .line 547
    new-instance v1, Lnx3;

    .line 549
    const-string v2, "无"

    .line 551
    const/16 v6, 0x10

    .line 553
    move-object v5, v13

    .line 554
    invoke-direct/range {v1 .. v6}, Lnx3;-><init>(Ljava/lang/String;[FLs75;Lss4;I)V

    .line 557
    sput-object v1, Lmd0;->s:Lnx3;

    .line 559
    new-instance v2, Lz63;

    .line 561
    const-string v3, "Oklab"

    .line 563
    const/16 v4, 0x11

    .line 565
    invoke-direct {v2, v3, v10, v11, v4}, Lhd0;-><init>(Ljava/lang/String;JI)V

    .line 568
    sput-object v2, Lmd0;->t:Lz63;

    .line 570
    const/16 v3, 0x12

    .line 572
    new-array v3, v3, [Lhd0;

    .line 574
    const/4 v5, 0x0

    .line 575
    aput-object v23, v3, v5

    .line 577
    const/4 v5, 0x1

    .line 578
    aput-object v24, v3, v5

    .line 580
    const/4 v5, 0x2

    .line 581
    aput-object v25, v3, v5

    .line 583
    aput-object v26, v3, v8

    .line 585
    aput-object v27, v3, v9

    .line 587
    const/4 v5, 0x5

    .line 588
    aput-object v28, v3, v5

    .line 590
    aput-object v29, v3, v0

    .line 592
    const/4 v0, 0x7

    .line 593
    aput-object v30, v3, v0

    .line 595
    const/16 v0, 0x8

    .line 597
    aput-object v12, v3, v0

    .line 599
    const/16 v0, 0x9

    .line 601
    aput-object v7, v3, v0

    .line 603
    const/16 v0, 0xa

    .line 605
    aput-object v14, v3, v0

    .line 607
    const/16 v0, 0xb

    .line 609
    aput-object v15, v3, v0

    .line 611
    const/16 v0, 0xc

    .line 613
    aput-object v31, v3, v0

    .line 615
    const/16 v0, 0xd

    .line 617
    aput-object v32, v3, v0

    .line 619
    const/16 v0, 0xe

    .line 621
    aput-object v16, v3, v0

    .line 623
    const/16 v0, 0xf

    .line 625
    aput-object v17, v3, v0

    .line 627
    const/16 v0, 0x10

    .line 629
    aput-object v1, v3, v0

    .line 631
    aput-object v2, v3, v4

    .line 633
    sput-object v3, Lmd0;->u:[Lhd0;

    .line 635
    return-void

    nop

    .line 637
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 653
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 669
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 685
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 701
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 717
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 733
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 749
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 765
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 781
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 797
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
