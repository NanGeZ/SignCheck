.class public abstract Llc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lrf0;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[Ljava/lang/Object;

.field public static final m:[Ljava/lang/StackTraceElement;

.field public static n:Le22;

.field public static o:Le22;

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static r:Le22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Llc5;->a:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lfg0;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lfg0;-><init>(B)V

    .line 12
    new-instance v3, Lrf0;

    .line 14
    const v4, 0x26e879bc

    .line 17
    invoke-direct {v3, v0, v4, v1}, Lrf0;-><init>(ZILjava/lang/Object;)V

    .line 20
    sput-object v3, Llc5;->b:Lrf0;

    .line 22
    const/16 v1, 0x10

    .line 24
    new-array v3, v1, [I

    .line 26
    fill-array-data v3, :array_0

    .line 29
    sput-object v3, Llc5;->c:[I

    .line 31
    new-array v3, v1, [I

    .line 33
    fill-array-data v3, :array_1

    .line 36
    sput-object v3, Llc5;->d:[I

    .line 38
    const/16 v3, 0x1d

    .line 40
    new-array v3, v3, [I

    .line 42
    fill-array-data v3, :array_2

    .line 45
    sput-object v3, Llc5;->e:[I

    .line 47
    new-array v3, v1, [I

    .line 49
    fill-array-data v3, :array_3

    .line 52
    sput-object v3, Llc5;->f:[I

    .line 54
    const/16 v3, 0x8

    .line 56
    const/16 v4, 0xa

    .line 58
    const/16 v5, 0xc

    .line 60
    filled-new-array {v2, v3, v4, v5}, [I

    .line 63
    move-result-object v6

    .line 64
    sput-object v6, Llc5;->g:[I

    .line 66
    const/16 v6, 0xf

    .line 68
    const/4 v7, 0x6

    .line 69
    const/16 v8, 0x9

    .line 71
    filled-new-array {v7, v8, v5, v6}, [I

    .line 74
    move-result-object v6

    .line 75
    sput-object v6, Llc5;->h:[I

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x4

    .line 79
    filled-new-array {v6, v9, v7, v3}, [I

    .line 82
    move-result-object v6

    .line 83
    sput-object v6, Llc5;->i:[I

    .line 85
    const/16 v6, 0xb

    .line 87
    const/16 v7, 0xd

    .line 89
    filled-new-array {v8, v6, v7, v1}, [I

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Llc5;->j:[I

    .line 95
    filled-new-array {v2, v3, v4, v5}, [I

    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Llc5;->k:[I

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    sput-object v1, Llc5;->l:[Ljava/lang/Object;

    .line 105
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 107
    sput-object v0, Llc5;->m:[Ljava/lang/StackTraceElement;

    .line 109
    return-void

    nop

    .line 111
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 147
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 183
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 245
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static final A(Landroid/graphics/RectF;)Lhs3;
    .locals 4

    .line 1
    new-instance v0, Lhs3;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lhs3;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final B(Ljava/util/List;Lld3;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lvi;

    .line 7
    iget-object v2, v1, Lvi;->a:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v6

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 25
    if-ne v3, v5, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    sget-object v3, Lrd3;->c:Lrd3;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lje3;

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    move v11, v6

    .line 54
    move v4, v10

    .line 55
    move v5, v4

    .line 56
    move v12, v5

    .line 57
    move v13, v12

    .line 58
    move/from16 v18, v13

    .line 60
    move/from16 v19, v18

    .line 62
    :goto_3
    if-ge v11, v9, :cond_1a

    .line 64
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    move-object v14, v6

    .line 69
    check-cast v14, Lje3;

    .line 71
    instance-of v6, v14, Lrd3;

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 78
    move-object/from16 p1, v2

    .line 80
    move/from16 v20, v9

    .line 82
    move/from16 v24, v10

    .line 84
    move/from16 v21, v11

    .line 86
    move-object/from16 v22, v14

    .line 88
    move/from16 v4, v18

    .line 90
    move v12, v4

    .line 91
    move/from16 v5, v19

    .line 93
    move v13, v5

    .line 94
    goto/16 :goto_e

    .line 96
    :cond_3
    instance-of v6, v14, Lde3;

    .line 98
    if-eqz v6, :cond_4

    .line 100
    move-object v3, v14

    .line 101
    check-cast v3, Lde3;

    .line 103
    iget v6, v3, Lde3;->c:F

    .line 105
    add-float/2addr v12, v6

    .line 106
    iget v3, v3, Lde3;->d:F

    .line 108
    add-float/2addr v13, v3

    .line 109
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 112
    move-object/from16 p1, v2

    .line 114
    move/from16 v20, v9

    .line 116
    move/from16 v24, v10

    .line 118
    move/from16 v21, v11

    .line 120
    move/from16 v18, v12

    .line 122
    move/from16 v19, v13

    .line 124
    :goto_4
    move-object/from16 v22, v14

    .line 126
    goto/16 :goto_e

    .line 128
    :cond_4
    instance-of v6, v14, Lvd3;

    .line 130
    if-eqz v6, :cond_5

    .line 132
    move-object v3, v14

    .line 133
    check-cast v3, Lvd3;

    .line 135
    iget v6, v3, Lvd3;->c:F

    .line 137
    iget v3, v3, Lvd3;->d:F

    .line 139
    invoke-virtual {v1, v6, v3}, Lvi;->e(FF)V

    .line 142
    move-object/from16 p1, v2

    .line 144
    move v13, v3

    .line 145
    move/from16 v19, v13

    .line 147
    move v12, v6

    .line 148
    move/from16 v18, v12

    .line 150
    :goto_5
    move/from16 v20, v9

    .line 152
    move/from16 v24, v10

    .line 154
    move/from16 v21, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v6, v14, Lce3;

    .line 159
    if-eqz v6, :cond_6

    .line 161
    move-object v3, v14

    .line 162
    check-cast v3, Lce3;

    .line 164
    iget v6, v3, Lce3;->d:F

    .line 166
    iget v3, v3, Lce3;->c:F

    .line 168
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    add-float/2addr v12, v3

    .line 172
    add-float/2addr v13, v6

    .line 173
    :goto_6
    move-object/from16 p1, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of v6, v14, Lud3;

    .line 178
    if-eqz v6, :cond_7

    .line 180
    move-object v3, v14

    .line 181
    check-cast v3, Lud3;

    .line 183
    iget v6, v3, Lud3;->d:F

    .line 185
    iget v3, v3, Lud3;->c:F

    .line 187
    invoke-virtual {v1, v3, v6}, Lvi;->d(FF)V

    .line 190
    move-object/from16 p1, v2

    .line 192
    move v12, v3

    .line 193
    move v13, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    instance-of v6, v14, Lbe3;

    .line 197
    if-eqz v6, :cond_8

    .line 199
    move-object v3, v14

    .line 200
    check-cast v3, Lbe3;

    .line 202
    iget v3, v3, Lbe3;->c:F

    .line 204
    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 207
    add-float/2addr v12, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    instance-of v6, v14, Ltd3;

    .line 211
    if-eqz v6, :cond_9

    .line 213
    move-object v3, v14

    .line 214
    check-cast v3, Ltd3;

    .line 216
    iget v3, v3, Ltd3;->c:F

    .line 218
    invoke-virtual {v1, v3, v13}, Lvi;->d(FF)V

    .line 221
    move-object/from16 p1, v2

    .line 223
    move v12, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    instance-of v6, v14, Lhe3;

    .line 227
    if-eqz v6, :cond_a

    .line 229
    move-object v3, v14

    .line 230
    check-cast v3, Lhe3;

    .line 232
    iget v3, v3, Lhe3;->c:F

    .line 234
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 237
    add-float/2addr v13, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    instance-of v6, v14, Lie3;

    .line 241
    if-eqz v6, :cond_b

    .line 243
    move-object v3, v14

    .line 244
    check-cast v3, Lie3;

    .line 246
    iget v3, v3, Lie3;->c:F

    .line 248
    invoke-virtual {v1, v12, v3}, Lvi;->d(FF)V

    .line 251
    move-object/from16 p1, v2

    .line 253
    move v13, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    instance-of v6, v14, Lae3;

    .line 257
    if-eqz v6, :cond_c

    .line 259
    move-object v15, v14

    .line 260
    check-cast v15, Lae3;

    .line 262
    iget v3, v15, Lae3;->c:F

    .line 264
    iget v4, v15, Lae3;->d:F

    .line 266
    iget v5, v15, Lae3;->e:F

    .line 268
    iget v6, v15, Lae3;->f:F

    .line 270
    iget v7, v15, Lae3;->g:F

    .line 272
    iget v8, v15, Lae3;->h:F

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 277
    iget v3, v15, Lae3;->e:F

    .line 279
    add-float/2addr v3, v12

    .line 280
    iget v4, v15, Lae3;->f:F

    .line 282
    add-float/2addr v4, v13

    .line 283
    iget v5, v15, Lae3;->g:F

    .line 285
    add-float/2addr v12, v5

    .line 286
    iget v5, v15, Lae3;->h:F

    .line 288
    :goto_7
    add-float/2addr v13, v5

    .line 289
    :goto_8
    move-object/from16 p1, v2

    .line 291
    move v5, v4

    .line 292
    :goto_9
    move/from16 v20, v9

    .line 294
    move/from16 v24, v10

    .line 296
    move/from16 v21, v11

    .line 298
    move-object/from16 v22, v14

    .line 300
    :goto_a
    move v4, v3

    .line 301
    goto/16 :goto_e

    .line 303
    :cond_c
    instance-of v6, v14, Lsd3;

    .line 305
    if-eqz v6, :cond_d

    .line 307
    move-object v12, v14

    .line 308
    check-cast v12, Lsd3;

    .line 310
    iget v3, v12, Lsd3;->c:F

    .line 312
    iget v4, v12, Lsd3;->d:F

    .line 314
    iget v5, v12, Lsd3;->e:F

    .line 316
    iget v6, v12, Lsd3;->f:F

    .line 318
    iget v7, v12, Lsd3;->g:F

    .line 320
    iget v8, v12, Lsd3;->h:F

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    iget v3, v12, Lsd3;->e:F

    .line 327
    iget v4, v12, Lsd3;->f:F

    .line 329
    iget v5, v12, Lsd3;->g:F

    .line 331
    iget v6, v12, Lsd3;->h:F

    .line 333
    :goto_b
    move-object/from16 p1, v2

    .line 335
    move v12, v5

    .line 336
    move v13, v6

    .line 337
    move/from16 v20, v9

    .line 339
    move/from16 v24, v10

    .line 341
    move/from16 v21, v11

    .line 343
    move-object/from16 v22, v14

    .line 345
    move v5, v4

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    instance-of v6, v14, Lfe3;

    .line 349
    if-eqz v6, :cond_f

    .line 351
    iget-boolean v3, v3, Lje3;->a:Z

    .line 353
    if-eqz v3, :cond_e

    .line 355
    sub-float v3, v12, v4

    .line 357
    sub-float v4, v13, v5

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move v3, v10

    .line 361
    move v4, v3

    .line 362
    :goto_c
    move-object v15, v14

    .line 363
    check-cast v15, Lfe3;

    .line 365
    iget v5, v15, Lfe3;->c:F

    .line 367
    iget v6, v15, Lfe3;->d:F

    .line 369
    iget v7, v15, Lfe3;->e:F

    .line 371
    iget v8, v15, Lfe3;->f:F

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 376
    iget v3, v15, Lfe3;->c:F

    .line 378
    add-float/2addr v3, v12

    .line 379
    iget v4, v15, Lfe3;->d:F

    .line 381
    add-float/2addr v4, v13

    .line 382
    iget v5, v15, Lfe3;->e:F

    .line 384
    add-float/2addr v12, v5

    .line 385
    iget v5, v15, Lfe3;->f:F

    .line 387
    goto :goto_7

    .line 388
    :cond_f
    instance-of v6, v14, Lxd3;

    .line 390
    const/high16 v7, 0x40000000    # 2.0f

    .line 392
    if-eqz v6, :cond_11

    .line 394
    iget-boolean v3, v3, Lje3;->a:Z

    .line 396
    if-eqz v3, :cond_10

    .line 398
    mul-float/2addr v12, v7

    .line 399
    sub-float/2addr v12, v4

    .line 400
    mul-float/2addr v7, v13

    .line 401
    sub-float v13, v7, v5

    .line 403
    :cond_10
    move v3, v12

    .line 404
    move v4, v13

    .line 405
    move-object v12, v14

    .line 406
    check-cast v12, Lxd3;

    .line 408
    iget v5, v12, Lxd3;->c:F

    .line 410
    iget v6, v12, Lxd3;->d:F

    .line 412
    iget v7, v12, Lxd3;->e:F

    .line 414
    iget v8, v12, Lxd3;->f:F

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    iget v3, v12, Lxd3;->c:F

    .line 421
    iget v4, v12, Lxd3;->d:F

    .line 423
    iget v5, v12, Lxd3;->e:F

    .line 425
    iget v6, v12, Lxd3;->f:F

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    instance-of v6, v14, Lee3;

    .line 430
    if-eqz v6, :cond_12

    .line 432
    move-object v3, v14

    .line 433
    check-cast v3, Lee3;

    .line 435
    iget v4, v3, Lee3;->f:F

    .line 437
    iget v5, v3, Lee3;->e:F

    .line 439
    iget v6, v3, Lee3;->d:F

    .line 441
    iget v3, v3, Lee3;->c:F

    .line 443
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 446
    add-float/2addr v3, v12

    .line 447
    add-float/2addr v6, v13

    .line 448
    add-float/2addr v12, v5

    .line 449
    add-float/2addr v13, v4

    .line 450
    move-object/from16 p1, v2

    .line 452
    move v4, v3

    .line 453
    move v5, v6

    .line 454
    goto/16 :goto_5

    .line 456
    :cond_12
    instance-of v6, v14, Lwd3;

    .line 458
    if-eqz v6, :cond_13

    .line 460
    move-object v3, v14

    .line 461
    check-cast v3, Lwd3;

    .line 463
    iget v4, v3, Lwd3;->f:F

    .line 465
    iget v5, v3, Lwd3;->e:F

    .line 467
    iget v6, v3, Lwd3;->d:F

    .line 469
    iget v3, v3, Lwd3;->c:F

    .line 471
    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 474
    move-object/from16 p1, v2

    .line 476
    move v13, v4

    .line 477
    move v12, v5

    .line 478
    move v5, v6

    .line 479
    goto/16 :goto_9

    .line 481
    :cond_13
    instance-of v6, v14, Lge3;

    .line 483
    if-eqz v6, :cond_15

    .line 485
    iget-boolean v3, v3, Lje3;->b:Z

    .line 487
    if-eqz v3, :cond_14

    .line 489
    sub-float v3, v12, v4

    .line 491
    sub-float v4, v13, v5

    .line 493
    goto :goto_d

    .line 494
    :cond_14
    move v3, v10

    .line 495
    move v4, v3

    .line 496
    :goto_d
    move-object v5, v14

    .line 497
    check-cast v5, Lge3;

    .line 499
    iget v6, v5, Lge3;->d:F

    .line 501
    iget v5, v5, Lge3;->c:F

    .line 503
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 506
    add-float/2addr v3, v12

    .line 507
    add-float/2addr v4, v13

    .line 508
    add-float/2addr v12, v5

    .line 509
    add-float/2addr v13, v6

    .line 510
    goto/16 :goto_8

    .line 512
    :cond_15
    instance-of v6, v14, Lyd3;

    .line 514
    if-eqz v6, :cond_17

    .line 516
    iget-boolean v3, v3, Lje3;->b:Z

    .line 518
    if-eqz v3, :cond_16

    .line 520
    mul-float/2addr v12, v7

    .line 521
    sub-float/2addr v12, v4

    .line 522
    mul-float/2addr v7, v13

    .line 523
    sub-float v13, v7, v5

    .line 525
    :cond_16
    move-object v3, v14

    .line 526
    check-cast v3, Lyd3;

    .line 528
    iget v4, v3, Lyd3;->d:F

    .line 530
    iget v3, v3, Lyd3;->c:F

    .line 532
    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 535
    move-object/from16 p1, v2

    .line 537
    move/from16 v20, v9

    .line 539
    move/from16 v24, v10

    .line 541
    move/from16 v21, v11

    .line 543
    move v5, v13

    .line 544
    move-object/from16 v22, v14

    .line 546
    move v13, v4

    .line 547
    move v4, v12

    .line 548
    move v12, v3

    .line 549
    goto/16 :goto_e

    .line 551
    :cond_17
    instance-of v3, v14, Lzd3;

    .line 553
    if-eqz v3, :cond_19

    .line 555
    move-object v3, v14

    .line 556
    check-cast v3, Lzd3;

    .line 558
    iget v4, v3, Lzd3;->h:F

    .line 560
    add-float/2addr v4, v12

    .line 561
    iget v5, v3, Lzd3;->i:F

    .line 563
    add-float/2addr v5, v13

    .line 564
    float-to-double v6, v12

    .line 565
    float-to-double v12, v13

    .line 566
    move-wide v15, v6

    .line 567
    float-to-double v6, v4

    .line 568
    move/from16 v17, v9

    .line 570
    float-to-double v8, v5

    .line 571
    iget v10, v3, Lzd3;->c:F

    .line 573
    move-object/from16 v20, v1

    .line 575
    float-to-double v0, v10

    .line 576
    iget v10, v3, Lzd3;->d:F

    .line 578
    move-wide/from16 v21, v0

    .line 580
    float-to-double v0, v10

    .line 581
    iget v10, v3, Lzd3;->e:F

    .line 583
    move-wide/from16 v23, v0

    .line 585
    float-to-double v0, v10

    .line 586
    iget-boolean v10, v3, Lzd3;->f:Z

    .line 588
    iget-boolean v3, v3, Lzd3;->g:Z

    .line 590
    move-object/from16 p1, v2

    .line 592
    move/from16 v27, v17

    .line 594
    move/from16 v17, v3

    .line 596
    move-wide v2, v15

    .line 597
    move/from16 v16, v10

    .line 599
    move-wide/from16 v28, v21

    .line 601
    move/from16 v22, v4

    .line 603
    move/from16 v21, v11

    .line 605
    move-wide/from16 v10, v28

    .line 607
    move-wide/from16 v28, v23

    .line 609
    move/from16 v23, v5

    .line 611
    move-wide v4, v12

    .line 612
    move-wide/from16 v12, v28

    .line 614
    const/16 v24, 0x0

    .line 616
    move-wide/from16 v28, v0

    .line 618
    move-object v0, v14

    .line 619
    move-wide/from16 v14, v28

    .line 621
    move-object/from16 v1, v20

    .line 623
    move/from16 v20, v27

    .line 625
    invoke-static/range {v1 .. v17}, Llc5;->g(Lvi;DDDDDDDZZ)V

    .line 628
    move/from16 v4, v22

    .line 630
    move v12, v4

    .line 631
    move/from16 v5, v23

    .line 633
    move v13, v5

    .line 634
    :cond_18
    move-object/from16 v22, v0

    .line 636
    goto :goto_e

    .line 637
    :cond_19
    move-object/from16 p1, v2

    .line 639
    move/from16 v20, v9

    .line 641
    move/from16 v24, v10

    .line 643
    move/from16 v21, v11

    .line 645
    move-object v0, v14

    .line 646
    instance-of v2, v0, Lqd3;

    .line 648
    if-eqz v2, :cond_18

    .line 650
    float-to-double v2, v12

    .line 651
    float-to-double v4, v13

    .line 652
    move-object v14, v0

    .line 653
    check-cast v14, Lqd3;

    .line 655
    iget v6, v14, Lqd3;->i:F

    .line 657
    iget v7, v14, Lqd3;->h:F

    .line 659
    float-to-double v8, v7

    .line 660
    move-wide v10, v8

    .line 661
    float-to-double v8, v6

    .line 662
    iget v12, v14, Lqd3;->c:F

    .line 664
    float-to-double v12, v12

    .line 665
    iget v15, v14, Lqd3;->d:F

    .line 667
    move-object/from16 v22, v0

    .line 669
    move-object/from16 v16, v1

    .line 671
    float-to-double v0, v15

    .line 672
    iget v15, v14, Lqd3;->e:F

    .line 674
    move-wide/from16 v25, v0

    .line 676
    float-to-double v0, v15

    .line 677
    iget-boolean v15, v14, Lqd3;->f:Z

    .line 679
    iget-boolean v14, v14, Lqd3;->g:Z

    .line 681
    move/from16 v23, v7

    .line 683
    move/from16 v17, v14

    .line 685
    move-wide/from16 v27, v0

    .line 687
    move v0, v6

    .line 688
    move-wide v6, v10

    .line 689
    move-wide v10, v12

    .line 690
    move-object/from16 v1, v16

    .line 692
    move-wide/from16 v12, v25

    .line 694
    move/from16 v16, v15

    .line 696
    move-wide/from16 v14, v27

    .line 698
    invoke-static/range {v1 .. v17}, Llc5;->g(Lvi;DDDDDDDZZ)V

    .line 701
    move v5, v0

    .line 702
    move v13, v5

    .line 703
    move/from16 v4, v23

    .line 705
    move v12, v4

    .line 706
    :goto_e
    add-int/lit8 v11, v21, 0x1

    .line 708
    move-object/from16 v0, p0

    .line 710
    move-object/from16 v2, p1

    .line 712
    move/from16 v9, v20

    .line 714
    move-object/from16 v3, v22

    .line 716
    move/from16 v10, v24

    .line 718
    goto/16 :goto_3

    .line 720
    :cond_1a
    return-void
.end method

.method public static C(Ljava/util/List;Ljj1;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljj2;

    .line 5
    invoke-direct {v0, p0, p1}, Ljj2;-><init>(Ljava/util/List;Ljj1;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lkj2;

    .line 11
    invoke-direct {v0, p0, p1}, Lkj2;-><init>(Ljava/util/List;Ljj1;)V

    .line 14
    return-object v0
.end method

.method public static final a()Loi;
    .locals 3

    .line 1
    new-instance v0, Loi;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Loi;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method

.method public static final varargs b([Lyb3;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lyb3;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lyb3;->b:Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v6, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 74
    if-eqz v6, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 119
    if-eqz v6, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 134
    if-eqz v6, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v6, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v6, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v6, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 182
    if-eqz v6, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 193
    if-eqz v6, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 204
    if-eqz v6, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 215
    if-eqz v6, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 226
    if-eqz v6, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 237
    if-eqz v6, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 248
    if-eqz v6, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 259
    if-eqz v6, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 270
    const/16 v7, 0x22

    .line 272
    const-string v8, " for key \""

    .line 274
    if-eqz v6, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v7, v0, p0, v8, v4}, Lh50;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    return-object v5

    .line 353
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 355
    if-eqz v6, :cond_19

    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_1

    .line 363
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 365
    if-eqz v6, :cond_1a

    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 375
    if-eqz v6, :cond_1b

    .line 377
    check-cast v3, Landroid/util/Size;

    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 385
    if-eqz v6, :cond_1c

    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 392
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 406
    invoke-static {v7, v0, p0, v8, v4}, Lh50;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    return-object v5

    .line 410
    :cond_1d
    return-object v0
.end method

.method public static c(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, " ("

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ") must be >= 0"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final d(JLj93;)V
    .locals 2

    .line 1
    sget-object v0, Lj93;->a:Lj93;

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lij0;->g(J)I

    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 17
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lij0;->h(J)I

    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(Lpy3;[Ljava/lang/String;Lhj1;)Lqd1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpy3;->h()Lr72;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lr72;->b:Lju4;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lj74;

    .line 19
    invoke-direct {v0}, Lj74;-><init>()V

    .line 22
    array-length v1, p1

    .line 23
    const/4 v7, 0x0

    .line 24
    move v3, v7

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    aget-object v4, p1, v3

    .line 29
    iget-object v5, v2, Lju4;->c:Ljava/util/HashMap;

    .line 31
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Set;

    .line 46
    if-eqz v5, :cond_0

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 50
    invoke-virtual {v0, v5}, Lj74;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v4}, Lj74;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Lv24;->a(Lj74;)Lj74;

    .line 63
    move-result-object p1

    .line 64
    new-array v0, v7, [Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 72
    array-length v0, p1

    .line 73
    new-array v1, v0, [I

    .line 75
    move v3, v7

    .line 76
    :goto_2
    if-ge v3, v0, :cond_3

    .line 78
    aget-object v4, p1, v3

    .line 80
    iget-object v5, v2, Lju4;->f:Ljava/util/LinkedHashMap;

    .line 82
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 97
    if-eqz v5, :cond_2

    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v4

    .line 103
    aput v4, v1, v3

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-string p1, "There is no table with name "

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lro;->h(Ljava/lang/String;)V

    .line 117
    const/4 p1, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v0, Lyb3;

    .line 121
    invoke-direct {v0, p1, v1}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    move-object p1, v0

    .line 125
    :goto_3
    iget-object v0, p1, Lyb3;->a:Ljava/lang/Object;

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, [Ljava/lang/String;

    .line 130
    iget-object p1, p1, Lyb3;->b:Ljava/lang/Object;

    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, [I

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v1, Lnz0;

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x7

    .line 145
    invoke-direct/range {v1 .. v6}, Lnz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lol0;B)V

    .line 148
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Llj1;)Lkotlinx/coroutines/flow/Flow;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lqd1;

    .line 158
    invoke-direct {v0, p1, p0, p2, v7}, Lqd1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    return-object v0
.end method

.method public static final g(Lvi;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    move-wide/from16 v3, p9

    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 12
    div-double v7, p13, v7

    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 30
    mul-double v17, p3, v13

    .line 32
    add-double v17, v17, v15

    .line 34
    div-double v17, v17, v3

    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 41
    add-double v19, v19, v9

    .line 43
    div-double v19, v19, p11

    .line 45
    mul-double v9, v5, v11

    .line 47
    mul-double v21, p7, v13

    .line 49
    add-double v21, v21, v9

    .line 51
    div-double v21, v21, v3

    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 57
    add-double v23, v23, v9

    .line 59
    div-double v23, v23, p11

    .line 61
    sub-double v9, v17, v21

    .line 63
    sub-double v25, v19, v23

    .line 65
    add-double v27, v17, v21

    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 69
    div-double v27, v27, v29

    .line 71
    add-double v31, v19, v23

    .line 73
    div-double v31, v31, v29

    .line 75
    mul-double v33, v9, v9

    .line 77
    mul-double v35, v25, v25

    .line 79
    add-double v35, v35, v33

    .line 81
    const-wide/16 v33, 0x0

    .line 83
    cmpg-double v0, v35, v33

    .line 85
    if-nez v0, :cond_0

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 91
    div-double v39, v37, v35

    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 95
    sub-double v39, v39, v41

    .line 97
    cmpg-double v0, v39, v33

    .line 99
    if-gez v0, :cond_1

    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 115
    mul-double v11, p11, v7

    .line 117
    move-object/from16 v0, p0

    .line 119
    move-wide/from16 v3, p3

    .line 121
    move-wide/from16 v7, p7

    .line 123
    move-wide/from16 v13, p13

    .line 125
    move/from16 v15, p15

    .line 127
    move/from16 v16, p16

    .line 129
    invoke-static/range {v0 .. v16}, Llc5;->g(Lvi;DDDDDDDZZ)V

    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 142
    move/from16 v5, p15

    .line 144
    if-ne v5, v0, :cond_2

    .line 146
    sub-double v27, v27, v1

    .line 148
    add-double v31, v31, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 153
    sub-double v31, v31, v9

    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 157
    sub-double v5, v17, v27

    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 165
    sub-double v9, v21, v27

    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 174
    if-ltz v9, :cond_3

    .line 176
    const/16 v17, 0x1

    .line 178
    move/from16 v10, v17

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 189
    if-lez v9, :cond_4

    .line 191
    sub-double v5, v5, v17

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 198
    mul-double v31, v31, p11

    .line 200
    mul-double v9, v27, v11

    .line 202
    mul-double v17, v31, v13

    .line 204
    sub-double v9, v9, v17

    .line 206
    mul-double v27, v27, v13

    .line 208
    mul-double v31, v31, v11

    .line 210
    add-double v31, v31, v27

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 214
    mul-double v13, v5, v11

    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 247
    mul-double v21, v19, v17

    .line 249
    mul-double v23, p11, v7

    .line 251
    mul-double v25, v23, v15

    .line 253
    sub-double v21, v21, v25

    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 258
    mul-double v25, p11, v13

    .line 260
    mul-double v15, v15, v25

    .line 262
    add-double v15, v15, v17

    .line 264
    move-wide/from16 p13, v1

    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 270
    move-wide/from16 v27, v21

    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 275
    move-wide/from16 v15, p3

    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 279
    add-double v33, v17, v5

    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 291
    mul-double v41, v41, v39

    .line 293
    add-double v41, v41, v9

    .line 295
    mul-double v43, v23, v35

    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 300
    sub-double v0, v41, v43

    .line 302
    mul-double v41, v3, v7

    .line 304
    mul-double v41, v41, v39

    .line 306
    add-double v41, v41, v31

    .line 308
    mul-double v43, v25, v35

    .line 310
    move/from16 p4, v2

    .line 312
    add-double v2, v43, v41

    .line 314
    mul-double v41, v19, v35

    .line 316
    mul-double v43, v23, v39

    .line 318
    sub-double v41, v41, v43

    .line 320
    mul-double v35, v35, v11

    .line 322
    mul-double v39, v39, v25

    .line 324
    add-double v35, v39, v35

    .line 326
    sub-double v17, v33, v17

    .line 328
    div-double v39, v17, v29

    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 340
    mul-double v45, v39, v43

    .line 342
    mul-double v45, v45, v39

    .line 344
    add-double v45, v45, p6

    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 352
    mul-double v39, v39, v17

    .line 354
    div-double v39, v39, v43

    .line 356
    mul-double v27, v27, v39

    .line 358
    move-wide/from16 p11, v5

    .line 360
    add-double v4, v27, p1

    .line 362
    mul-double v21, v21, v39

    .line 364
    move-wide/from16 p13, v7

    .line 366
    add-double v6, v21, v15

    .line 368
    mul-double v15, v39, v41

    .line 370
    move-wide/from16 p15, v9

    .line 372
    sub-double v8, v0, v15

    .line 374
    mul-double v39, v39, v35

    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 387
    iget-object v11, v10, Lvi;->a:Landroid/graphics/Path;

    .line 389
    move/from16 v44, v4

    .line 391
    move/from16 v45, v5

    .line 393
    move/from16 v46, v6

    .line 395
    move/from16 v47, v7

    .line 397
    move/from16 v48, v8

    .line 399
    move/from16 v49, v9

    .line 401
    move-object/from16 v43, v11

    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 408
    move-wide/from16 v5, p11

    .line 410
    move-wide/from16 v7, p13

    .line 412
    move-wide/from16 v9, p15

    .line 414
    move-wide/from16 p1, v0

    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 420
    move-wide/from16 v21, v35

    .line 422
    move-wide/from16 v27, v41

    .line 424
    move/from16 v0, p4

    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 429
    goto/16 :goto_3

    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static final h(Luz3;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lmc5;->l(Luz3;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Luz3;->getColumnCount()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v7, 0x0

    .line 21
    move v2, v7

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    invoke-interface {p0, v2}, Luz3;->getColumnName(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x3f

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lpc0;->D0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "\' does not exist. Available columns: ["

    .line 46
    const/16 v1, 0x5d

    .line 48
    const-string v2, "Column \'"

    .line 50
    invoke-static {v1, v2, p1, v0, p0}, Lh50;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return v7
.end method

.method public static final i(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "`"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x60

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x19

    .line 43
    if-le v0, v3, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string v3, "."

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    array-length v5, v0

    .line 82
    move v6, v1

    .line 83
    move v7, v6

    .line 84
    :goto_0
    if-ge v7, v5, :cond_6

    .line 86
    aget-object v8, v0, v7

    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    move-result v10

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v11

    .line 98
    add-int/lit8 v11, v11, 0x2

    .line 100
    if-lt v10, v11, :cond_5

    .line 102
    invoke-static {v8, v4, v1}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v10

    .line 113
    if-ne v10, v2, :cond_5

    .line 115
    invoke-static {v8, v3, v1}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 121
    :goto_1
    move v0, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 125
    move v6, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 128
    :goto_3
    if-ltz v0, :cond_7

    .line 130
    return v0

    .line 131
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/16 v0, 0x3f

    .line 140
    invoke-static {v0, p0}, Lms;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    const-string p0, "unknown"

    .line 147
    :goto_4
    const-string v0, "column \'"

    .line 149
    const-string v2, "\' does not exist. Available columns: "

    .line 151
    invoke-static {v0, p1, v2, p0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 158
    return v1
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0xffffff

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method

.method public static final k()Le22;
    .locals 12

    .line 1
    sget-object v0, Llc5;->n:Le22;

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
    const-string v2, "Rounded.Download"

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
    new-instance v4, Lyk;

    .line 38
    invoke-direct {v4}, Lyk;-><init>()V

    .line 41
    const v2, 0x4184b852    # 16.59f

    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 51
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 54
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    invoke-virtual {v4, v2}, Lyk;->o(F)V

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 61
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, -0x40f33333    # -0.55f

    .line 67
    const v7, -0x4119999a    # -0.45f

    .line 70
    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 75
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    const v5, -0x40f33333    # -0.55f

    .line 85
    const/4 v6, 0x0

    .line 86
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    const v8, 0x3ee66666    # 0.45f

    .line 91
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 94
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 99
    const v3, 0x40ed1eb8    # 7.41f

    .line 102
    invoke-virtual {v4, v3}, Lyk;->h(F)V

    .line 105
    const v9, -0x40ca3d71    # -0.71f

    .line 108
    const v10, 0x3fdae148    # 1.71f

    .line 111
    const v5, -0x409c28f6    # -0.89f

    .line 114
    const v7, -0x40547ae1    # -1.34f

    .line 117
    const v8, 0x3f8a3d71    # 1.08f

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 123
    const v3, 0x4092e148    # 4.59f

    .line 126
    invoke-virtual {v4, v3, v3}, Lyk;->k(FF)V

    .line 129
    const v9, 0x3fb47ae1    # 1.41f

    .line 132
    const/4 v10, 0x0

    .line 133
    const v5, 0x3ec7ae14    # 0.39f

    .line 136
    const v6, 0x3ec7ae14    # 0.39f

    .line 139
    const v7, 0x3f828f5c    # 1.02f

    .line 142
    const v8, 0x3ec7ae14    # 0.39f

    .line 145
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 148
    const v5, -0x3f6d1eb8    # -4.59f

    .line 151
    invoke-virtual {v4, v3, v5}, Lyk;->k(FF)V

    .line 154
    const v9, -0x40cccccd    # -0.7f

    .line 157
    const v10, -0x40251eb8    # -1.71f

    .line 160
    const v5, 0x3f2147ae    # 0.63f

    .line 163
    const v6, -0x40deb852    # -0.63f

    .line 166
    const v7, 0x3e428f5c    # 0.19f

    .line 169
    const v8, -0x40251eb8    # -1.71f

    .line 172
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 175
    invoke-virtual {v4}, Lyk;->e()V

    .line 178
    const/high16 v3, 0x41980000    # 19.0f

    .line 180
    invoke-virtual {v4, v2, v3}, Lyk;->l(FF)V

    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, 0x3f0ccccd    # 0.55f

    .line 191
    const v7, 0x3ee66666    # 0.45f

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 199
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    const v5, 0x3f0ccccd    # 0.55f

    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    const v8, -0x4119999a    # -0.45f

    .line 215
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 218
    const v2, -0x4119999a    # -0.45f

    .line 221
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    invoke-virtual {v4, v2, v3, v3, v3}, Lyk;->n(FFFF)V

    .line 226
    const/high16 v2, 0x40c00000    # 6.0f

    .line 228
    invoke-virtual {v4, v2}, Lyk;->h(F)V

    .line 231
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    const v8, 0x3ee66666    # 0.45f

    .line 243
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 246
    invoke-virtual {v4}, Lyk;->e()V

    .line 249
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 251
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 254
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Llc5;->n:Le22;

    .line 260
    return-object v0
.end method

.method public static final l(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lxo4;->a:Lqm4;

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    cmpg-float v1, v0, v2

    .line 23
    if-gez v1, :cond_2

    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lx32;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final m(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lxo4;->a:Lqm4;

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 27
    if-gez v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lx32;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final n()Le22;
    .locals 12

    .line 1
    sget-object v0, Llc5;->o:Le22;

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
    const-string v2, "Rounded.Error"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    invoke-static {v2, v3}, Lni0;->b(FF)Lyk;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v4 .. v10}, Lyk;->f(FFFFFF)V

    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Lyk;->n(FFFF)V

    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Lyk;->n(FFFF)V

    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Lyk;->m(FFFF)V

    .line 83
    invoke-virtual {v4}, Lyk;->e()V

    .line 86
    const/high16 v11, 0x41500000    # 13.0f

    .line 88
    invoke-virtual {v4, v2, v11}, Lyk;->l(FF)V

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    const/high16 v10, -0x40800000    # -1.0f

    .line 95
    const v5, -0x40f33333    # -0.55f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    const v8, -0x4119999a    # -0.45f

    .line 104
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 107
    const/high16 v2, 0x41300000    # 11.0f

    .line 109
    const/high16 v5, 0x41000000    # 8.0f

    .line 111
    invoke-virtual {v4, v2, v5}, Lyk;->j(FF)V

    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, -0x40f33333    # -0.55f

    .line 120
    const v7, 0x3ee66666    # 0.45f

    .line 123
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 128
    const v2, 0x3ee66666    # 0.45f

    .line 131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v4, v5, v2, v5, v5}, Lyk;->n(FFFF)V

    .line 136
    const/high16 v2, 0x40800000    # 4.0f

    .line 138
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 141
    const/high16 v9, -0x40800000    # -1.0f

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x3f0ccccd    # 0.55f

    .line 149
    const v7, -0x4119999a    # -0.45f

    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual/range {v4 .. v10}, Lyk;->g(FFFFFF)V

    .line 157
    invoke-virtual {v4}, Lyk;->e()V

    .line 160
    const/high16 v2, 0x41880000    # 17.0f

    .line 162
    invoke-virtual {v4, v11, v2}, Lyk;->l(FF)V

    .line 165
    const/high16 v2, -0x40000000    # -2.0f

    .line 167
    invoke-virtual {v4, v2}, Lyk;->i(F)V

    .line 170
    invoke-virtual {v4, v2}, Lyk;->p(F)V

    .line 173
    invoke-virtual {v4, v3}, Lyk;->i(F)V

    .line 176
    invoke-virtual {v4, v3}, Lyk;->p(F)V

    .line 179
    invoke-virtual {v4}, Lyk;->e()V

    .line 182
    iget-object v2, v4, Lyk;->a:Ljava/util/ArrayList;

    .line 184
    invoke-static {v1, v2, v0}, Ld22;->a(Ld22;Ljava/util/ArrayList;Lwc4;)V

    .line 187
    invoke-virtual {v1}, Ld22;->b()Le22;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Llc5;->o:Le22;

    .line 193
    return-object v0
.end method

.method public static final o(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lbb0;

    .line 6
    invoke-interface {p0}, Lbb0;->a()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public static final p(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lbb0;

    .line 3
    invoke-interface {p0}, Lbb0;->a()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_0
    const-string v1, "short"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v1, "float"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "void"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "long"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "char"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "byte"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    return-object p0

    .line 112
    :sswitch_7
    const-string v1, "int"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    return-object p0

    .line 124
    :sswitch_8
    const-string v1, "double"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 132
    :goto_0
    return-object p0

    .line 133
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    return-object p0

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static q([B)Lf90;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/16 v2, 0x25

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const/16 v2, -0xe

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    const/16 v2, -0x18

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    aget-byte v2, p0, v1

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    aget-byte v5, p0, v4

    .line 59
    aput-byte v5, p0, v1

    .line 61
    aput-byte v2, p0, v4

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lf90;

    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Lf90;-><init>([BI)V

    .line 72
    aget-byte v0, p0, v0

    .line 74
    const/16 v2, 0x1f

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    new-instance v0, Lf90;

    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Lf90;-><init>([BI)V

    .line 84
    :goto_1
    invoke-virtual {v0}, Lf90;->b()I

    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 90
    if-lt v2, v4, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Lf90;->t(I)V

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 104
    iget v5, v1, Lf90;->d:I

    .line 106
    const/16 v6, 0x8

    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    iget v7, v1, Lf90;->d:I

    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 122
    shr-int v7, v9, v7

    .line 124
    shl-int v9, v3, v8

    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Lf90;->b:[B

    .line 130
    iget v10, v1, Lf90;->c:I

    .line 132
    aget-byte v11, v9, v10

    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 140
    ushr-int v11, v4, v5

    .line 142
    shl-int v8, v11, v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Lf90;->b:[B

    .line 151
    if-le v5, v6, :cond_3

    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 157
    ushr-int v9, v4, v9

    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 168
    aget-byte v8, v7, v10

    .line 170
    shl-int v9, v3, v6

    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 177
    shl-int v5, v3, v5

    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 186
    invoke-virtual {v1, v2}, Lf90;->t(I)V

    .line 189
    invoke-virtual {v1}, Lf90;->a()V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, v0, p0}, Lf90;->o(I[B)V

    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Lf90;

    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Lf90;-><init>([BI)V

    .line 204
    return-object v0
.end method

.method public static final r(Lls;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lls;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lls;->a:[I

    .line 9
    invoke-static {v1, v0, p2}, Lvp2;->i([III)I

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lls;->b:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 31
    iget-object v3, p0, Lls;->a:[I

    .line 33
    aget v3, v3, v2

    .line 35
    if-ne v3, p2, :cond_4

    .line 37
    iget-object v3, p0, Lls;->b:[Ljava/lang/Object;

    .line 39
    aget-object v3, v3, v2

    .line 41
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 55
    iget-object v0, p0, Lls;->a:[I

    .line 57
    aget v0, v0, v1

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Lls;->b:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-static {p1, v0}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    invoke-static {}, Lro;->f()V

    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public static s(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final t(Lnd2;Lj93;)I
    .locals 2

    .line 1
    sget-object v0, Lj93;->a:Lj93;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide p0, p0, Lnd2;->o:J

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lnd2;->o:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static u(Lf90;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lf90;->h()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Lf90;->i(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static final v(Lf62;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lf62;->a:I

    .line 5
    iget v2, p0, Lf62;->b:I

    .line 7
    iget v3, p0, Lf62;->c:I

    .line 9
    iget p0, p0, Lf62;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final w(Lhs3;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lhs3;->a:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lhs3;->b:F

    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lhs3;->c:F

    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lhs3;->d:F

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    return-object v0
.end method

.method public static final x(Lhs3;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Lhs3;->a:F

    .line 5
    iget v2, p0, Lhs3;->b:F

    .line 7
    iget v3, p0, Lhs3;->c:F

    .line 9
    iget p0, p0, Lhs3;->d:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final y(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    sget-object v1, Llc5;->a:[Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 51
    if-gt v1, v2, :cond_4

    .line 53
    const v1, 0x7ffffffd

    .line 56
    if-ge v2, v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, Lix3;->m()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :cond_5
    move v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final z(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 18
    aput-object v1, p1, v2

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 34
    aput-object v1, p1, v2

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 83
    if-gt v2, v3, :cond_6

    .line 85
    const v2, 0x7ffffffd

    .line 88
    if-ge v3, v2, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lix3;->m()V

    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    :cond_7
    move v2, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 107
    if-ne v0, p1, :cond_9

    .line 109
    aput-object v1, p1, v3

    .line 111
    return-object p1

    .line 112
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
