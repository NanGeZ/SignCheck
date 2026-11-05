.class public final enum Lgm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm3$a;
    }
.end annotation


# static fields
.field public static final enum A:Lgm3;

.field public static final enum B:Lgm3;

.field public static final enum C:Lgm3;

.field public static final Companion:Lgm3$a;

.field public static final enum D:Lgm3;

.field public static final enum E:Lgm3;

.field public static final enum F:Lgm3;

.field public static final enum G:Lgm3;

.field public static final enum H:Lgm3;

.field public static final enum I:Lgm3;

.field public static final enum J:Lgm3;

.field public static final enum K:Lgm3;

.field public static final enum L:Lgm3;

.field public static final enum M:Lgm3;

.field public static final enum N:Lgm3;

.field public static final enum O:Lgm3;

.field public static final enum P:Lgm3;

.field public static final enum Q:Lgm3;

.field public static final synthetic R:[Lgm3;

.field public static final enum e:Lgm3;

.field public static final enum f:Lgm3;

.field public static final enum z:Lgm3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lgm3;

    .line 3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    const-string v7, "No filter applied"

    .line 7
    const-string v1, "NONE"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "原图"

    .line 12
    const/4 v4, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-direct/range {v0 .. v7}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 18
    sput-object v0, Lgm3;->e:Lgm3;

    .line 20
    new-instance v1, Lgm3;

    .line 22
    const v7, 0x3f19999a    # 0.6f

    .line 25
    const-string v8, "Classic vintage look"

    .line 27
    const-string v2, "VINTAGE"

    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "Vintage"

    .line 32
    const/high16 v5, 0x41c80000    # 25.0f

    .line 34
    const v6, 0x3fb33333    # 1.4f

    .line 37
    invoke-direct/range {v1 .. v8}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 40
    sput-object v1, Lgm3;->f:Lgm3;

    .line 42
    new-instance v2, Lgm3;

    .line 44
    const v8, 0x3ecccccd    # 0.4f

    .line 47
    const-string v9, "Warm sepia tone"

    .line 49
    const-string v3, "SEPIA"

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "Sepia"

    .line 54
    const/high16 v6, 0x41f00000    # 30.0f

    .line 56
    const v7, 0x3fa66666    # 1.3f

    .line 59
    invoke-direct/range {v2 .. v9}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 62
    sput-object v2, Lgm3;->z:Lgm3;

    .line 64
    new-instance v3, Lgm3;

    .line 66
    const/high16 v9, 0x3f000000    # 0.5f

    .line 68
    const-string v10, "Aged film aesthetic"

    .line 70
    const-string v4, "OLD_FILM"

    .line 72
    const/4 v5, 0x3

    .line 73
    const-string v6, "Old Film"

    .line 75
    const/high16 v7, -0x3e900000    # -15.0f

    .line 77
    const v8, 0x3fcccccd    # 1.6f

    .line 80
    invoke-direct/range {v3 .. v10}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 83
    new-instance v4, Lgm3;

    .line 85
    const/4 v10, 0x0

    .line 86
    const-string v11, "Classic black and white"

    .line 88
    const-string v5, "BLACK_WHITE"

    .line 90
    const/4 v6, 0x4

    .line 91
    const-string v7, "黑白"

    .line 93
    const/4 v8, 0x0

    .line 94
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 96
    invoke-direct/range {v4 .. v11}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 99
    sput-object v4, Lgm3;->A:Lgm3;

    .line 101
    new-instance v5, Lgm3;

    .line 103
    const/4 v11, 0x0

    .line 104
    const-string v12, "Dramatic noir style"

    .line 106
    const-string v6, "NOIR"

    .line 108
    const/4 v7, 0x5

    .line 109
    const-string v8, "Noir"

    .line 111
    const/high16 v9, -0x3e380000    # -25.0f

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    invoke-direct/range {v5 .. v12}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 118
    new-instance v6, Lgm3;

    .line 120
    const v12, 0x3dcccccd    # 0.1f

    .line 123
    const-string v13, "Modern monochrome"

    .line 125
    const-string v7, "MONOCHROME"

    .line 127
    const/4 v8, 0x6

    .line 128
    const-string v9, "Monochrome"

    .line 130
    const/high16 v10, 0x41200000    # 10.0f

    .line 132
    const v11, 0x3fcccccd    # 1.6f

    .line 135
    invoke-direct/range {v6 .. v13}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 138
    new-instance v7, Lgm3;

    .line 140
    const v13, 0x3fe66666    # 1.8f

    .line 143
    const-string v14, "Enhanced colors"

    .line 145
    const-string v8, "VIVID"

    .line 147
    const/4 v9, 0x7

    .line 148
    const-string v10, "Vivid"

    .line 150
    const/high16 v11, 0x41f00000    # 30.0f

    .line 152
    const v12, 0x3fcccccd    # 1.6f

    .line 155
    invoke-direct/range {v7 .. v14}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 158
    sput-object v7, Lgm3;->B:Lgm3;

    .line 160
    new-instance v8, Lgm3;

    .line 162
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 164
    const-string v15, "Bright and cheerful"

    .line 166
    const-string v9, "BRIGHT"

    .line 168
    const/16 v10, 0x8

    .line 170
    const-string v11, "Bright"

    .line 172
    const/high16 v12, 0x42200000    # 40.0f

    .line 174
    const v13, 0x3fa66666    # 1.3f

    .line 177
    invoke-direct/range {v8 .. v15}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 180
    new-instance v9, Lgm3;

    .line 182
    const/high16 v15, 0x40000000    # 2.0f

    .line 184
    const-string v16, "High saturation"

    .line 186
    const-string v10, "SATURATED"

    .line 188
    const/16 v11, 0x9

    .line 190
    const-string v12, "Saturated"

    .line 192
    const/high16 v13, 0x41700000    # 15.0f

    .line 194
    const v14, 0x3fb33333    # 1.4f

    .line 197
    invoke-direct/range {v9 .. v16}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 200
    new-instance v10, Lgm3;

    .line 202
    const v16, 0x3f666666    # 0.9f

    .line 205
    const-string v17, "Cool blue tones"

    .line 207
    const-string v11, "COOL"

    .line 209
    const/16 v12, 0xa

    .line 211
    const-string v13, "Cool"

    .line 213
    const/high16 v14, -0x3f600000    # -5.0f

    .line 215
    const v15, 0x3f8ccccd    # 1.1f

    .line 218
    invoke-direct/range {v10 .. v17}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 221
    new-instance v11, Lgm3;

    .line 223
    const v17, 0x3f4ccccd    # 0.8f

    .line 226
    const-string v18, "Cold arctic feel"

    .line 228
    const-string v12, "ARCTIC"

    .line 230
    const/16 v13, 0xb

    .line 232
    const-string v14, "Arctic"

    .line 234
    const/high16 v15, -0x3ee00000    # -10.0f

    .line 236
    const v16, 0x3f99999a    # 1.2f

    .line 239
    invoke-direct/range {v11 .. v18}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 242
    new-instance v12, Lgm3;

    .line 244
    const v18, 0x3f666666    # 0.9f

    .line 247
    const-string v19, "Evening blue hour"

    .line 249
    const-string v13, "BLUE_HOUR"

    .line 251
    const/16 v14, 0xc

    .line 253
    const-string v15, "Blue Hour"

    .line 255
    const/16 v16, 0x0

    .line 257
    const v17, 0x3f8ccccd    # 1.1f

    .line 260
    invoke-direct/range {v12 .. v19}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 263
    new-instance v13, Lgm3;

    .line 265
    const v19, 0x3f8ccccd    # 1.1f

    .line 268
    const-string v20, "Warm golden tones"

    .line 270
    const-string v14, "WARM"

    .line 272
    const/16 v15, 0xd

    .line 274
    const-string v16, "Warm"

    .line 276
    const/high16 v17, 0x41200000    # 10.0f

    .line 278
    const v18, 0x3f8ccccd    # 1.1f

    .line 281
    invoke-direct/range {v13 .. v20}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 284
    sput-object v13, Lgm3;->C:Lgm3;

    .line 286
    new-instance v14, Lgm3;

    .line 288
    const v20, 0x3f99999a    # 1.2f

    .line 291
    const-string v21, "Golden sunset glow"

    .line 293
    const-string v15, "SUNSET"

    .line 295
    const/16 v16, 0xe

    .line 297
    const-string v17, "Sunset"

    .line 299
    const/high16 v18, 0x41a00000    # 20.0f

    .line 301
    const v19, 0x3f99999a    # 1.2f

    .line 304
    invoke-direct/range {v14 .. v21}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 307
    new-instance v16, Lgm3;

    .line 309
    const v21, 0x3fa66666    # 1.3f

    .line 312
    const-string v22, "Golden hour magic"

    .line 314
    move-object/from16 v15, v16

    .line 316
    const-string v16, "GOLDEN"

    .line 318
    const/16 v17, 0xf

    .line 320
    const-string v18, "Golden"

    .line 322
    const/high16 v19, 0x41700000    # 15.0f

    .line 324
    const v20, 0x3f8ccccd    # 1.1f

    .line 327
    invoke-direct/range {v15 .. v22}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 330
    new-instance v16, Lgm3;

    .line 332
    const v22, 0x3fa66666    # 1.3f

    .line 335
    const-string v23, "High contrast drama"

    .line 337
    const-string v17, "DRAMATIC"

    .line 339
    const/16 v18, 0x10

    .line 341
    const-string v19, "Dramatic"

    .line 343
    const/high16 v20, -0x3e900000    # -15.0f

    .line 345
    const v21, 0x400ccccd    # 2.2f

    .line 348
    invoke-direct/range {v16 .. v23}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 351
    sput-object v16, Lgm3;->D:Lgm3;

    .line 353
    new-instance v17, Lgm3;

    .line 355
    const v23, 0x3f333333    # 0.7f

    .line 358
    const-string v24, "Soft and dreamy"

    .line 360
    const-string v18, "SOFT"

    .line 362
    const/16 v19, 0x11

    .line 364
    const-string v20, "Soft"

    .line 366
    const/high16 v21, 0x41a00000    # 20.0f

    .line 368
    const v22, 0x3f19999a    # 0.6f

    .line 371
    invoke-direct/range {v17 .. v24}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 374
    new-instance v18, Lgm3;

    .line 376
    const v24, 0x3f19999a    # 0.6f

    .line 379
    const-string v25, "Faded vintage look"

    .line 381
    const-string v19, "FADED"

    .line 383
    const/16 v20, 0x12

    .line 385
    const-string v21, "Faded"

    .line 387
    const/high16 v22, -0x3e600000    # -20.0f

    .line 389
    const/high16 v23, 0x3f000000    # 0.5f

    .line 391
    invoke-direct/range {v18 .. v25}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 394
    new-instance v19, Lgm3;

    .line 396
    const v25, 0x3f666666    # 0.9f

    .line 399
    const-string v26, "Cinematic color grading"

    .line 401
    const-string v20, "CINEMA"

    .line 403
    const/16 v21, 0x13

    .line 405
    const-string v22, "Cinema"

    .line 407
    const/high16 v23, 0x40a00000    # 5.0f

    .line 409
    const v24, 0x3fb33333    # 1.4f

    .line 412
    invoke-direct/range {v19 .. v26}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 415
    sput-object v19, Lgm3;->E:Lgm3;

    .line 417
    new-instance v20, Lgm3;

    .line 419
    const/high16 v26, 0x3f800000    # 1.0f

    .line 421
    const-string v27, "Perfect for portraits"

    .line 423
    const-string v21, "PORTRAIT"

    .line 425
    const/16 v22, 0x14

    .line 427
    const-string v23, "人像"

    .line 429
    const/high16 v24, 0x41000000    # 8.0f

    .line 431
    const v25, 0x3f8ccccd    # 1.1f

    .line 434
    invoke-direct/range {v20 .. v27}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 437
    sput-object v20, Lgm3;->F:Lgm3;

    .line 439
    new-instance v21, Lgm3;

    .line 441
    const v27, 0x3f99999a    # 1.2f

    .line 444
    const-string v28, "Enhanced landscapes"

    .line 446
    const-string v22, "LANDSCAPE"

    .line 448
    const/16 v23, 0x15

    .line 450
    const-string v24, "Landscape"

    .line 452
    const/16 v25, 0x0

    .line 454
    const v26, 0x3f99999a    # 1.2f

    .line 457
    invoke-direct/range {v21 .. v28}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 460
    sput-object v21, Lgm3;->G:Lgm3;

    .line 462
    new-instance v22, Lgm3;

    .line 464
    const v28, 0x3fa66666    # 1.3f

    .line 467
    const-string v29, "Bright high key"

    .line 469
    const-string v23, "HIGH_KEY"

    .line 471
    const/16 v24, 0x16

    .line 473
    const-string v25, "High Key"

    .line 475
    const/high16 v26, 0x42480000    # 50.0f

    .line 477
    const v27, 0x3f333333    # 0.7f

    .line 480
    invoke-direct/range {v22 .. v29}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 483
    new-instance v23, Lgm3;

    .line 485
    const v29, 0x3f333333    # 0.7f

    .line 488
    const-string v30, "Dark low key"

    .line 490
    const-string v24, "LOW_KEY"

    .line 492
    const/16 v25, 0x17

    .line 494
    const-string v26, "Low Key"

    .line 496
    const/high16 v27, -0x3de00000    # -40.0f

    .line 498
    const v28, 0x3fe66666    # 1.8f

    .line 501
    invoke-direct/range {v23 .. v30}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 504
    new-instance v24, Lgm3;

    .line 506
    const v30, 0x3f99999a    # 1.2f

    .line 509
    const-string v31, "Warm Valencia vibes"

    .line 511
    const-string v25, "VALENCIA"

    .line 513
    const/16 v26, 0x18

    .line 515
    const-string v27, "Valencia"

    .line 517
    const/high16 v28, 0x41700000    # 15.0f

    .line 519
    const v29, 0x3f8ccccd    # 1.1f

    .line 522
    invoke-direct/range {v24 .. v31}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 525
    sput-object v24, Lgm3;->H:Lgm3;

    .line 527
    new-instance v25, Lgm3;

    .line 529
    const v31, 0x3f666666    # 0.9f

    .line 532
    const-string v32, "Moody Ludwig style"

    .line 534
    const-string v26, "LUDWIG"

    .line 536
    const/16 v27, 0x19

    .line 538
    const-string v28, "Ludwig"

    .line 540
    const/high16 v29, 0x40a00000    # 5.0f

    .line 542
    const v30, 0x3fa66666    # 1.3f

    .line 545
    invoke-direct/range {v25 .. v32}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 548
    sput-object v25, Lgm3;->I:Lgm3;

    .line 550
    new-instance v26, Lgm3;

    .line 552
    const v32, 0x3fb33333    # 1.4f

    .line 555
    const-string v33, "Vibrant Juno colors"

    .line 557
    const-string v27, "JUNO"

    .line 559
    const/16 v28, 0x1a

    .line 561
    const-string v29, "Juno"

    .line 563
    const/high16 v30, 0x41a00000    # 20.0f

    .line 565
    const/high16 v31, 0x3f800000    # 1.0f

    .line 567
    invoke-direct/range {v26 .. v33}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 570
    sput-object v26, Lgm3;->J:Lgm3;

    .line 572
    new-instance v27, Lgm3;

    .line 574
    const v33, 0x3f8ccccd    # 1.1f

    .line 577
    const-string v34, "Bright Lark filter"

    .line 579
    const-string v28, "LARK"

    .line 581
    const/16 v29, 0x1b

    .line 583
    const-string v30, "Lark"

    .line 585
    const/high16 v31, 0x41200000    # 10.0f

    .line 587
    const v32, 0x3f99999a    # 1.2f

    .line 590
    invoke-direct/range {v27 .. v34}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 593
    sput-object v27, Lgm3;->K:Lgm3;

    .line 595
    new-instance v28, Lgm3;

    .line 597
    const v34, 0x3f4ccccd    # 0.8f

    .line 600
    const-string v35, "Vintage Reyes look"

    .line 602
    const-string v29, "REYES"

    .line 604
    const/16 v30, 0x1c

    .line 606
    const-string v31, "Reyes"

    .line 608
    const/high16 v32, -0x3f600000    # -5.0f

    .line 610
    const v33, 0x3f666666    # 0.9f

    .line 613
    invoke-direct/range {v28 .. v35}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 616
    sput-object v28, Lgm3;->L:Lgm3;

    .line 618
    new-instance v29, Lgm3;

    .line 620
    const v35, 0x3f666666    # 0.9f

    .line 623
    const-string v36, "Soft Gingham tone"

    .line 625
    const-string v30, "GINGHAM"

    .line 627
    const/16 v31, 0x1d

    .line 629
    const-string v32, "Gingham"

    .line 631
    const/16 v33, 0x0

    .line 633
    const v34, 0x3f8ccccd    # 1.1f

    .line 636
    invoke-direct/range {v29 .. v36}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 639
    sput-object v29, Lgm3;->M:Lgm3;

    .line 641
    new-instance v30, Lgm3;

    .line 643
    const/high16 v36, 0x3f800000    # 1.0f

    .line 645
    const-string v37, "Clean professional look"

    .line 647
    const-string v31, "PROFESSIONAL"

    .line 649
    const/16 v32, 0x1e

    .line 651
    const-string v33, "Professional"

    .line 653
    const/high16 v34, 0x41000000    # 8.0f

    .line 655
    const v35, 0x3f99999a    # 1.2f

    .line 658
    invoke-direct/range {v30 .. v37}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 661
    sput-object v30, Lgm3;->N:Lgm3;

    .line 663
    new-instance v32, Lgm3;

    .line 665
    const v37, 0x3f733333    # 0.95f

    .line 668
    const-string v38, "Perfect for weddings"

    .line 670
    move-object/from16 v31, v32

    .line 672
    const-string v32, "WEDDING"

    .line 674
    const/16 v33, 0x1f

    .line 676
    const-string v34, "Wedding"

    .line 678
    const/high16 v35, 0x41400000    # 12.0f

    .line 680
    invoke-direct/range {v31 .. v38}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 683
    sput-object v31, Lgm3;->O:Lgm3;

    .line 685
    new-instance v32, Lgm3;

    .line 687
    const v38, 0x3f8ccccd    # 1.1f

    .line 690
    const-string v39, "High fashion style"

    .line 692
    const-string v33, "FASHION"

    .line 694
    const/16 v34, 0x20

    .line 696
    const-string v35, "Fashion"

    .line 698
    const/high16 v36, 0x40a00000    # 5.0f

    .line 700
    const v37, 0x3fb33333    # 1.4f

    .line 703
    invoke-direct/range {v32 .. v39}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 706
    sput-object v32, Lgm3;->P:Lgm3;

    .line 708
    new-instance v33, Lgm3;

    .line 710
    const v39, 0x3fa66666    # 1.3f

    .line 713
    const-string v40, "Makes food look delicious"

    .line 715
    const-string v34, "FOOD"

    .line 717
    const/16 v35, 0x21

    .line 719
    const-string v36, "Food"

    .line 721
    const/high16 v37, 0x41700000    # 15.0f

    .line 723
    invoke-direct/range {v33 .. v40}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 726
    sput-object v33, Lgm3;->Q:Lgm3;

    .line 728
    move-object/from16 v34, v33

    .line 730
    move-object/from16 v33, v32

    .line 732
    move-object/from16 v32, v31

    .line 734
    move-object/from16 v31, v30

    .line 736
    move-object/from16 v30, v29

    .line 738
    move-object/from16 v29, v28

    .line 740
    move-object/from16 v28, v27

    .line 742
    move-object/from16 v27, v26

    .line 744
    move-object/from16 v26, v25

    .line 746
    move-object/from16 v25, v24

    .line 748
    move-object/from16 v24, v23

    .line 750
    move-object/from16 v23, v22

    .line 752
    move-object/from16 v22, v21

    .line 754
    move-object/from16 v21, v20

    .line 756
    move-object/from16 v20, v19

    .line 758
    move-object/from16 v19, v18

    .line 760
    move-object/from16 v18, v17

    .line 762
    move-object/from16 v17, v16

    .line 764
    move-object/from16 v16, v15

    .line 766
    move-object v15, v14

    .line 767
    move-object v14, v13

    .line 768
    move-object v13, v12

    .line 769
    move-object v12, v11

    .line 770
    move-object v11, v10

    .line 771
    move-object v10, v9

    .line 772
    move-object v9, v8

    .line 773
    move-object v8, v7

    .line 774
    move-object v7, v6

    .line 775
    move-object v6, v5

    .line 776
    move-object v5, v4

    .line 777
    move-object v4, v3

    .line 778
    move-object v3, v2

    .line 779
    move-object v2, v1

    .line 780
    move-object v1, v0

    .line 781
    filled-new-array/range {v1 .. v34}, [Lgm3;

    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lgm3;->R:[Lgm3;

    .line 787
    new-instance v0, Lgm3$a;

    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-direct {v0, v1}, Lgm3$a;-><init>(Lsr0;)V

    .line 793
    sput-object v0, Lgm3;->Companion:Lgm3$a;

    .line 795
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lgm3;->a:Ljava/lang/String;

    .line 39
    iput p4, p0, Lgm3;->b:F

    .line 40
    iput p5, p0, Lgm3;->c:F

    .line 41
    iput p6, p0, Lgm3;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;ILsr0;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p8, 0x4

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p8, 0x8

    .line 18
    if-eqz p4, :cond_2

    .line 20
    move v6, v0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v7, p7

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v6, p6

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v7, p7

    .line 33
    :goto_1
    invoke-direct/range {v0 .. v7}, Lgm3;-><init>(Ljava/lang/String;ILjava/lang/String;FFFLjava/lang/String;)V

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm3;
    .locals 1

    .line 1
    const-class v0, Lgm3;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm3;

    .line 9
    return-object p0
.end method

.method public static values()[Lgm3;
    .locals 1

    .line 1
    sget-object v0, Lgm3;->R:[Lgm3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm3;

    .line 9
    return-object v0
.end method
