.class public final enum Lca;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca$a;
    }
.end annotation


# static fields
.field public static final enum A:Lca;

.field public static final enum B:Lca;

.field public static final enum C:Lca;

.field public static final Companion:Lca$a;

.field public static final enum D:Lca;

.field public static final enum E:Lca;

.field public static final enum F:Lca;

.field public static final enum G:Lca;

.field public static final enum H:Lca;

.field public static final enum I:Lca;

.field public static final enum J:Lca;

.field public static final enum K:Lca;

.field public static final enum L:Lca;

.field public static final enum M:Lca;

.field public static final enum N:Lca;

.field public static final enum O:Lca;

.field public static final enum P:Lca;

.field public static final enum Q:Lca;

.field public static final enum R:Lca;

.field public static final enum S:Lca;

.field public static final enum T:Lca;

.field public static final enum U:Lca;

.field public static final enum V:Lca;

.field public static final enum W:Lca;

.field public static final enum X:Lca;

.field public static final enum Y:Lca;

.field public static final enum Z:Lca;

.field public static final enum a0:Lca;

.field public static final enum b0:Lca;

.field public static final enum c:Lca;

.field public static final enum c0:Lca;

.field public static final enum d:Lca;

.field public static final enum d0:Lca;

.field public static final enum e:Lca;

.field public static final enum e0:Lca;

.field public static final enum f:Lca;

.field public static final enum f0:Lca;

.field public static final enum g0:Lca;

.field public static final enum h0:Lca;

.field public static final synthetic i0:[Lca;

.field public static final enum z:Lca;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lda;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lca;

    .line 3
    sget-object v5, Lda;->a:Lda;

    .line 5
    move-object v4, v5

    .line 6
    const-string v5, "Smooth gaussian blur effect"

    .line 8
    const-string v1, "GAUSSIAN_BLUR"

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "Gaussian Blur"

    .line 13
    invoke-direct/range {v0 .. v5}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 16
    move-object v5, v4

    .line 17
    sput-object v0, Lca;->c:Lca;

    .line 19
    new-instance v1, Lca;

    .line 21
    const-string v4, "Box Blur"

    .line 23
    const-string v6, "Fast box blur algorithm"

    .line 25
    const-string v2, "BOX_BLUR"

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 31
    move-object v7, v1

    .line 32
    sput-object v7, Lca;->d:Lca;

    .line 34
    new-instance v1, Lca;

    .line 36
    const-string v4, "Motion Blur"

    .line 38
    const-string v6, "Motion blur effect"

    .line 40
    const-string v2, "MOTION_BLUR"

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct/range {v1 .. v6}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 46
    move-object v8, v1

    .line 47
    sput-object v8, Lca;->e:Lca;

    .line 49
    new-instance v1, Lca;

    .line 51
    const-string v4, "Radial Blur"

    .line 53
    const-string v6, "Radial blur from center"

    .line 55
    const-string v2, "RADIAL_BLUR"

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct/range {v1 .. v6}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 61
    move-object v9, v1

    .line 62
    sput-object v9, Lca;->f:Lca;

    .line 64
    new-instance v1, Lca;

    .line 66
    const-string v4, "Bilateral Blur"

    .line 68
    const-string v6, "Edge-preserving blur"

    .line 70
    const-string v2, "BILATERAL_BLUR"

    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct/range {v1 .. v6}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 76
    sput-object v1, Lca;->z:Lca;

    .line 78
    new-instance v6, Lca;

    .line 80
    sget-object v14, Lda;->b:Lda;

    .line 82
    const-string v15, "Oil painting effect"

    .line 84
    const-string v11, "OIL_PAINTING"

    .line 86
    const/4 v12, 0x5

    .line 87
    const-string v13, "油画"

    .line 89
    move-object v10, v6

    .line 90
    invoke-direct/range {v10 .. v15}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 93
    sput-object v6, Lca;->A:Lca;

    .line 95
    new-instance v10, Lca;

    .line 97
    const-string v13, "水彩"

    .line 99
    const-string v15, "Watercolor painting style"

    .line 101
    const-string v11, "WATERCOLOR"

    .line 103
    const/4 v12, 0x6

    .line 104
    invoke-direct/range {v10 .. v15}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 107
    move-object v2, v7

    .line 108
    move-object v7, v10

    .line 109
    sput-object v7, Lca;->B:Lca;

    .line 111
    new-instance v10, Lca;

    .line 113
    const-string v13, "Sketch"

    .line 115
    const-string v15, "Pencil sketch effect"

    .line 117
    const-string v11, "SKETCH"

    .line 119
    const/4 v12, 0x7

    .line 120
    invoke-direct/range {v10 .. v15}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 123
    move-object v3, v8

    .line 124
    move-object v8, v10

    .line 125
    sput-object v8, Lca;->C:Lca;

    .line 127
    new-instance v10, Lca;

    .line 129
    const-string v13, "卡通"

    .line 131
    const-string v15, "Cartoon-like effect"

    .line 133
    const-string v11, "CARTOON"

    .line 135
    const/16 v12, 0x8

    .line 137
    invoke-direct/range {v10 .. v15}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 140
    move-object v4, v9

    .line 141
    move-object v9, v10

    .line 142
    sput-object v9, Lca;->D:Lca;

    .line 144
    new-instance v10, Lca;

    .line 146
    const-string v13, "Crystallize"

    .line 148
    const-string v15, "Crystal mosaic effect"

    .line 150
    const-string v11, "CRYSTALLIZE"

    .line 152
    const/16 v12, 0x9

    .line 154
    invoke-direct/range {v10 .. v15}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 157
    sput-object v10, Lca;->E:Lca;

    .line 159
    new-instance v11, Lca;

    .line 161
    sget-object v16, Lda;->c:Lda;

    .line 163
    move-object/from16 v15, v16

    .line 165
    const-string v16, "Classic film look"

    .line 167
    const-string v12, "VINTAGE_FILM"

    .line 169
    const/16 v13, 0xa

    .line 171
    const-string v14, "Vintage Film"

    .line 173
    invoke-direct/range {v11 .. v16}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 176
    move-object/from16 v16, v15

    .line 178
    sput-object v11, Lca;->F:Lca;

    .line 180
    new-instance v12, Lca;

    .line 182
    const-string v15, "赛博朋克"

    .line 184
    const-string v17, "Futuristic cyberpunk style"

    .line 186
    const-string v13, "CYBERPUNK"

    .line 188
    const/16 v14, 0xb

    .line 190
    invoke-direct/range {v12 .. v17}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 193
    move-object v5, v12

    .line 194
    sput-object v5, Lca;->G:Lca;

    .line 196
    new-instance v12, Lca;

    .line 198
    const-string v15, "Autumn Tones"

    .line 200
    const-string v17, "Warm autumn colors"

    .line 202
    const-string v13, "AUTUMN_TONES"

    .line 204
    const/16 v14, 0xc

    .line 206
    invoke-direct/range {v12 .. v17}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 209
    move-object/from16 v18, v12

    .line 211
    sput-object v18, Lca;->H:Lca;

    .line 213
    new-instance v12, Lca;

    .line 215
    const-string v15, "霓虹辉光"

    .line 217
    const-string v17, "Electric neon effect"

    .line 219
    const-string v13, "NEON_GLOW"

    .line 221
    const/16 v14, 0xd

    .line 223
    invoke-direct/range {v12 .. v17}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 226
    move-object/from16 v19, v12

    .line 228
    sput-object v19, Lca;->I:Lca;

    .line 230
    new-instance v12, Lca;

    .line 232
    const-string v15, "Bleach Bypass"

    .line 234
    const-string v17, "High contrast cinema look"

    .line 236
    const-string v13, "BLEACH_BYPASS"

    .line 238
    const/16 v14, 0xe

    .line 240
    invoke-direct/range {v12 .. v17}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 243
    sput-object v12, Lca;->J:Lca;

    .line 245
    new-instance v16, Lca;

    .line 247
    sget-object v24, Lda;->d:Lda;

    .line 249
    const-string v25, "Sobel edge detection"

    .line 251
    const-string v21, "SOBEL_EDGE"

    .line 253
    const/16 v22, 0xf

    .line 255
    const-string v23, "Sobel Edge"

    .line 257
    move-object/from16 v20, v16

    .line 259
    invoke-direct/range {v20 .. v25}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 262
    sput-object v16, Lca;->K:Lca;

    .line 264
    new-instance v17, Lca;

    .line 266
    const-string v23, "Canny Edge"

    .line 268
    const-string v25, "Canny edge detection"

    .line 270
    const-string v21, "CANNY_EDGE"

    .line 272
    const/16 v22, 0x10

    .line 274
    move-object/from16 v20, v17

    .line 276
    invoke-direct/range {v20 .. v25}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 279
    sput-object v17, Lca;->L:Lca;

    .line 281
    new-instance v20, Lca;

    .line 283
    const-string v23, "Laplacian Edge"

    .line 285
    const-string v25, "Laplacian edge detection"

    .line 287
    const-string v21, "LAPLACIAN_EDGE"

    .line 289
    const/16 v22, 0x11

    .line 291
    invoke-direct/range {v20 .. v25}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 294
    sput-object v20, Lca;->M:Lca;

    .line 296
    new-instance v21, Lca;

    .line 298
    sget-object v26, Lda;->e:Lda;

    .line 300
    move-object/from16 v25, v26

    .line 302
    const-string v26, "Digital glitch effect"

    .line 304
    const-string v22, "GLITCH"

    .line 306
    const/16 v23, 0x12

    .line 308
    const-string v24, "Glitch"

    .line 310
    invoke-direct/range {v21 .. v26}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 313
    sput-object v21, Lca;->N:Lca;

    .line 315
    new-instance v22, Lca;

    .line 317
    move-object/from16 v26, v25

    .line 319
    const-string v25, "Pixelate"

    .line 321
    const-string v27, "Pixel mosaic effect"

    .line 323
    const-string v23, "PIXELATE"

    .line 325
    const/16 v24, 0x13

    .line 327
    invoke-direct/range {v22 .. v27}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 330
    move-object/from16 v13, v18

    .line 332
    move-object/from16 v18, v20

    .line 334
    move-object/from16 v20, v22

    .line 336
    move-object/from16 v25, v26

    .line 338
    sput-object v20, Lca;->O:Lca;

    .line 340
    new-instance v22, Lca;

    .line 342
    const-string v25, "Noise"

    .line 344
    const-string v27, "Random noise overlay"

    .line 346
    const-string v23, "NOISE"

    .line 348
    const/16 v24, 0x14

    .line 350
    invoke-direct/range {v22 .. v27}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 353
    sput-object v22, Lca;->P:Lca;

    .line 355
    new-instance v23, Lca;

    .line 357
    sget-object v28, Lda;->f:Lda;

    .line 359
    move-object/from16 v27, v28

    .line 361
    const-string v28, "Classic dithering algorithm"

    .line 363
    const-string v24, "FLOYD_STEINBERG"

    .line 365
    const/16 v25, 0x15

    .line 367
    const-string v26, "Floyd-Steinberg"

    .line 369
    invoke-direct/range {v23 .. v28}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 372
    sput-object v23, Lca;->Q:Lca;

    .line 374
    new-instance v24, Lca;

    .line 376
    move-object/from16 v28, v27

    .line 378
    const-string v27, "Bayer Dithering"

    .line 380
    const-string v29, "Ordered dithering"

    .line 382
    const-string v25, "BAYER_DITHERING"

    .line 384
    const/16 v26, 0x16

    .line 386
    invoke-direct/range {v24 .. v29}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 389
    move-object/from16 v14, v19

    .line 391
    move-object/from16 v19, v21

    .line 393
    move-object/from16 v21, v22

    .line 395
    move-object/from16 v22, v23

    .line 397
    move-object/from16 v23, v24

    .line 399
    move-object/from16 v27, v28

    .line 401
    sput-object v23, Lca;->R:Lca;

    .line 403
    new-instance v24, Lca;

    .line 405
    const-string v27, "Atkinson"

    .line 407
    const-string v29, "Atkinson dithering"

    .line 409
    const-string v25, "ATKINSON_DITHERING"

    .line 411
    const/16 v26, 0x17

    .line 413
    invoke-direct/range {v24 .. v29}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 416
    sput-object v24, Lca;->S:Lca;

    .line 418
    new-instance v25, Lca;

    .line 420
    sget-object v30, Lda;->z:Lda;

    .line 422
    move-object/from16 v29, v30

    .line 424
    const-string v30, "Swirl distortion effect"

    .line 426
    const-string v26, "SWIRL"

    .line 428
    const/16 v27, 0x18

    .line 430
    const-string v28, "Swirl"

    .line 432
    invoke-direct/range {v25 .. v30}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 435
    move-object/from16 v30, v29

    .line 437
    sput-object v25, Lca;->T:Lca;

    .line 439
    new-instance v26, Lca;

    .line 441
    const-string v29, "Pinch"

    .line 443
    const-string v31, "Pinch distortion"

    .line 445
    const-string v27, "PINCH"

    .line 447
    const/16 v28, 0x19

    .line 449
    invoke-direct/range {v26 .. v31}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 452
    move-object/from16 v15, v26

    .line 454
    sput-object v15, Lca;->U:Lca;

    .line 456
    new-instance v26, Lca;

    .line 458
    const-string v29, "Bulge"

    .line 460
    const-string v31, "Bulge distortion"

    .line 462
    const-string v27, "BULGE"

    .line 464
    const/16 v28, 0x1a

    .line 466
    invoke-direct/range {v26 .. v31}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 469
    move-object/from16 v32, v26

    .line 471
    sput-object v32, Lca;->V:Lca;

    .line 473
    new-instance v26, Lca;

    .line 475
    const-string v29, "Sphere"

    .line 477
    const-string v31, "Spherical refraction"

    .line 479
    const-string v27, "SPHERE"

    .line 481
    const/16 v28, 0x1b

    .line 483
    invoke-direct/range {v26 .. v31}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 486
    sput-object v26, Lca;->W:Lca;

    .line 488
    new-instance v33, Lca;

    .line 490
    sget-object v38, Lda;->A:Lda;

    .line 492
    move-object/from16 v37, v38

    .line 494
    const-string v38, "ACES filmic tone mapping"

    .line 496
    const-string v34, "ACES_FILMIC"

    .line 498
    const/16 v35, 0x1c

    .line 500
    const-string v36, "ACES Filmic"

    .line 502
    invoke-direct/range {v33 .. v38}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 505
    sput-object v33, Lca;->X:Lca;

    .line 507
    new-instance v34, Lca;

    .line 509
    move-object/from16 v38, v37

    .line 511
    const-string v37, "Hable Filmic"

    .line 513
    const-string v39, "Uncharted tone mapping"

    .line 515
    const-string v35, "HABLE_FILMIC"

    .line 517
    const/16 v36, 0x1d

    .line 519
    invoke-direct/range {v34 .. v39}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 522
    move-object/from16 v30, v34

    .line 524
    move-object/from16 v37, v38

    .line 526
    sput-object v30, Lca;->Y:Lca;

    .line 528
    new-instance v34, Lca;

    .line 530
    const-string v37, "Reinhard"

    .line 532
    const-string v39, "Reinhard tone mapping"

    .line 534
    const-string v35, "REINHARD"

    .line 536
    const/16 v36, 0x1e

    .line 538
    invoke-direct/range {v34 .. v39}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 541
    sput-object v34, Lca;->Z:Lca;

    .line 543
    new-instance v35, Lca;

    .line 545
    sget-object v40, Lda;->B:Lda;

    .line 547
    move-object/from16 v39, v40

    .line 549
    const-string v40, "Bokeh depth effect"

    .line 551
    const-string v36, "BOKEH"

    .line 553
    const/16 v37, 0x1f

    .line 555
    const-string v38, "Bokeh"

    .line 557
    invoke-direct/range {v35 .. v40}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 560
    move-object/from16 v40, v39

    .line 562
    sput-object v35, Lca;->a0:Lca;

    .line 564
    new-instance v36, Lca;

    .line 566
    const-string v39, "暗角"

    .line 568
    const-string v41, "Dark edge vignette"

    .line 570
    const-string v37, "VIGNETTE"

    .line 572
    const/16 v38, 0x20

    .line 574
    invoke-direct/range {v36 .. v41}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 577
    move-object/from16 v29, v33

    .line 579
    move-object/from16 v33, v36

    .line 581
    sput-object v33, Lca;->b0:Lca;

    .line 583
    new-instance v36, Lca;

    .line 585
    const-string v39, "Film Grain"

    .line 587
    const-string v41, "Analog film grain"

    .line 589
    const-string v37, "FILM_GRAIN"

    .line 591
    const/16 v38, 0x21

    .line 593
    invoke-direct/range {v36 .. v41}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 596
    move-object/from16 v31, v34

    .line 598
    move-object/from16 v34, v36

    .line 600
    sput-object v34, Lca;->c0:Lca;

    .line 602
    new-instance v36, Lca;

    .line 604
    const-string v39, "Chromatic Aberration"

    .line 606
    const-string v41, "Color fringing effect"

    .line 608
    const-string v37, "CHROMATIC_ABERRATION"

    .line 610
    const/16 v38, 0x22

    .line 612
    invoke-direct/range {v36 .. v41}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 615
    sput-object v36, Lca;->d0:Lca;

    .line 617
    new-instance v37, Lca;

    .line 619
    sget-object v42, Lda;->C:Lda;

    .line 621
    move-object/from16 v41, v42

    .line 623
    const-string v42, "Automatic enhancement"

    .line 625
    const-string v38, "AUTO_ENHANCE"

    .line 627
    const/16 v39, 0x23

    .line 629
    const-string v40, "Auto Enhance"

    .line 631
    invoke-direct/range {v37 .. v42}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 634
    move-object/from16 v42, v41

    .line 636
    sput-object v37, Lca;->e0:Lca;

    .line 638
    new-instance v38, Lca;

    .line 640
    const-string v41, "HDR Effect"

    .line 642
    const-string v43, "High dynamic range look"

    .line 644
    const-string v39, "HDR_EFFECT"

    .line 646
    const/16 v40, 0x24

    .line 648
    invoke-direct/range {v38 .. v43}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 651
    move-object/from16 v27, v32

    .line 653
    move-object/from16 v32, v35

    .line 655
    move-object/from16 v35, v36

    .line 657
    move-object/from16 v36, v37

    .line 659
    move-object/from16 v37, v38

    .line 661
    sput-object v37, Lca;->f0:Lca;

    .line 663
    new-instance v38, Lca;

    .line 665
    const-string v41, "Clarity"

    .line 667
    const-string v43, "Enhanced local contrast"

    .line 669
    const-string v39, "CLARITY"

    .line 671
    const/16 v40, 0x25

    .line 673
    invoke-direct/range {v38 .. v43}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 676
    move-object/from16 v28, v38

    .line 678
    sput-object v28, Lca;->g0:Lca;

    .line 680
    new-instance v38, Lca;

    .line 682
    const-string v41, "Structure"

    .line 684
    const-string v43, "Enhanced details"

    .line 686
    const-string v39, "STRUCTURE"

    .line 688
    const/16 v40, 0x26

    .line 690
    invoke-direct/range {v38 .. v43}, Lca;-><init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V

    .line 693
    sput-object v38, Lca;->h0:Lca;

    .line 695
    move-object/from16 v39, v38

    .line 697
    move-object/from16 v38, v28

    .line 699
    move-object/from16 v28, v26

    .line 701
    move-object/from16 v26, v15

    .line 703
    move-object v15, v12

    .line 704
    move-object v12, v5

    .line 705
    move-object v5, v1

    .line 706
    move-object v1, v0

    .line 707
    filled-new-array/range {v1 .. v39}, [Lca;

    .line 710
    move-result-object v0

    .line 711
    sput-object v0, Lca;->i0:[Lca;

    .line 713
    new-instance v0, Lca$a;

    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-direct {v0, v1}, Lca$a;-><init>(Lsr0;)V

    .line 719
    sput-object v0, Lca;->Companion:Lca$a;

    .line 721
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lda;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lda;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lca;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lca;->b:Lda;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lca;
    .locals 1

    .line 1
    const-class v0, Lca;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca;

    .line 9
    return-object p0
.end method

.method public static values()[Lca;
    .locals 1

    .line 1
    sget-object v0, Lca;->i0:[Lca;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lca;

    .line 9
    return-object v0
.end method
