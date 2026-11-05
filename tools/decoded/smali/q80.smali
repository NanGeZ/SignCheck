.class public final Lq80;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F

.field public d:Ls80;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lq80;->a:Ljava/util/ArrayList;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lq80;->b:Ljava/util/List;

    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    iput p1, p0, Lq80;->c:F

    .line 21
    sget-object p1, Ls80;->g:Ls80;

    .line 23
    iput-object p1, p0, Lq80;->d:Ls80;

    .line 25
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    iput p1, p0, Lq80;->e:F

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls80;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq80;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lq80;->d:Ls80;

    .line 5
    iput p3, p0, Lq80;->c:F

    .line 7
    iput p4, p0, Lq80;->e:F

    .line 9
    :goto_0
    iget-object p2, p0, Lq80;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    if-ge p3, p4, :cond_0

    .line 21
    new-instance p3, Lii4;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4}, Lii4;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq80;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    goto/16 :goto_1c

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 42
    if-le v7, v5, :cond_2a

    .line 44
    if-gt v6, v4, :cond_1

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 50
    iget v9, v0, Lq80;->c:F

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v10, v9, v3, v8}, Laf;->i(IFII)F

    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    cmpg-float v12, v9, v11

    .line 60
    if-gtz v12, :cond_2

    .line 62
    goto/16 :goto_1c

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v12

    .line 68
    move v13, v10

    .line 69
    :goto_0
    if-ge v13, v12, :cond_2a

    .line 71
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lyn0;

    .line 77
    iget v15, v14, Lyn0;->p:I

    .line 79
    move/from16 v16, v11

    .line 81
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    const/high16 v10, -0x80000000

    .line 85
    if-eq v15, v10, :cond_6

    .line 87
    invoke-virtual {v14}, Lyn0;->a()Lxn0;

    .line 90
    move-result-object v15

    .line 91
    const v11, -0x800001

    .line 94
    iput v11, v15, Lxn0;->h:F

    .line 96
    iput v10, v15, Lxn0;->i:I

    .line 98
    const/4 v10, 0x0

    .line 99
    iput-object v10, v15, Lxn0;->c:Landroid/text/Layout$Alignment;

    .line 101
    iget v10, v14, Lyn0;->f:I

    .line 103
    iget v11, v14, Lyn0;->e:F

    .line 105
    if-nez v10, :cond_3

    .line 107
    sub-float v10, v17, v11

    .line 109
    iput v10, v15, Lxn0;->e:F

    .line 111
    const/4 v10, 0x0

    .line 112
    iput v10, v15, Lxn0;->f:I

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v10, 0x0

    .line 116
    neg-float v11, v11

    .line 117
    sub-float v11, v11, v17

    .line 119
    iput v11, v15, Lxn0;->e:F

    .line 121
    const/4 v11, 0x1

    .line 122
    iput v11, v15, Lxn0;->f:I

    .line 124
    :goto_1
    iget v11, v14, Lyn0;->g:I

    .line 126
    if-eqz v11, :cond_5

    .line 128
    const/4 v14, 0x2

    .line 129
    if-eq v11, v14, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iput v10, v15, Lxn0;->g:I

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x2

    .line 136
    iput v14, v15, Lxn0;->g:I

    .line 138
    :goto_2
    invoke-virtual {v15}, Lxn0;->a()Lyn0;

    .line 141
    move-result-object v14

    .line 142
    :cond_6
    iget v10, v14, Lyn0;->n:I

    .line 144
    iget v11, v14, Lyn0;->o:F

    .line 146
    invoke-static {v10, v11, v3, v8}, Laf;->i(IFII)F

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lq80;->a:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lii4;

    .line 158
    iget-object v15, v0, Lq80;->d:Ls80;

    .line 160
    move-object/from16 v19, v2

    .line 162
    iget v2, v0, Lq80;->e:F

    .line 164
    iget-object v0, v11, Lii4;->f:Landroid/text/TextPaint;

    .line 166
    move/from16 v28, v3

    .line 168
    iget-object v3, v14, Lyn0;->d:Landroid/graphics/Bitmap;

    .line 170
    move/from16 v29, v8

    .line 172
    iget v8, v14, Lyn0;->k:F

    .line 174
    move/from16 v30, v12

    .line 176
    iget v12, v14, Lyn0;->j:F

    .line 178
    move/from16 v31, v13

    .line 180
    iget v13, v14, Lyn0;->i:I

    .line 182
    move/from16 v20, v2

    .line 184
    iget v2, v14, Lyn0;->h:F

    .line 186
    move/from16 v21, v10

    .line 188
    iget v10, v14, Lyn0;->g:I

    .line 190
    move/from16 v32, v9

    .line 192
    iget v9, v14, Lyn0;->f:I

    .line 194
    move-object/from16 v22, v0

    .line 196
    iget v0, v14, Lyn0;->e:F

    .line 198
    move/from16 v23, v8

    .line 200
    iget-object v8, v14, Lyn0;->b:Landroid/text/Layout$Alignment;

    .line 202
    move/from16 v24, v12

    .line 204
    iget-object v12, v14, Lyn0;->a:Ljava/lang/CharSequence;

    .line 206
    move/from16 v25, v13

    .line 208
    if-nez v3, :cond_7

    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v13, 0x0

    .line 213
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_8

    .line 221
    :goto_4
    move/from16 v33, v4

    .line 223
    const/4 v15, 0x0

    .line 224
    goto/16 :goto_1b

    .line 226
    :cond_8
    move/from16 v26, v2

    .line 228
    iget-boolean v2, v14, Lyn0;->l:Z

    .line 230
    if-eqz v2, :cond_9

    .line 232
    iget v2, v14, Lyn0;->m:I

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget v2, v15, Ls80;->c:I

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    move/from16 v26, v2

    .line 240
    const/high16 v2, -0x1000000

    .line 242
    :goto_5
    iget-object v14, v11, Lii4;->i:Ljava/lang/CharSequence;

    .line 244
    if-eq v14, v12, :cond_c

    .line 246
    if-eqz v14, :cond_b

    .line 248
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_b

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move/from16 v27, v10

    .line 257
    goto/16 :goto_7

    .line 259
    :cond_c
    :goto_6
    iget-object v14, v11, Lii4;->j:Landroid/text/Layout$Alignment;

    .line 261
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_b

    .line 267
    iget-object v14, v11, Lii4;->k:Landroid/graphics/Bitmap;

    .line 269
    if-ne v14, v3, :cond_b

    .line 271
    iget v14, v11, Lii4;->l:F

    .line 273
    cmpl-float v14, v14, v0

    .line 275
    if-nez v14, :cond_b

    .line 277
    iget v14, v11, Lii4;->m:I

    .line 279
    if-ne v14, v9, :cond_b

    .line 281
    iget v14, v11, Lii4;->n:I

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v14

    .line 287
    move/from16 v27, v10

    .line 289
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_d

    .line 299
    iget v10, v11, Lii4;->o:F

    .line 301
    cmpl-float v10, v10, v26

    .line 303
    if-nez v10, :cond_d

    .line 305
    iget v10, v11, Lii4;->p:I

    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v10

    .line 311
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 321
    iget v10, v11, Lii4;->q:F

    .line 323
    cmpl-float v10, v10, v24

    .line 325
    if-nez v10, :cond_d

    .line 327
    iget v10, v11, Lii4;->r:F

    .line 329
    cmpl-float v10, v10, v23

    .line 331
    if-nez v10, :cond_d

    .line 333
    iget v10, v11, Lii4;->s:I

    .line 335
    iget v14, v15, Ls80;->a:I

    .line 337
    if-ne v10, v14, :cond_d

    .line 339
    iget v10, v11, Lii4;->t:I

    .line 341
    iget v14, v15, Ls80;->b:I

    .line 343
    if-ne v10, v14, :cond_d

    .line 345
    iget v10, v11, Lii4;->u:I

    .line 347
    if-ne v10, v2, :cond_d

    .line 349
    iget v10, v11, Lii4;->w:I

    .line 351
    iget v14, v15, Ls80;->d:I

    .line 353
    if-ne v10, v14, :cond_d

    .line 355
    iget v10, v11, Lii4;->v:I

    .line 357
    iget v14, v15, Ls80;->e:I

    .line 359
    if-ne v10, v14, :cond_d

    .line 361
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 364
    move-result-object v10

    .line 365
    iget-object v14, v15, Ls80;->f:Landroid/graphics/Typeface;

    .line 367
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_d

    .line 373
    iget v10, v11, Lii4;->x:F

    .line 375
    cmpl-float v10, v10, v32

    .line 377
    if-nez v10, :cond_d

    .line 379
    iget v10, v11, Lii4;->y:F

    .line 381
    cmpl-float v10, v10, v21

    .line 383
    if-nez v10, :cond_d

    .line 385
    iget v10, v11, Lii4;->z:F

    .line 387
    cmpl-float v10, v10, v20

    .line 389
    if-nez v10, :cond_d

    .line 391
    iget v10, v11, Lii4;->A:I

    .line 393
    if-ne v10, v4, :cond_d

    .line 395
    iget v10, v11, Lii4;->B:I

    .line 397
    if-ne v10, v5, :cond_d

    .line 399
    iget v10, v11, Lii4;->C:I

    .line 401
    if-ne v10, v6, :cond_d

    .line 403
    iget v10, v11, Lii4;->D:I

    .line 405
    if-ne v10, v7, :cond_d

    .line 407
    invoke-virtual {v11, v1, v13}, Lii4;->a(Landroid/graphics/Canvas;Z)V

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_d
    :goto_7
    iput-object v12, v11, Lii4;->i:Ljava/lang/CharSequence;

    .line 414
    iput-object v8, v11, Lii4;->j:Landroid/text/Layout$Alignment;

    .line 416
    iput-object v3, v11, Lii4;->k:Landroid/graphics/Bitmap;

    .line 418
    iput v0, v11, Lii4;->l:F

    .line 420
    iput v9, v11, Lii4;->m:I

    .line 422
    move/from16 v0, v27

    .line 424
    iput v0, v11, Lii4;->n:I

    .line 426
    move/from16 v0, v26

    .line 428
    iput v0, v11, Lii4;->o:F

    .line 430
    move/from16 v0, v25

    .line 432
    iput v0, v11, Lii4;->p:I

    .line 434
    move/from16 v0, v24

    .line 436
    iput v0, v11, Lii4;->q:F

    .line 438
    move/from16 v0, v23

    .line 440
    iput v0, v11, Lii4;->r:F

    .line 442
    iget v0, v15, Ls80;->a:I

    .line 444
    iput v0, v11, Lii4;->s:I

    .line 446
    iget v0, v15, Ls80;->b:I

    .line 448
    iput v0, v11, Lii4;->t:I

    .line 450
    iput v2, v11, Lii4;->u:I

    .line 452
    iget v0, v15, Ls80;->d:I

    .line 454
    iput v0, v11, Lii4;->w:I

    .line 456
    iget v0, v15, Ls80;->e:I

    .line 458
    iput v0, v11, Lii4;->v:I

    .line 460
    iget-object v0, v15, Ls80;->f:Landroid/graphics/Typeface;

    .line 462
    move-object/from16 v2, v22

    .line 464
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 467
    move/from16 v0, v32

    .line 469
    iput v0, v11, Lii4;->x:F

    .line 471
    move/from16 v3, v21

    .line 473
    iput v3, v11, Lii4;->y:F

    .line 475
    move/from16 v3, v20

    .line 477
    iput v3, v11, Lii4;->z:F

    .line 479
    iput v4, v11, Lii4;->A:I

    .line 481
    iput v5, v11, Lii4;->B:I

    .line 483
    iput v6, v11, Lii4;->C:I

    .line 485
    iput v7, v11, Lii4;->D:I

    .line 487
    if-eqz v13, :cond_24

    .line 489
    iget-object v3, v11, Lii4;->i:Ljava/lang/CharSequence;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    iget-object v3, v11, Lii4;->i:Ljava/lang/CharSequence;

    .line 496
    instance-of v8, v3, Landroid/text/SpannableStringBuilder;

    .line 498
    if-eqz v8, :cond_e

    .line 500
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 505
    iget-object v8, v11, Lii4;->i:Ljava/lang/CharSequence;

    .line 507
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 510
    :goto_8
    iget v8, v11, Lii4;->C:I

    .line 512
    iget v9, v11, Lii4;->A:I

    .line 514
    sub-int/2addr v8, v9

    .line 515
    iget v9, v11, Lii4;->D:I

    .line 517
    iget v10, v11, Lii4;->B:I

    .line 519
    sub-int/2addr v9, v10

    .line 520
    iget v10, v11, Lii4;->x:F

    .line 522
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 525
    iget v10, v11, Lii4;->x:F

    .line 527
    const/high16 v12, 0x3e000000    # 0.125f

    .line 529
    mul-float/2addr v10, v12

    .line 530
    const/high16 v12, 0x3f000000    # 0.5f

    .line 532
    add-float/2addr v10, v12

    .line 533
    float-to-int v10, v10

    .line 534
    mul-int/lit8 v12, v10, 0x2

    .line 536
    sub-int v14, v8, v12

    .line 538
    iget v15, v11, Lii4;->q:F

    .line 540
    const v18, -0x800001

    .line 543
    cmpl-float v20, v15, v18

    .line 545
    if-eqz v20, :cond_f

    .line 547
    int-to-float v14, v14

    .line 548
    mul-float/2addr v14, v15

    .line 549
    float-to-int v14, v14

    .line 550
    :cond_f
    move/from16 v23, v14

    .line 552
    if-gtz v23, :cond_10

    .line 554
    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 556
    invoke-static {v2}, Lc72;->c0(Ljava/lang/String;)V

    .line 559
    move/from16 v32, v0

    .line 561
    move/from16 v33, v4

    .line 563
    :goto_9
    const/4 v15, 0x0

    .line 564
    goto/16 :goto_1a

    .line 566
    :cond_10
    iget v14, v11, Lii4;->y:F

    .line 568
    cmpl-float v14, v14, v16

    .line 570
    if-lez v14, :cond_11

    .line 572
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 574
    iget v15, v11, Lii4;->y:F

    .line 576
    float-to-int v15, v15

    .line 577
    invoke-direct {v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 580
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 583
    move-result v15

    .line 584
    move/from16 v32, v0

    .line 586
    move-object/from16 v22, v2

    .line 588
    const/4 v0, 0x0

    .line 589
    const/high16 v2, 0xff0000

    .line 591
    invoke-virtual {v3, v14, v0, v15, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 594
    goto :goto_a

    .line 595
    :cond_11
    move/from16 v32, v0

    .line 597
    move-object/from16 v22, v2

    .line 599
    const/4 v0, 0x0

    .line 600
    :goto_a
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 602
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 605
    iget v14, v11, Lii4;->w:I

    .line 607
    const/4 v15, 0x1

    .line 608
    if-ne v14, v15, :cond_12

    .line 610
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 613
    move-result v14

    .line 614
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 616
    invoke-virtual {v2, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 619
    move-result-object v14

    .line 620
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 622
    array-length v0, v14

    .line 623
    const/4 v15, 0x0

    .line 624
    :goto_b
    if-ge v15, v0, :cond_12

    .line 626
    move/from16 v21, v0

    .line 628
    aget-object v0, v14, v15

    .line 630
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 633
    add-int/lit8 v15, v15, 0x1

    .line 635
    move/from16 v0, v21

    .line 637
    goto :goto_b

    .line 638
    :cond_12
    iget v0, v11, Lii4;->t:I

    .line 640
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 643
    move-result v0

    .line 644
    if-lez v0, :cond_15

    .line 646
    iget v0, v11, Lii4;->w:I

    .line 648
    if-eqz v0, :cond_13

    .line 650
    const/4 v14, 0x2

    .line 651
    if-ne v0, v14, :cond_14

    .line 653
    :cond_13
    move/from16 v33, v4

    .line 655
    const/high16 v4, 0xff0000

    .line 657
    const/4 v15, 0x0

    .line 658
    goto :goto_c

    .line 659
    :cond_14
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 661
    iget v14, v11, Lii4;->t:I

    .line 663
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 666
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 669
    move-result v14

    .line 670
    move/from16 v33, v4

    .line 672
    const/high16 v4, 0xff0000

    .line 674
    const/4 v15, 0x0

    .line 675
    invoke-virtual {v2, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 678
    goto :goto_d

    .line 679
    :goto_c
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 681
    iget v14, v11, Lii4;->t:I

    .line 683
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 686
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 689
    move-result v14

    .line 690
    invoke-virtual {v3, v0, v15, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 693
    goto :goto_d

    .line 694
    :cond_15
    move/from16 v33, v4

    .line 696
    :goto_d
    iget-object v0, v11, Lii4;->j:Landroid/text/Layout$Alignment;

    .line 698
    if-nez v0, :cond_16

    .line 700
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 702
    :cond_16
    move-object/from16 v24, v0

    .line 704
    new-instance v20, Landroid/text/StaticLayout;

    .line 706
    iget v0, v11, Lii4;->d:F

    .line 708
    iget v4, v11, Lii4;->e:F

    .line 710
    const/16 v27, 0x1

    .line 712
    move/from16 v25, v0

    .line 714
    move-object/from16 v21, v3

    .line 716
    move/from16 v26, v4

    .line 718
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 721
    move-object/from16 v0, v20

    .line 723
    move/from16 v14, v23

    .line 725
    iput-object v0, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 727
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 730
    move-result v0

    .line 731
    iget-object v3, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 733
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 736
    move-result v3

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    :goto_e
    if-ge v4, v3, :cond_17

    .line 741
    move/from16 v20, v0

    .line 743
    iget-object v0, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 745
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 748
    move-result v0

    .line 749
    move-object/from16 v34, v2

    .line 751
    move/from16 v23, v3

    .line 753
    float-to-double v2, v0

    .line 754
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 757
    move-result-wide v2

    .line 758
    double-to-int v0, v2

    .line 759
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 762
    move-result v15

    .line 763
    add-int/lit8 v4, v4, 0x1

    .line 765
    move/from16 v0, v20

    .line 767
    move/from16 v3, v23

    .line 769
    move-object/from16 v2, v34

    .line 771
    goto :goto_e

    .line 772
    :cond_17
    move/from16 v20, v0

    .line 774
    move-object/from16 v34, v2

    .line 776
    iget v0, v11, Lii4;->q:F

    .line 778
    const v18, -0x800001

    .line 781
    cmpl-float v0, v0, v18

    .line 783
    if-eqz v0, :cond_18

    .line 785
    if-ge v15, v14, :cond_18

    .line 787
    move/from16 v23, v14

    .line 789
    goto :goto_f

    .line 790
    :cond_18
    move/from16 v23, v15

    .line 792
    :goto_f
    add-int v23, v23, v12

    .line 794
    iget v0, v11, Lii4;->o:F

    .line 796
    cmpl-float v2, v0, v18

    .line 798
    if-eqz v2, :cond_1b

    .line 800
    int-to-float v2, v8

    .line 801
    mul-float/2addr v2, v0

    .line 802
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 805
    move-result v0

    .line 806
    iget v2, v11, Lii4;->A:I

    .line 808
    add-int/2addr v0, v2

    .line 809
    iget v3, v11, Lii4;->p:I

    .line 811
    const/4 v15, 0x1

    .line 812
    if-eq v3, v15, :cond_1a

    .line 814
    const/4 v14, 0x2

    .line 815
    if-eq v3, v14, :cond_19

    .line 817
    goto :goto_10

    .line 818
    :cond_19
    sub-int v0, v0, v23

    .line 820
    goto :goto_10

    .line 821
    :cond_1a
    const/4 v14, 0x2

    .line 822
    mul-int/lit8 v0, v0, 0x2

    .line 824
    sub-int v0, v0, v23

    .line 826
    div-int/2addr v0, v14

    .line 827
    :goto_10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 830
    move-result v0

    .line 831
    add-int v2, v0, v23

    .line 833
    iget v3, v11, Lii4;->C:I

    .line 835
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 838
    move-result v2

    .line 839
    goto :goto_11

    .line 840
    :cond_1b
    const/4 v14, 0x2

    .line 841
    sub-int v8, v8, v23

    .line 843
    div-int/2addr v8, v14

    .line 844
    iget v0, v11, Lii4;->A:I

    .line 846
    add-int/2addr v0, v8

    .line 847
    add-int v2, v0, v23

    .line 849
    :goto_11
    sub-int v23, v2, v0

    .line 851
    if-gtz v23, :cond_1c

    .line 853
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 855
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 858
    goto/16 :goto_9

    .line 860
    :cond_1c
    iget v2, v11, Lii4;->l:F

    .line 862
    const v18, -0x800001

    .line 865
    cmpl-float v3, v2, v18

    .line 867
    if-eqz v3, :cond_22

    .line 869
    iget v3, v11, Lii4;->m:I

    .line 871
    if-nez v3, :cond_1f

    .line 873
    int-to-float v3, v9

    .line 874
    mul-float/2addr v3, v2

    .line 875
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 878
    move-result v2

    .line 879
    iget v3, v11, Lii4;->B:I

    .line 881
    add-int/2addr v2, v3

    .line 882
    iget v3, v11, Lii4;->n:I

    .line 884
    const/4 v14, 0x2

    .line 885
    if-ne v3, v14, :cond_1d

    .line 887
    sub-int v2, v2, v20

    .line 889
    goto :goto_12

    .line 890
    :cond_1d
    const/4 v15, 0x1

    .line 891
    if-ne v3, v15, :cond_1e

    .line 893
    mul-int/lit8 v2, v2, 0x2

    .line 895
    sub-int v2, v2, v20

    .line 897
    div-int/2addr v2, v14

    .line 898
    :cond_1e
    :goto_12
    const/4 v15, 0x0

    .line 899
    goto :goto_13

    .line 900
    :cond_1f
    iget-object v2, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 902
    const/4 v15, 0x0

    .line 903
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 906
    move-result v2

    .line 907
    iget-object v3, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 909
    invoke-virtual {v3, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 912
    move-result v3

    .line 913
    sub-int/2addr v2, v3

    .line 914
    iget v3, v11, Lii4;->l:F

    .line 916
    cmpl-float v4, v3, v16

    .line 918
    if-ltz v4, :cond_20

    .line 920
    int-to-float v2, v2

    .line 921
    mul-float/2addr v3, v2

    .line 922
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 925
    move-result v2

    .line 926
    iget v3, v11, Lii4;->B:I

    .line 928
    add-int/2addr v2, v3

    .line 929
    goto :goto_13

    .line 930
    :cond_20
    add-float v3, v3, v17

    .line 932
    int-to-float v2, v2

    .line 933
    mul-float/2addr v3, v2

    .line 934
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 937
    move-result v2

    .line 938
    iget v3, v11, Lii4;->D:I

    .line 940
    add-int/2addr v2, v3

    .line 941
    sub-int v2, v2, v20

    .line 943
    :goto_13
    add-int v3, v2, v20

    .line 945
    iget v4, v11, Lii4;->D:I

    .line 947
    if-le v3, v4, :cond_21

    .line 949
    sub-int v2, v4, v20

    .line 951
    goto :goto_14

    .line 952
    :cond_21
    iget v3, v11, Lii4;->B:I

    .line 954
    if-ge v2, v3, :cond_23

    .line 956
    move v2, v3

    .line 957
    goto :goto_14

    .line 958
    :cond_22
    const/4 v15, 0x0

    .line 959
    iget v2, v11, Lii4;->D:I

    .line 961
    sub-int v2, v2, v20

    .line 963
    int-to-float v3, v9

    .line 964
    iget v4, v11, Lii4;->z:F

    .line 966
    mul-float/2addr v3, v4

    .line 967
    float-to-int v3, v3

    .line 968
    sub-int/2addr v2, v3

    .line 969
    :cond_23
    :goto_14
    new-instance v20, Landroid/text/StaticLayout;

    .line 971
    iget v3, v11, Lii4;->d:F

    .line 973
    iget v4, v11, Lii4;->e:F

    .line 975
    const/16 v27, 0x1

    .line 977
    move/from16 v25, v3

    .line 979
    move/from16 v26, v4

    .line 981
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 984
    move-object/from16 v3, v20

    .line 986
    iput-object v3, v11, Lii4;->E:Landroid/text/StaticLayout;

    .line 988
    new-instance v20, Landroid/text/StaticLayout;

    .line 990
    iget v3, v11, Lii4;->d:F

    .line 992
    iget v4, v11, Lii4;->e:F

    .line 994
    move/from16 v25, v3

    .line 996
    move/from16 v26, v4

    .line 998
    move-object/from16 v21, v34

    .line 1000
    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1003
    move-object/from16 v3, v20

    .line 1005
    iput-object v3, v11, Lii4;->F:Landroid/text/StaticLayout;

    .line 1007
    iput v0, v11, Lii4;->G:I

    .line 1009
    iput v2, v11, Lii4;->H:I

    .line 1011
    iput v10, v11, Lii4;->I:I

    .line 1013
    goto/16 :goto_1a

    .line 1015
    :cond_24
    move/from16 v32, v0

    .line 1017
    move/from16 v33, v4

    .line 1019
    const/4 v15, 0x0

    .line 1020
    iget-object v0, v11, Lii4;->k:Landroid/graphics/Bitmap;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    iget-object v0, v11, Lii4;->k:Landroid/graphics/Bitmap;

    .line 1027
    iget v2, v11, Lii4;->C:I

    .line 1029
    iget v3, v11, Lii4;->A:I

    .line 1031
    sub-int/2addr v2, v3

    .line 1032
    iget v4, v11, Lii4;->D:I

    .line 1034
    iget v8, v11, Lii4;->B:I

    .line 1036
    sub-int/2addr v4, v8

    .line 1037
    int-to-float v3, v3

    .line 1038
    int-to-float v2, v2

    .line 1039
    iget v9, v11, Lii4;->o:F

    .line 1041
    mul-float/2addr v9, v2

    .line 1042
    add-float/2addr v9, v3

    .line 1043
    int-to-float v3, v8

    .line 1044
    int-to-float v4, v4

    .line 1045
    iget v8, v11, Lii4;->l:F

    .line 1047
    mul-float/2addr v8, v4

    .line 1048
    add-float/2addr v8, v3

    .line 1049
    iget v3, v11, Lii4;->q:F

    .line 1051
    mul-float/2addr v2, v3

    .line 1052
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1055
    move-result v2

    .line 1056
    iget v3, v11, Lii4;->r:F

    .line 1058
    const v18, -0x800001

    .line 1061
    cmpl-float v10, v3, v18

    .line 1063
    if-eqz v10, :cond_25

    .line 1065
    mul-float/2addr v4, v3

    .line 1066
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1069
    move-result v0

    .line 1070
    goto :goto_15

    .line 1071
    :cond_25
    int-to-float v3, v2

    .line 1072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1075
    move-result v4

    .line 1076
    int-to-float v4, v4

    .line 1077
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1080
    move-result v0

    .line 1081
    int-to-float v0, v0

    .line 1082
    div-float/2addr v4, v0

    .line 1083
    mul-float/2addr v4, v3

    .line 1084
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1087
    move-result v0

    .line 1088
    :goto_15
    iget v3, v11, Lii4;->p:I

    .line 1090
    const/4 v14, 0x2

    .line 1091
    if-ne v3, v14, :cond_26

    .line 1093
    int-to-float v3, v2

    .line 1094
    :goto_16
    sub-float/2addr v9, v3

    .line 1095
    goto :goto_17

    .line 1096
    :cond_26
    const/4 v4, 0x1

    .line 1097
    if-ne v3, v4, :cond_27

    .line 1099
    div-int/lit8 v3, v2, 0x2

    .line 1101
    int-to-float v3, v3

    .line 1102
    goto :goto_16

    .line 1103
    :cond_27
    :goto_17
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1106
    move-result v3

    .line 1107
    iget v4, v11, Lii4;->n:I

    .line 1109
    const/4 v14, 0x2

    .line 1110
    if-ne v4, v14, :cond_28

    .line 1112
    int-to-float v4, v0

    .line 1113
    :goto_18
    sub-float/2addr v8, v4

    .line 1114
    goto :goto_19

    .line 1115
    :cond_28
    const/4 v9, 0x1

    .line 1116
    if-ne v4, v9, :cond_29

    .line 1118
    div-int/lit8 v4, v0, 0x2

    .line 1120
    int-to-float v4, v4

    .line 1121
    goto :goto_18

    .line 1122
    :cond_29
    :goto_19
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1125
    move-result v4

    .line 1126
    new-instance v8, Landroid/graphics/Rect;

    .line 1128
    add-int/2addr v2, v3

    .line 1129
    add-int/2addr v0, v4

    .line 1130
    invoke-direct {v8, v3, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1133
    iput-object v8, v11, Lii4;->J:Landroid/graphics/Rect;

    .line 1135
    :goto_1a
    invoke-virtual {v11, v1, v13}, Lii4;->a(Landroid/graphics/Canvas;Z)V

    .line 1138
    :goto_1b
    add-int/lit8 v13, v31, 0x1

    .line 1140
    move-object/from16 v0, p0

    .line 1142
    move v10, v15

    .line 1143
    move/from16 v11, v16

    .line 1145
    move-object/from16 v2, v19

    .line 1147
    move/from16 v3, v28

    .line 1149
    move/from16 v8, v29

    .line 1151
    move/from16 v12, v30

    .line 1153
    move/from16 v9, v32

    .line 1155
    move/from16 v4, v33

    .line 1157
    goto/16 :goto_0

    .line 1159
    :cond_2a
    :goto_1c
    return-void
.end method
