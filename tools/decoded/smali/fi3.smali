.class public final Lfi3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final S0:[F


# instance fields
.field public final A:Lth3;

.field public final A0:Ljava/lang/String;

.field public final B:Lth3;

.field public final B0:Ljava/lang/String;

.field public final C:Lw65;

.field public C0:Lrh3;

.field public final D:Landroid/widget/PopupWindow;

.field public D0:Z

.field public final E:I

.field public E0:Z

.field public final F:Landroid/widget/ImageView;

.field public F0:Z

.field public final G:Landroid/widget/ImageView;

.field public G0:Z

.field public final H:Landroid/widget/ImageView;

.field public H0:Z

.field public final I:Landroid/view/View;

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:I

.field public final K:Landroid/widget/TextView;

.field public K0:I

.field public final L:Landroid/widget/TextView;

.field public L0:I

.field public final M:Landroid/widget/ImageView;

.field public M0:[J

.field public final N:Landroid/widget/ImageView;

.field public N0:[Z

.field public final O:Landroid/widget/ImageView;

.field public final O0:[J

.field public final P:Landroid/widget/ImageView;

.field public final P0:[Z

.field public final Q:Landroid/widget/ImageView;

.field public Q0:J

.field public final R:Landroid/widget/ImageView;

.field public R0:Z

.field public final S:Landroid/view/View;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final a:Lki3;

.field public final a0:Ljq4;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/StringBuilder;

.field public final c:Luh3;

.field public final c0:Ljava/util/Formatter;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Lqq4;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Lrq4;

.field public final f:Lai3;

.field public final f0:Lmf3;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:F

.field public final r0:F

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v0:Landroid/graphics/drawable/Drawable;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Lxh3;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 3
    invoke-static {v0}, Lbs2;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lfi3;->S0:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v0, Lfi3;->G0:Z

    .line 13
    const/16 v5, 0x1388

    .line 15
    iput v5, v0, Lfi3;->J0:I

    .line 17
    iput v3, v0, Lfi3;->L0:I

    .line 19
    const/16 v5, 0xc8

    .line 21
    iput v5, v0, Lfi3;->K0:I

    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f0d0029

    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    const/high16 v5, 0x40000

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    new-instance v5, Luh3;

    .line 40
    invoke-direct {v5, v0}, Luh3;-><init>(Lfi3;)V

    .line 43
    iput-object v5, v0, Lfi3;->c:Luh3;

    .line 45
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    iput-object v6, v0, Lfi3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    new-instance v6, Lqq4;

    .line 54
    invoke-direct {v6}, Lqq4;-><init>()V

    .line 57
    iput-object v6, v0, Lfi3;->d0:Lqq4;

    .line 59
    new-instance v6, Lrq4;

    .line 61
    invoke-direct {v6}, Lrq4;-><init>()V

    .line 64
    iput-object v6, v0, Lfi3;->e0:Lrq4;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iput-object v6, v0, Lfi3;->b0:Ljava/lang/StringBuilder;

    .line 73
    new-instance v7, Ljava/util/Formatter;

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v6, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 82
    iput-object v7, v0, Lfi3;->c0:Ljava/util/Formatter;

    .line 84
    new-array v6, v3, [J

    .line 86
    iput-object v6, v0, Lfi3;->M0:[J

    .line 88
    new-array v6, v3, [Z

    .line 90
    iput-object v6, v0, Lfi3;->N0:[Z

    .line 92
    new-array v6, v3, [J

    .line 94
    iput-object v6, v0, Lfi3;->O0:[J

    .line 96
    new-array v6, v3, [Z

    .line 98
    iput-object v6, v0, Lfi3;->P0:[Z

    .line 100
    new-instance v6, Lmf3;

    .line 102
    invoke-direct {v6, v0, v4}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 105
    iput-object v6, v0, Lfi3;->f0:Lmf3;

    .line 107
    const v6, 0x7f0a00c7

    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/widget/TextView;

    .line 116
    iput-object v6, v0, Lfi3;->V:Landroid/widget/TextView;

    .line 118
    const v6, 0x7f0a00db

    .line 121
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/widget/TextView;

    .line 127
    iput-object v6, v0, Lfi3;->W:Landroid/widget/TextView;

    .line 129
    const v6, 0x7f0a00e7

    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/widget/ImageView;

    .line 138
    iput-object v6, v0, Lfi3;->P:Landroid/widget/ImageView;

    .line 140
    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_0
    const v7, 0x7f0a00cd

    .line 148
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/ImageView;

    .line 154
    iput-object v7, v0, Lfi3;->Q:Landroid/widget/ImageView;

    .line 156
    new-instance v8, Lcw0;

    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-direct {v8, v0, v9}, Lcw0;-><init>(Ljava/lang/Object;B)V

    .line 162
    const/16 v10, 0x8

    .line 164
    if-nez v7, :cond_1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    const v7, 0x7f0a00d2

    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroid/widget/ImageView;

    .line 182
    iput-object v7, v0, Lfi3;->R:Landroid/widget/ImageView;

    .line 184
    new-instance v8, Lcw0;

    .line 186
    invoke-direct {v8, v0, v9}, Lcw0;-><init>(Ljava/lang/Object;B)V

    .line 189
    if-nez v7, :cond_2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_1
    const v7, 0x7f0a00e2

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v0, Lfi3;->S:Landroid/view/View;

    .line 207
    if-eqz v7, :cond_3

    .line 209
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    :cond_3
    const v7, 0x7f0a00da

    .line 215
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v7

    .line 219
    iput-object v7, v0, Lfi3;->T:Landroid/view/View;

    .line 221
    if-eqz v7, :cond_4

    .line 223
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_4
    const v7, 0x7f0a00bd

    .line 229
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v7

    .line 233
    iput-object v7, v0, Lfi3;->U:Landroid/view/View;

    .line 235
    if-eqz v7, :cond_5

    .line 237
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_5
    const v7, 0x7f0a00dd

    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljq4;

    .line 249
    const v9, 0x7f0a00de

    .line 252
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v8, :cond_6

    .line 258
    iput-object v8, v0, Lfi3;->a0:Ljq4;

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    if-eqz v9, :cond_7

    .line 263
    new-instance v8, Lau0;

    .line 265
    invoke-direct {v8, v1}, Lau0;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 287
    move-result v10

    .line 288
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 291
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 294
    iput-object v8, v0, Lfi3;->a0:Ljq4;

    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iput-object v2, v0, Lfi3;->a0:Ljq4;

    .line 299
    move-object v8, v2

    .line 300
    :goto_2
    if-eqz v8, :cond_8

    .line 302
    check-cast v8, Lau0;

    .line 304
    iget-object v7, v8, Lau0;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 306
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    move-result-object v7

    .line 313
    iput-object v7, v0, Lfi3;->b:Landroid/content/res/Resources;

    .line 315
    const v8, 0x7f0a00d9

    .line 318
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Landroid/widget/ImageView;

    .line 324
    iput-object v8, v0, Lfi3;->H:Landroid/widget/ImageView;

    .line 326
    if-eqz v8, :cond_9

    .line 328
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    :cond_9
    const v8, 0x7f0a00dc

    .line 334
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Landroid/widget/ImageView;

    .line 340
    iput-object v8, v0, Lfi3;->F:Landroid/widget/ImageView;

    .line 342
    if-eqz v8, :cond_a

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    move-result-object v9

    .line 348
    const v10, 0x7f0800c5

    .line 351
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_a
    const v9, 0x7f0a00d3

    .line 364
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Landroid/widget/ImageView;

    .line 370
    iput-object v9, v0, Lfi3;->G:Landroid/widget/ImageView;

    .line 372
    if-eqz v9, :cond_b

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 377
    move-result-object v10

    .line 378
    const v11, 0x7f0800c0

    .line 381
    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_b
    const/high16 v10, 0x7f090000

    .line 393
    invoke-static {v1, v10}, Lkw3;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 396
    move-result-object v10

    .line 397
    const v11, 0x7f0a00e0

    .line 400
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroid/widget/ImageView;

    .line 406
    const v12, 0x7f0a00e1

    .line 409
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object v12

    .line 413
    check-cast v12, Landroid/widget/TextView;

    .line 415
    if-eqz v11, :cond_c

    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 420
    move-result-object v12

    .line 421
    const v13, 0x7f0800ce

    .line 424
    invoke-virtual {v7, v13, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iput-object v11, v0, Lfi3;->J:Landroid/view/View;

    .line 433
    iput-object v2, v0, Lfi3;->L:Landroid/widget/TextView;

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    if-eqz v12, :cond_d

    .line 438
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    iput-object v12, v0, Lfi3;->L:Landroid/widget/TextView;

    .line 443
    iput-object v12, v0, Lfi3;->J:Landroid/view/View;

    .line 445
    goto :goto_3

    .line 446
    :cond_d
    iput-object v2, v0, Lfi3;->L:Landroid/widget/TextView;

    .line 448
    iput-object v2, v0, Lfi3;->J:Landroid/view/View;

    .line 450
    :goto_3
    iget-object v11, v0, Lfi3;->J:Landroid/view/View;

    .line 452
    if-eqz v11, :cond_e

    .line 454
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_e
    const v11, 0x7f0a00cb

    .line 460
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Landroid/widget/ImageView;

    .line 466
    const v12, 0x7f0a00cc

    .line 469
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    move-result-object v12

    .line 473
    check-cast v12, Landroid/widget/TextView;

    .line 475
    if-eqz v11, :cond_f

    .line 477
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 480
    move-result-object v10

    .line 481
    const v12, 0x7f0800cd

    .line 484
    invoke-virtual {v7, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iput-object v11, v0, Lfi3;->I:Landroid/view/View;

    .line 493
    iput-object v2, v0, Lfi3;->K:Landroid/widget/TextView;

    .line 495
    goto :goto_4

    .line 496
    :cond_f
    if-eqz v12, :cond_10

    .line 498
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 501
    iput-object v12, v0, Lfi3;->K:Landroid/widget/TextView;

    .line 503
    iput-object v12, v0, Lfi3;->I:Landroid/view/View;

    .line 505
    goto :goto_4

    .line 506
    :cond_10
    iput-object v2, v0, Lfi3;->K:Landroid/widget/TextView;

    .line 508
    iput-object v2, v0, Lfi3;->I:Landroid/view/View;

    .line 510
    :goto_4
    iget-object v10, v0, Lfi3;->I:Landroid/view/View;

    .line 512
    if-eqz v10, :cond_11

    .line 514
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_11
    const v10, 0x7f0a00df

    .line 520
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Landroid/widget/ImageView;

    .line 526
    iput-object v10, v0, Lfi3;->M:Landroid/widget/ImageView;

    .line 528
    if-eqz v10, :cond_12

    .line 530
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    :cond_12
    const v11, 0x7f0a00e4

    .line 536
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Landroid/widget/ImageView;

    .line 542
    iput-object v11, v0, Lfi3;->N:Landroid/widget/ImageView;

    .line 544
    if-eqz v11, :cond_13

    .line 546
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    :cond_13
    const v12, 0x7f0b0005

    .line 552
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 555
    move-result v12

    .line 556
    int-to-float v12, v12

    .line 557
    const/high16 v13, 0x42c80000    # 100.0f

    .line 559
    div-float/2addr v12, v13

    .line 560
    iput v12, v0, Lfi3;->q0:F

    .line 562
    const v12, 0x7f0b0004

    .line 565
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 568
    move-result v12

    .line 569
    int-to-float v12, v12

    .line 570
    div-float/2addr v12, v13

    .line 571
    iput v12, v0, Lfi3;->r0:F

    .line 573
    const v12, 0x7f0a00ec

    .line 576
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Landroid/widget/ImageView;

    .line 582
    iput-object v12, v0, Lfi3;->O:Landroid/widget/ImageView;

    .line 584
    if-eqz v12, :cond_14

    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 589
    move-result-object v13

    .line 590
    const v14, 0x7f0800d2

    .line 593
    invoke-virtual {v7, v14, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    invoke-virtual {v0, v12, v3}, Lfi3;->j(Landroid/view/View;Z)V

    .line 603
    :cond_14
    new-instance v13, Lki3;

    .line 605
    invoke-direct {v13, v0}, Lki3;-><init>(Lfi3;)V

    .line 608
    iput-object v13, v0, Lfi3;->a:Lki3;

    .line 610
    iput-boolean v4, v13, Lki3;->C:Z

    .line 612
    const v14, 0x7f110078

    .line 615
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 618
    move-result-object v14

    .line 619
    const v15, 0x7f0800cf

    .line 622
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v7, v15, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 629
    move-result-object v3

    .line 630
    const v15, 0x7f110099

    .line 633
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 636
    move-result-object v15

    .line 637
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 640
    move-result-object v14

    .line 641
    const v15, 0x7f0800bb

    .line 644
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v7, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v4

    .line 652
    filled-new-array {v3, v4}, [Landroid/graphics/drawable/Drawable;

    .line 655
    move-result-object v3

    .line 656
    new-instance v4, Lai3;

    .line 658
    invoke-direct {v4, v0, v14, v3}, Lai3;-><init>(Lfi3;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 661
    iput-object v4, v0, Lfi3;->f:Lai3;

    .line 663
    const v3, 0x7f07007f

    .line 666
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 669
    move-result v3

    .line 670
    iput v3, v0, Lfi3;->E:I

    .line 672
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 675
    move-result-object v3

    .line 676
    const v14, 0x7f0d002b

    .line 679
    invoke-virtual {v3, v14, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    iput-object v2, v0, Lfi3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Los3;)V

    .line 690
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 698
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lus3;)V

    .line 701
    new-instance v3, Landroid/widget/PopupWindow;

    .line 703
    const/4 v4, -0x2

    .line 704
    const/4 v14, 0x1

    .line 705
    invoke-direct {v3, v2, v4, v4, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 708
    iput-object v3, v0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 710
    sget v2, Lw05;->a:I

    .line 712
    const/16 v4, 0x17

    .line 714
    if-ge v2, v4, :cond_15

    .line 716
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 718
    const/4 v4, 0x0

    .line 719
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 722
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :cond_15
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 728
    iput-boolean v14, v0, Lfi3;->R0:Z

    .line 730
    new-instance v2, Lw65;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 735
    move-result-object v3

    .line 736
    invoke-direct {v2, v3}, Lw65;-><init>(Landroid/content/res/Resources;)V

    .line 739
    iput-object v2, v0, Lfi3;->C:Lw65;

    .line 741
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 744
    move-result-object v2

    .line 745
    const v3, 0x7f0800d1

    .line 748
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v0, Lfi3;->u0:Landroid/graphics/drawable/Drawable;

    .line 754
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 757
    move-result-object v2

    .line 758
    const v3, 0x7f0800d0

    .line 761
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v0, Lfi3;->v0:Landroid/graphics/drawable/Drawable;

    .line 767
    const v2, 0x7f11006d

    .line 770
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    iput-object v2, v0, Lfi3;->w0:Ljava/lang/String;

    .line 776
    const v2, 0x7f11006c

    .line 779
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    iput-object v2, v0, Lfi3;->x0:Ljava/lang/String;

    .line 785
    new-instance v2, Lth3;

    .line 787
    const/4 v14, 0x1

    .line 788
    invoke-direct {v2, v0, v14}, Lth3;-><init>(Lfi3;B)V

    .line 791
    iput-object v2, v0, Lfi3;->A:Lth3;

    .line 793
    new-instance v2, Lth3;

    .line 795
    const/4 v4, 0x0

    .line 796
    invoke-direct {v2, v0, v4}, Lth3;-><init>(Lfi3;B)V

    .line 799
    iput-object v2, v0, Lfi3;->B:Lth3;

    .line 801
    new-instance v2, Lxh3;

    .line 803
    const/high16 v3, 0x7f030000

    .line 805
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 809
    sget-object v4, Lfi3;->S0:[F

    .line 811
    invoke-direct {v2, v0, v3, v4}, Lxh3;-><init>(Lfi3;[Ljava/lang/String;[F)V

    .line 814
    iput-object v2, v0, Lfi3;->z:Lxh3;

    .line 816
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 819
    move-result-object v2

    .line 820
    const v3, 0x7f0800c4

    .line 823
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Lfi3;->g0:Landroid/graphics/drawable/Drawable;

    .line 829
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 832
    move-result-object v2

    .line 833
    const v3, 0x7f0800c3

    .line 836
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, Lfi3;->h0:Landroid/graphics/drawable/Drawable;

    .line 842
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 845
    move-result-object v2

    .line 846
    const v3, 0x7f0800bf

    .line 849
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 852
    move-result-object v2

    .line 853
    iput-object v2, v0, Lfi3;->y0:Landroid/graphics/drawable/Drawable;

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 858
    move-result-object v2

    .line 859
    const v3, 0x7f0800be

    .line 862
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v0, Lfi3;->z0:Landroid/graphics/drawable/Drawable;

    .line 868
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 871
    move-result-object v2

    .line 872
    const v3, 0x7f0800c7

    .line 875
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v0, Lfi3;->i0:Landroid/graphics/drawable/Drawable;

    .line 881
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 884
    move-result-object v2

    .line 885
    const v3, 0x7f0800c8

    .line 888
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 891
    move-result-object v2

    .line 892
    iput-object v2, v0, Lfi3;->j0:Landroid/graphics/drawable/Drawable;

    .line 894
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 897
    move-result-object v2

    .line 898
    const v3, 0x7f0800c6

    .line 901
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 904
    move-result-object v2

    .line 905
    iput-object v2, v0, Lfi3;->k0:Landroid/graphics/drawable/Drawable;

    .line 907
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 910
    move-result-object v2

    .line 911
    const v3, 0x7f0800cc

    .line 914
    invoke-virtual {v7, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 917
    move-result-object v2

    .line 918
    iput-object v2, v0, Lfi3;->o0:Landroid/graphics/drawable/Drawable;

    .line 920
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 923
    move-result-object v1

    .line 924
    const v2, 0x7f0800cb

    .line 927
    invoke-virtual {v7, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 930
    move-result-object v1

    .line 931
    iput-object v1, v0, Lfi3;->p0:Landroid/graphics/drawable/Drawable;

    .line 933
    const v1, 0x7f110071

    .line 936
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v0, Lfi3;->A0:Ljava/lang/String;

    .line 942
    const v1, 0x7f110070

    .line 945
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    iput-object v1, v0, Lfi3;->B0:Ljava/lang/String;

    .line 951
    const v1, 0x7f11007b

    .line 954
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Lfi3;->l0:Ljava/lang/String;

    .line 960
    const v1, 0x7f11007c

    .line 963
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 967
    iput-object v1, v0, Lfi3;->m0:Ljava/lang/String;

    .line 969
    const v1, 0x7f11007a

    .line 972
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 975
    move-result-object v1

    .line 976
    iput-object v1, v0, Lfi3;->n0:Ljava/lang/String;

    .line 978
    const v1, 0x7f110082

    .line 981
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v0, Lfi3;->s0:Ljava/lang/String;

    .line 987
    const v1, 0x7f110081

    .line 990
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Lfi3;->t0:Ljava/lang/String;

    .line 996
    const v1, 0x7f0a00bf

    .line 999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Landroid/view/ViewGroup;

    .line 1005
    const/4 v14, 0x1

    .line 1006
    invoke-virtual {v13, v1, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1009
    iget-object v1, v0, Lfi3;->I:Landroid/view/View;

    .line 1011
    invoke-virtual {v13, v1, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1014
    iget-object v1, v0, Lfi3;->J:Landroid/view/View;

    .line 1016
    invoke-virtual {v13, v1, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1019
    invoke-virtual {v13, v8, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1022
    invoke-virtual {v13, v9, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-virtual {v13, v11, v4}, Lki3;->h(Landroid/view/View;Z)V

    .line 1029
    invoke-virtual {v13, v6, v4}, Lki3;->h(Landroid/view/View;Z)V

    .line 1032
    invoke-virtual {v13, v12, v4}, Lki3;->h(Landroid/view/View;Z)V

    .line 1035
    iget v1, v0, Lfi3;->L0:I

    .line 1037
    if-eqz v1, :cond_16

    .line 1039
    goto :goto_5

    .line 1040
    :cond_16
    move v14, v4

    .line 1041
    :goto_5
    invoke-virtual {v13, v10, v14}, Lki3;->h(Landroid/view/View;Z)V

    .line 1044
    new-instance v1, Lsh3;

    .line 1046
    invoke-direct {v1, v0, v4}, Lsh3;-><init>(Ljava/lang/Object;B)V

    .line 1049
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1052
    return-void
.end method

.method public static synthetic a(Lfi3;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi3;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static b(Lrh3;Lrq4;)Z
    .locals 8

    .line 1
    check-cast p0, Lc81;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, Lc81;->q(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc81;->j()Lsq4;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsq4;->o()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v0, v2, :cond_4

    .line 24
    const/16 v3, 0x64

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    const-wide/16 v4, 0x0

    .line 34
    invoke-virtual {p0, v3, p1, v4, v5}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lrq4;->k:J

    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long v4, v4, v6

    .line 47
    if-nez v4, :cond_2

    .line 49
    return v1

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v2

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/16 v1, 0xd

    .line 7
    check-cast v0, Lc81;

    .line 9
    invoke-virtual {v0, v1}, Lc81;->q(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lfi3;->C0:Lrh3;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lc81;

    .line 21
    invoke-virtual {v0}, Lc81;->O()V

    .line 24
    iget-object p0, v0, Lc81;->h0:Lhh3;

    .line 26
    iget-object p0, p0, Lhh3;->o:Lih3;

    .line 28
    new-instance v1, Lih3;

    .line 30
    iget p0, p0, Lih3;->b:F

    .line 32
    invoke-direct {v1, p1, p0}, Lih3;-><init>(FF)V

    .line 35
    invoke-virtual {v0}, Lc81;->O()V

    .line 38
    iget-object p0, v0, Lc81;->h0:Lhh3;

    .line 40
    iget-object p0, p0, Lhh3;->o:Lih3;

    .line 42
    invoke-virtual {p0, v1}, Lih3;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Lc81;->h0:Lhh3;

    .line 51
    invoke-virtual {p0, v1}, Lhh3;->g(Lih3;)Lhh3;

    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Lc81;->I:I

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    iput p1, v0, Lc81;->I:I

    .line 61
    iget-object p1, v0, Lc81;->l:Lj81;

    .line 63
    iget-object p1, p1, Lj81;->A:Lsk4;

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lsk4;->a(ILjava/lang/Object;)Lrk4;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrk4;->b()V

    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Lc81;->M(Lhh3;IZIJIZ)V

    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    const/16 v3, 0x58

    .line 12
    const/16 v4, 0x57

    .line 14
    const/16 v5, 0x7f

    .line 16
    const/16 v6, 0x7e

    .line 18
    const/16 v7, 0x4f

    .line 20
    const/16 v8, 0x55

    .line 22
    const/16 v9, 0x59

    .line 24
    const/16 v10, 0x5a

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_0

    .line 34
    if-eq v0, v6, :cond_0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-ne v0, v3, :cond_a

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_9

    .line 49
    if-ne v0, v10, :cond_1

    .line 51
    check-cast v1, Lc81;

    .line 53
    invoke-virtual {v1}, Lc81;->n()I

    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x4

    .line 58
    if-eq p0, p1, :cond_9

    .line 60
    const/16 p0, 0xc

    .line 62
    invoke-virtual {v1, p0}, Lc81;->q(I)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_9

    .line 68
    invoke-virtual {v1}, Lc81;->O()V

    .line 71
    iget-short p0, v1, Lc81;->w:S

    .line 73
    int-to-long p0, p0

    .line 74
    invoke-virtual {v1, p0, p1}, Lc81;->C(J)V

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_1
    if-ne v0, v9, :cond_2

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Lc81;

    .line 84
    const/16 v10, 0xb

    .line 86
    invoke-virtual {v9, v10}, Lc81;->q(I)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 92
    invoke-virtual {v9}, Lc81;->O()V

    .line 95
    iget-short p0, v9, Lc81;->v:S

    .line 97
    int-to-long p0, p0

    .line 98
    neg-long p0, p0

    .line 99
    invoke-virtual {v9, p0, p1}, Lc81;->C(J)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 109
    if-eq v0, v7, :cond_7

    .line 111
    if-eq v0, v8, :cond_7

    .line 113
    if-eq v0, v4, :cond_6

    .line 115
    if-eq v0, v3, :cond_5

    .line 117
    if-eq v0, v6, :cond_4

    .line 119
    if-eq v0, v5, :cond_3

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget p0, Lw05;->a:I

    .line 124
    check-cast v1, Lc81;

    .line 126
    invoke-virtual {v1, v12}, Lc81;->q(I)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 132
    invoke-virtual {v1, v2}, Lc81;->G(Z)V

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v1}, Lw05;->z(Lrh3;)Z

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    check-cast v1, Lc81;

    .line 142
    const/4 p0, 0x7

    .line 143
    invoke-virtual {v1, p0}, Lc81;->q(I)Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9

    .line 149
    invoke-virtual {v1}, Lc81;->D()V

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    check-cast v1, Lc81;

    .line 155
    const/16 p0, 0x9

    .line 157
    invoke-virtual {v1, p0}, Lc81;->q(I)Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 163
    invoke-virtual {v1}, Lc81;->B()V

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    iget-boolean p0, p0, Lfi3;->G0:Z

    .line 169
    invoke-static {v1, p0}, Lw05;->O(Lrh3;Z)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 175
    invoke-static {v1}, Lw05;->z(Lrh3;)Z

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    check-cast v1, Lc81;

    .line 181
    invoke-virtual {v1, v12}, Lc81;->q(I)Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 187
    invoke-virtual {v1, v2}, Lc81;->G(Z)V

    .line 190
    :cond_9
    :goto_0
    return v12

    .line 191
    :cond_a
    return v2
.end method

.method public final d(Los3;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Los3;)V

    .line 6
    invoke-virtual {p0}, Lfi3;->q()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lfi3;->R0:Z

    .line 12
    iget-object p1, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lfi3;->R0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lfi3;->E:I

    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfi3;->c(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final e(Los4;I)Ldu3;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lb72;->n(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Los4;->a:Lf32;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lns4;

    .line 26
    iget-object v6, v5, Lns4;->b:Las4;

    .line 28
    iget v6, v6, Las4;->c:I

    .line 30
    if-eq v6, p2, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lns4;->a:I

    .line 36
    if-ge v6, v7, :cond_4

    .line 38
    invoke-virtual {v5, v6}, Lns4;->a(I)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lns4;->b:Las4;

    .line 47
    iget-object v7, v7, Las4;->d:[Lng1;

    .line 49
    aget-object v7, v7, v6

    .line 51
    iget v8, v7, Lng1;->e:I

    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Lfi3;->C:Lw65;

    .line 60
    invoke-virtual {v8, v7}, Lw65;->y(Lng1;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lci3;

    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lci3;-><init>(Los4;IILjava/lang/String;)V

    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 72
    invoke-static {v7, v9}, Lv22;->f(II)I

    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lf32;->n(I[Ljava/lang/Object;)Ldu3;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-byte v0, p0, Lki3;->z:B

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lki3;->f()V

    .line 15
    iget-boolean v0, p0, Lki3;->C:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lki3;->i(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Lki3;->z:B

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    iget-object p0, p0, Lki3;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lki3;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-byte v0, p0, Lki3;->z:B

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lki3;->a:Lfi3;

    .line 9
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public getPlayer()Lrh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi3;->C0:Lrh3;

    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Lfi3;->L0:I

    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object p0, p0, Lfi3;->N:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lki3;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object p0, p0, Lfi3;->P:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lki3;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Lfi3;->J0:I

    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object p0, p0, Lfi3;->O:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Lki3;->b(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfi3;->m()V

    .line 4
    invoke-virtual {p0}, Lfi3;->l()V

    .line 7
    invoke-virtual {p0}, Lfi3;->p()V

    .line 10
    invoke-virtual {p0}, Lfi3;->r()V

    .line 13
    invoke-virtual {p0}, Lfi3;->t()V

    .line 16
    invoke-virtual {p0}, Lfi3;->n()V

    .line 19
    invoke-virtual {p0}, Lfi3;->s()V

    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p0, p0, Lfi3;->q0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Lfi3;->r0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfi3;->D0:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lfi3;->D0:Z

    .line 8
    iget-object v0, p0, Lfi3;->B0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lfi3;->z0:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lfi3;->A0:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lfi3;->y0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v4, p0, Lfi3;->Q:Landroid/widget/ImageView;

    .line 18
    if-nez v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :goto_0
    iget-object p0, p0, Lfi3;->R:Landroid/widget/ImageView;

    .line 38
    if-nez p0, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Lfi3;->E0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v1, p0, Lfi3;->F0:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lfi3;->e0:Lrq4;

    .line 23
    invoke-static {v0, v1}, Lfi3;->b(Lrh3;Lrq4;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0xa

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lc81;

    .line 34
    invoke-virtual {v2, v1}, Lc81;->q(I)Z

    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lc81;

    .line 43
    invoke-virtual {v2, v1}, Lc81;->q(I)Z

    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lc81;

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lc81;->q(I)Z

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 56
    invoke-virtual {v0, v3}, Lc81;->q(I)Z

    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 62
    invoke-virtual {v0, v4}, Lc81;->q(I)Z

    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v0, v5}, Lc81;->q(I)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Lfi3;->b:Landroid/content/res/Resources;

    .line 80
    iget-object v6, p0, Lfi3;->J:Landroid/view/View;

    .line 82
    const-wide/16 v7, 0x3e8

    .line 84
    if-eqz v3, :cond_5

    .line 86
    iget-object v9, p0, Lfi3;->C0:Lrh3;

    .line 88
    if-eqz v9, :cond_3

    .line 90
    check-cast v9, Lc81;

    .line 92
    invoke-virtual {v9}, Lc81;->O()V

    .line 95
    iget-short v9, v9, Lc81;->v:S

    .line 97
    int-to-long v9, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/16 v9, 0x1388

    .line 101
    :goto_2
    div-long/2addr v9, v7

    .line 102
    long-to-int v9, v9

    .line 103
    iget-object v10, p0, Lfi3;->L:Landroid/widget/TextView;

    .line 105
    if-eqz v10, :cond_4

    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    const v11, 0x7f0f0001

    .line 127
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :cond_5
    iget-object v9, p0, Lfi3;->I:Landroid/view/View;

    .line 136
    if-eqz v4, :cond_8

    .line 138
    iget-object v10, p0, Lfi3;->C0:Lrh3;

    .line 140
    if-eqz v10, :cond_6

    .line 142
    check-cast v10, Lc81;

    .line 144
    invoke-virtual {v10}, Lc81;->O()V

    .line 147
    iget-short v10, v10, Lc81;->w:S

    .line 149
    int-to-long v10, v10

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 153
    :goto_3
    div-long/2addr v10, v7

    .line 154
    long-to-int v7, v10

    .line 155
    iget-object v8, p0, Lfi3;->K:Landroid/widget/TextView;

    .line 157
    if-eqz v8, :cond_7

    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_7
    if-eqz v9, :cond_8

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    const/high16 v10, 0x7f0f0000

    .line 178
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    :cond_8
    iget-object v5, p0, Lfi3;->F:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0, v5, v2}, Lfi3;->j(Landroid/view/View;Z)V

    .line 190
    invoke-virtual {p0, v6, v3}, Lfi3;->j(Landroid/view/View;Z)V

    .line 193
    invoke-virtual {p0, v9, v4}, Lfi3;->j(Landroid/view/View;Z)V

    .line 196
    iget-object v2, p0, Lfi3;->G:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {p0, v2, v0}, Lfi3;->j(Landroid/view/View;Z)V

    .line 201
    iget-object p0, p0, Lfi3;->a0:Ljq4;

    .line 203
    if-eqz p0, :cond_9

    .line 205
    check-cast p0, Lau0;

    .line 207
    invoke-virtual {p0, v1}, Lau0;->setEnabled(Z)V

    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    iget-boolean v0, p0, Lfi3;->E0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lfi3;->H:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 18
    iget-boolean v2, p0, Lfi3;->G0:Z

    .line 20
    invoke-static {v1, v2}, Lw05;->O(Lrh3;Z)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lfi3;->g0:Landroid/graphics/drawable/Drawable;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lfi3;->h0:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    const v1, 0x7f110077

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f110076

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v2, p0, Lfi3;->b:Landroid/content/res/Resources;

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    check-cast v1, Lc81;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lc81;->q(I)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/16 v3, 0x11

    .line 67
    invoke-virtual {v1, v3}, Lc81;->q(I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lsq4;->p()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lfi3;->j(Landroid/view/View;Z)V

    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lc81;

    .line 8
    invoke-virtual {v0}, Lc81;->O()V

    .line 11
    iget-object v0, v0, Lc81;->h0:Lhh3;

    .line 13
    iget-object v0, v0, Lhh3;->o:Lih3;

    .line 15
    iget v0, v0, Lih3;->a:F

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lfi3;->z:Lxh3;

    .line 25
    iget-object v6, v5, Lxh3;->c:[F

    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 30
    aget v5, v6, v3

    .line 32
    sub-float v5, v0, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 40
    if-gez v6, :cond_1

    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lxh3;->d:I

    .line 49
    iget-object v0, v5, Lxh3;->b:[Ljava/lang/String;

    .line 51
    aget-object v0, v0, v4

    .line 53
    iget-object v2, p0, Lfi3;->f:Lai3;

    .line 55
    iget-object v3, v2, Lai3;->c:[Ljava/lang/String;

    .line 57
    aput-object v0, v3, v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Lai3;->d(I)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    invoke-virtual {v2, v1}, Lai3;->d(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lfi3;->S:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v0, v1}, Lfi3;->j(Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public final o()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, p0, Lfi3;->E0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lc81;

    .line 22
    const/16 v4, 0x10

    .line 24
    invoke-virtual {v3, v4}, Lc81;->q(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 30
    iget-wide v4, p0, Lfi3;->Q0:J

    .line 32
    invoke-virtual {v3}, Lc81;->O()V

    .line 35
    iget-object v6, v3, Lc81;->h0:Lhh3;

    .line 37
    invoke-virtual {v3, v6}, Lc81;->d(Lhh3;)J

    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v6, v4

    .line 42
    iget-wide v4, p0, Lfi3;->Q0:J

    .line 44
    invoke-virtual {v3}, Lc81;->O()V

    .line 47
    iget-object v8, v3, Lc81;->h0:Lhh3;

    .line 49
    iget-object v8, v8, Lhh3;->a:Lsq4;

    .line 51
    invoke-virtual {v8}, Lsq4;->p()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 57
    iget-wide v1, v3, Lc81;->j0:J

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v8, v3, Lc81;->h0:Lhh3;

    .line 62
    iget-object v9, v8, Lhh3;->k:Los2;

    .line 64
    iget-wide v9, v9, Los2;->d:J

    .line 66
    iget-object v11, v8, Lhh3;->b:Los2;

    .line 68
    iget-wide v11, v11, Los2;->d:J

    .line 70
    cmp-long v9, v9, v11

    .line 72
    if-eqz v9, :cond_2

    .line 74
    iget-object v8, v8, Lhh3;->a:Lsq4;

    .line 76
    invoke-virtual {v3}, Lc81;->g()I

    .line 79
    move-result v9

    .line 80
    iget-object v3, v3, Lc81;->a:Lrq4;

    .line 82
    invoke-virtual {v8, v9, v3, v1, v2}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 85
    move-result-object v1

    .line 86
    iget-wide v1, v1, Lrq4;->k:J

    .line 88
    invoke-static {v1, v2}, Lw05;->R(J)J

    .line 91
    move-result-wide v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v8, v8, Lhh3;->q:J

    .line 95
    iget-object v10, v3, Lc81;->h0:Lhh3;

    .line 97
    iget-object v10, v10, Lhh3;->k:Los2;

    .line 99
    invoke-virtual {v10}, Los2;->b()Z

    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 105
    iget-object v8, v3, Lc81;->h0:Lhh3;

    .line 107
    iget-object v9, v8, Lhh3;->a:Lsq4;

    .line 109
    iget-object v8, v8, Lhh3;->k:Los2;

    .line 111
    iget-object v8, v8, Los2;->a:Ljava/lang/Object;

    .line 113
    iget-object v10, v3, Lc81;->o:Lqq4;

    .line 115
    invoke-virtual {v9, v8, v10}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v3, Lc81;->h0:Lhh3;

    .line 121
    iget-object v9, v9, Lhh3;->k:Los2;

    .line 123
    iget v9, v9, Los2;->b:I

    .line 125
    invoke-virtual {v8, v9}, Lqq4;->d(I)J

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-wide v1, v8

    .line 130
    :goto_0
    iget-object v8, v3, Lc81;->h0:Lhh3;

    .line 132
    iget-object v9, v8, Lhh3;->a:Lsq4;

    .line 134
    iget-object v8, v8, Lhh3;->k:Los2;

    .line 136
    iget-object v8, v8, Los2;->a:Ljava/lang/Object;

    .line 138
    iget-object v3, v3, Lc81;->o:Lqq4;

    .line 140
    invoke-virtual {v9, v8, v3}, Lsq4;->g(Ljava/lang/Object;Lqq4;)Lqq4;

    .line 143
    iget-wide v8, v3, Lqq4;->e:J

    .line 145
    add-long/2addr v1, v8

    .line 146
    invoke-static {v1, v2}, Lw05;->R(J)J

    .line 149
    move-result-wide v1

    .line 150
    :goto_1
    add-long/2addr v1, v4

    .line 151
    move-wide v3, v1

    .line 152
    move-wide v1, v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-wide v3, v1

    .line 155
    :goto_2
    iget-object v5, p0, Lfi3;->W:Landroid/widget/TextView;

    .line 157
    if-eqz v5, :cond_5

    .line 159
    iget-boolean v6, p0, Lfi3;->I0:Z

    .line 161
    if-nez v6, :cond_5

    .line 163
    iget-object v6, p0, Lfi3;->b0:Ljava/lang/StringBuilder;

    .line 165
    iget-object v7, p0, Lfi3;->c0:Ljava/util/Formatter;

    .line 167
    invoke-static {v6, v7, v1, v2}, Lw05;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_5
    iget-object v5, p0, Lfi3;->a0:Ljq4;

    .line 176
    if-eqz v5, :cond_6

    .line 178
    check-cast v5, Lau0;

    .line 180
    invoke-virtual {v5, v1, v2}, Lau0;->setPosition(J)V

    .line 183
    iget-object v5, p0, Lfi3;->a0:Ljq4;

    .line 185
    check-cast v5, Lau0;

    .line 187
    invoke-virtual {v5, v3, v4}, Lau0;->setBufferedPosition(J)V

    .line 190
    :cond_6
    iget-object v3, p0, Lfi3;->f0:Lmf3;

    .line 192
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    const/4 v3, 0x1

    .line 196
    if-nez v0, :cond_7

    .line 198
    move v4, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object v4, v0

    .line 201
    check-cast v4, Lc81;

    .line 203
    invoke-virtual {v4}, Lc81;->n()I

    .line 206
    move-result v4

    .line 207
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 209
    if-eqz v0, :cond_a

    .line 211
    check-cast v0, Lc81;

    .line 213
    invoke-virtual {v0}, Lc81;->n()I

    .line 216
    move-result v7

    .line 217
    const/4 v8, 0x3

    .line 218
    if-ne v7, v8, :cond_a

    .line 220
    invoke-virtual {v0}, Lc81;->m()Z

    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 226
    invoke-virtual {v0}, Lc81;->O()V

    .line 229
    iget-object v7, v0, Lc81;->h0:Lhh3;

    .line 231
    iget v7, v7, Lhh3;->n:I

    .line 233
    if-nez v7, :cond_a

    .line 235
    iget-object v3, p0, Lfi3;->a0:Ljq4;

    .line 237
    if-eqz v3, :cond_8

    .line 239
    check-cast v3, Lau0;

    .line 241
    invoke-virtual {v3}, Lau0;->getPreferredUpdateDelay()J

    .line 244
    move-result-wide v3

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-wide v3, v5

    .line 247
    :goto_4
    rem-long/2addr v1, v5

    .line 248
    sub-long v1, v5, v1

    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0}, Lc81;->O()V

    .line 257
    iget-object v0, v0, Lc81;->h0:Lhh3;

    .line 259
    iget-object v0, v0, Lhh3;->o:Lih3;

    .line 261
    iget v0, v0, Lih3;->a:F

    .line 263
    const/4 v3, 0x0

    .line 264
    cmpl-float v3, v0, v3

    .line 266
    if-lez v3, :cond_9

    .line 268
    long-to-float v1, v1

    .line 269
    div-float/2addr v1, v0

    .line 270
    float-to-long v5, v1

    .line 271
    :cond_9
    move-wide v7, v5

    .line 272
    iget v0, p0, Lfi3;->K0:I

    .line 274
    int-to-long v9, v0

    .line 275
    const-wide/16 v11, 0x3e8

    .line 277
    invoke-static/range {v7 .. v12}, Lw05;->h(JJJ)J

    .line 280
    move-result-wide v0

    .line 281
    iget-object v2, p0, Lfi3;->f0:Lmf3;

    .line 283
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    return-void

    .line 287
    :cond_a
    const/4 v0, 0x4

    .line 288
    if-eq v4, v0, :cond_b

    .line 290
    if-eq v4, v3, :cond_b

    .line 292
    iget-object v0, p0, Lfi3;->f0:Lmf3;

    .line 294
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    :cond_b
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 6
    iget-object v1, v0, Lki3;->a:Lfi3;

    .line 8
    iget-object v2, v0, Lki3;->x:Lsh3;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lfi3;->E0:Z

    .line 16
    invoke-virtual {p0}, Lfi3;->g()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lki3;->g()V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfi3;->i()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 6
    iget-object v1, v0, Lki3;->a:Lfi3;

    .line 8
    iget-object v2, v0, Lki3;->x:Lsh3;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lfi3;->E0:Z

    .line 16
    iget-object v1, p0, Lfi3;->f0:Lmf3;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, Lki3;->f()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 6
    iget-object p0, p0, Lki3;->b:Landroid/view/View;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, Lfi3;->E0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lfi3;->M:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lfi3;->L0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, Lfi3;->j(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 27
    iget-object v3, p0, Lfi3;->l0:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lfi3;->i0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    check-cast v1, Lc81;

    .line 35
    const/16 v5, 0xf

    .line 37
    invoke-virtual {v1, v5}, Lc81;->q(I)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, v2}, Lfi3;->j(Landroid/view/View;Z)V

    .line 48
    invoke-virtual {v1}, Lc81;->O()V

    .line 51
    iget v1, v1, Lc81;->G:I

    .line 53
    if-eqz v1, :cond_5

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lfi3;->k0:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object p0, p0, Lfi3;->n0:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, Lfi3;->j0:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p0, p0, Lfi3;->m0:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lfi3;->j(Landroid/view/View;Z)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfi3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lfi3;->E:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lfi3;->D:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfi3;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lfi3;->E0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lfi3;->N:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 18
    iget-object v2, p0, Lfi3;->a:Lki3;

    .line 20
    invoke-virtual {v2, v0}, Lki3;->b(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, Lfi3;->j(Landroid/view/View;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lfi3;->t0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lfi3;->p0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    check-cast v1, Lc81;

    .line 39
    const/16 v5, 0xe

    .line 41
    invoke-virtual {v1, v5}, Lc81;->q(I)Z

    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p0, v0, v3}, Lfi3;->j(Landroid/view/View;Z)V

    .line 52
    invoke-virtual {v1}, Lc81;->O()V

    .line 55
    iget-boolean v3, v1, Lc81;->H:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v4, p0, Lfi3;->o0:Landroid/graphics/drawable/Drawable;

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v1}, Lc81;->O()V

    .line 67
    iget-boolean v1, v1, Lc81;->H:Z

    .line 69
    if-eqz v1, :cond_4

    .line 71
    iget-object v2, p0, Lfi3;->s0:Ljava/lang/String;

    .line 73
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    return-void

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lfi3;->j(Landroid/view/View;Z)V

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lfi3;->C0:Lrh3;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lfi3;->F0:Z

    .line 10
    iget-object v3, v0, Lfi3;->e0:Lrq4;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v3}, Lfi3;->b(Lrh3;Lrq4;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Lfi3;->H0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, Lfi3;->Q0:J

    .line 31
    check-cast v1, Lc81;

    .line 33
    const/16 v2, 0x11

    .line 35
    invoke-virtual {v1, v2}, Lc81;->q(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lsq4;->a:Lpq4;

    .line 48
    :goto_1
    invoke-virtual {v2}, Lsq4;->p()Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_11

    .line 54
    invoke-virtual {v1}, Lc81;->g()I

    .line 57
    move-result v1

    .line 58
    iget-boolean v8, v0, Lfi3;->H0:Z

    .line 60
    if-eqz v8, :cond_3

    .line 62
    move v11, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v11, v1

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v2}, Lsq4;->o()I

    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v1

    .line 74
    :goto_3
    move v14, v4

    .line 75
    move-wide v12, v6

    .line 76
    :goto_4
    if-gt v11, v8, :cond_6

    .line 78
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    if-ne v11, v1, :cond_5

    .line 85
    invoke-static {v12, v13}, Lw05;->R(J)J

    .line 88
    move-result-wide v9

    .line 89
    iput-wide v9, v0, Lfi3;->Q0:J

    .line 91
    :cond_5
    invoke-virtual {v2, v11, v3}, Lsq4;->n(ILrq4;)V

    .line 94
    iget-wide v9, v3, Lrq4;->k:J

    .line 96
    cmp-long v9, v9, v15

    .line 98
    if-nez v9, :cond_7

    .line 100
    iget-boolean v1, v0, Lfi3;->H0:Z

    .line 102
    xor-int/2addr v1, v5

    .line 103
    invoke-static {v1}, Ll30;->j(Z)V

    .line 106
    :cond_6
    move v2, v5

    .line 107
    goto/16 :goto_c

    .line 109
    :cond_7
    iget v9, v3, Lrq4;->l:I

    .line 111
    :goto_5
    iget v10, v3, Lrq4;->m:I

    .line 113
    if-gt v9, v10, :cond_10

    .line 115
    iget-object v10, v0, Lfi3;->d0:Lqq4;

    .line 117
    invoke-virtual {v2, v9, v10, v4}, Lsq4;->f(ILqq4;Z)Lqq4;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-wide/from16 v17, v15

    .line 125
    sget-object v15, Lp9;->c:Lp9;

    .line 127
    iget v15, v15, Lp9;->a:I

    .line 129
    :goto_6
    if-ge v4, v15, :cond_f

    .line 131
    invoke-virtual {v10, v4}, Lqq4;->d(I)J

    .line 134
    move-wide/from16 v19, v6

    .line 136
    iget-wide v6, v10, Lqq4;->e:J

    .line 138
    cmp-long v21, v6, v19

    .line 140
    if-ltz v21, :cond_e

    .line 142
    iget-object v5, v0, Lfi3;->M0:[J

    .line 144
    move/from16 v22, v1

    .line 146
    array-length v1, v5

    .line 147
    if-ne v14, v1, :cond_9

    .line 149
    array-length v1, v5

    .line 150
    if-nez v1, :cond_8

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    array-length v1, v5

    .line 155
    mul-int/lit8 v1, v1, 0x2

    .line 157
    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lfi3;->M0:[J

    .line 163
    iget-object v5, v0, Lfi3;->N0:[Z

    .line 165
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lfi3;->N0:[Z

    .line 171
    :cond_9
    iget-object v1, v0, Lfi3;->M0:[J

    .line 173
    add-long/2addr v6, v12

    .line 174
    invoke-static {v6, v7}, Lw05;->R(J)J

    .line 177
    move-result-wide v5

    .line 178
    aput-wide v5, v1, v14

    .line 180
    iget-object v1, v0, Lfi3;->N0:[Z

    .line 182
    sget-object v5, Lp9;->c:Lp9;

    .line 184
    invoke-virtual {v5, v4}, Lp9;->a(I)Lo9;

    .line 187
    move-result-object v5

    .line 188
    iget v6, v5, Lo9;->a:I

    .line 190
    const/4 v7, -0x1

    .line 191
    if-ne v6, v7, :cond_a

    .line 193
    move-object/from16 v23, v1

    .line 195
    move-object/from16 v24, v2

    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_8
    if-ge v7, v6, :cond_d

    .line 202
    move-object/from16 v23, v1

    .line 204
    iget-object v1, v5, Lo9;->d:[I

    .line 206
    aget v1, v1, v7

    .line 208
    move-object/from16 v24, v2

    .line 210
    const/4 v2, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 213
    if-ne v1, v2, :cond_b

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 218
    move-object/from16 v1, v23

    .line 220
    move-object/from16 v2, v24

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_9
    move v1, v2

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    move-object/from16 v23, v1

    .line 227
    move-object/from16 v24, v2

    .line 229
    const/4 v2, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_a
    xor-int/2addr v1, v2

    .line 232
    aput-boolean v1, v23, v14

    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_e
    move/from16 v22, v1

    .line 239
    move-object/from16 v24, v2

    .line 241
    move v2, v5

    .line 242
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 244
    move v5, v2

    .line 245
    move-wide/from16 v6, v19

    .line 247
    move/from16 v1, v22

    .line 249
    move-object/from16 v2, v24

    .line 251
    goto :goto_6

    .line 252
    :cond_f
    move/from16 v22, v1

    .line 254
    move-object/from16 v24, v2

    .line 256
    move v2, v5

    .line 257
    move-wide/from16 v19, v6

    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 261
    move-wide/from16 v15, v17

    .line 263
    move-object/from16 v2, v24

    .line 265
    const/4 v4, 0x0

    .line 266
    goto/16 :goto_5

    .line 268
    :cond_10
    move/from16 v22, v1

    .line 270
    move-object/from16 v24, v2

    .line 272
    move v2, v5

    .line 273
    move-wide/from16 v19, v6

    .line 275
    move-wide/from16 v17, v15

    .line 277
    iget-wide v4, v3, Lrq4;->k:J

    .line 279
    add-long/2addr v12, v4

    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 282
    move v5, v2

    .line 283
    move-object/from16 v2, v24

    .line 285
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_4

    .line 288
    :goto_c
    move-wide v6, v12

    .line 289
    goto :goto_f

    .line 290
    :cond_11
    move v2, v5

    .line 291
    move-wide/from16 v19, v6

    .line 293
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    const/16 v3, 0x10

    .line 300
    invoke-virtual {v1, v3}, Lc81;->q(I)Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 306
    invoke-virtual {v1}, Lc81;->j()Lsq4;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lsq4;->p()Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_12

    .line 316
    move-wide/from16 v3, v17

    .line 318
    move-wide/from16 v5, v19

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    invoke-virtual {v1}, Lc81;->g()I

    .line 324
    move-result v4

    .line 325
    iget-object v1, v1, Lc81;->a:Lrq4;

    .line 327
    move-wide/from16 v5, v19

    .line 329
    invoke-virtual {v3, v4, v1, v5, v6}, Lsq4;->m(ILrq4;J)Lrq4;

    .line 332
    move-result-object v1

    .line 333
    iget-wide v3, v1, Lrq4;->k:J

    .line 335
    invoke-static {v3, v4}, Lw05;->R(J)J

    .line 338
    move-result-wide v3

    .line 339
    :goto_d
    cmp-long v1, v3, v17

    .line 341
    if-eqz v1, :cond_14

    .line 343
    invoke-static {v3, v4}, Lw05;->G(J)J

    .line 346
    move-result-wide v6

    .line 347
    :goto_e
    const/4 v14, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move-wide/from16 v5, v19

    .line 351
    :cond_14
    move-wide v6, v5

    .line 352
    goto :goto_e

    .line 353
    :goto_f
    invoke-static {v6, v7}, Lw05;->R(J)J

    .line 356
    move-result-wide v3

    .line 357
    iget-object v1, v0, Lfi3;->V:Landroid/widget/TextView;

    .line 359
    if-eqz v1, :cond_15

    .line 361
    iget-object v5, v0, Lfi3;->b0:Ljava/lang/StringBuilder;

    .line 363
    iget-object v6, v0, Lfi3;->c0:Ljava/util/Formatter;

    .line 365
    invoke-static {v5, v6, v3, v4}, Lw05;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_15
    iget-object v1, v0, Lfi3;->a0:Ljq4;

    .line 374
    if-eqz v1, :cond_19

    .line 376
    check-cast v1, Lau0;

    .line 378
    invoke-virtual {v1, v3, v4}, Lau0;->setDuration(J)V

    .line 381
    iget-object v3, v0, Lfi3;->O0:[J

    .line 383
    array-length v4, v3

    .line 384
    add-int v5, v14, v4

    .line 386
    iget-object v6, v0, Lfi3;->M0:[J

    .line 388
    array-length v7, v6

    .line 389
    if-le v5, v7, :cond_16

    .line 391
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v0, Lfi3;->M0:[J

    .line 397
    iget-object v6, v0, Lfi3;->N0:[Z

    .line 399
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 402
    move-result-object v6

    .line 403
    iput-object v6, v0, Lfi3;->N0:[Z

    .line 405
    :cond_16
    iget-object v6, v0, Lfi3;->M0:[J

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    iget-object v3, v0, Lfi3;->P0:[Z

    .line 413
    iget-object v6, v0, Lfi3;->N0:[Z

    .line 415
    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    iget-object v3, v0, Lfi3;->M0:[J

    .line 420
    iget-object v4, v0, Lfi3;->N0:[Z

    .line 422
    if-eqz v5, :cond_18

    .line 424
    if-eqz v3, :cond_17

    .line 426
    if-eqz v4, :cond_17

    .line 428
    goto :goto_10

    .line 429
    :cond_17
    move v2, v7

    .line 430
    :cond_18
    :goto_10
    invoke-static {v2}, Ll30;->g(Z)V

    .line 433
    iput v5, v1, Lau0;->i0:I

    .line 435
    iput-object v3, v1, Lau0;->j0:[J

    .line 437
    iput-object v4, v1, Lau0;->k0:[Z

    .line 439
    invoke-virtual {v1}, Lau0;->e()V

    .line 442
    :cond_19
    invoke-virtual {v0}, Lfi3;->o()V

    .line 445
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 3
    iput-boolean p1, p0, Lki3;->C:Z

    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lvh3;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    iget-object v4, p0, Lfi3;->Q:Landroid/widget/ImageView;

    .line 12
    if-nez v4, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p0, p0, Lfi3;->R:Landroid/widget/ImageView;

    .line 30
    if-nez p0, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public setPlayer(Lrh3;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lc81;

    .line 24
    iget-object v0, v0, Lc81;->t:Landroid/os/Looper;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Ll30;->g(Z)V

    .line 36
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lfi3;->c:Luh3;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v0, Lc81;

    .line 47
    invoke-virtual {v0, v1}, Lc81;->y(Lph3;)V

    .line 50
    :cond_4
    iput-object p1, p0, Lfi3;->C0:Lrh3;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    check-cast p1, Lc81;

    .line 56
    iget-object p1, p1, Lc81;->m:Lhj2;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, v1}, Lhj2;->a(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-virtual {p0}, Lfi3;->i()V

    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lyh3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lfi3;->L0:I

    .line 3
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    check-cast v0, Lc81;

    .line 13
    invoke-virtual {v0, v3}, Lc81;->q(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 21
    check-cast v0, Lc81;

    .line 23
    invoke-virtual {v0}, Lc81;->O()V

    .line 26
    iget v0, v0, Lc81;->G:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 34
    check-cast v0, Lc81;

    .line 36
    invoke-virtual {v0, v1}, Lc81;->H(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 43
    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 47
    check-cast v0, Lc81;

    .line 49
    invoke-virtual {v0, v2}, Lc81;->H(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, Lfi3;->C0:Lrh3;

    .line 59
    check-cast v0, Lc81;

    .line 61
    invoke-virtual {v0, v3}, Lc81;->H(I)V

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Lfi3;->a:Lki3;

    .line 69
    iget-object v0, p0, Lfi3;->M:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0, v1}, Lki3;->h(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, Lfi3;->p()V

    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object v1, p0, Lfi3;->I:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lfi3;->l()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfi3;->F0:Z

    .line 3
    invoke-virtual {p0}, Lfi3;->s()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object v1, p0, Lfi3;->G:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lfi3;->l()V

    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfi3;->G0:Z

    .line 3
    invoke-virtual {p0}, Lfi3;->m()V

    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object v1, p0, Lfi3;->F:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lfi3;->l()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object v1, p0, Lfi3;->J:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lfi3;->l()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object v1, p0, Lfi3;->N:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Lfi3;->r()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object p0, p0, Lfi3;->P:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfi3;->J0:I

    .line 3
    invoke-virtual {p0}, Lfi3;->g()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lfi3;->a:Lki3;

    .line 11
    invoke-virtual {p0}, Lki3;->g()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->a:Lki3;

    .line 3
    iget-object p0, p0, Lfi3;->O:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0, p1}, Lki3;->h(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, Lw05;->g(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lfi3;->K0:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi3;->O:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfi3;->j(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfi3;->A:Lth3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lth3;->b:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lfi3;->B:Lth3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object v1, v2, Lth3;->b:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 19
    iget-object v3, p0, Lfi3;->P:Landroid/widget/ImageView;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 25
    const/16 v6, 0x1e

    .line 27
    check-cast v1, Lc81;

    .line 29
    invoke-virtual {v1, v6}, Lc81;->q(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 37
    const/16 v6, 0x1d

    .line 39
    check-cast v1, Lc81;

    .line 41
    invoke-virtual {v1, v6}, Lc81;->q(I)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_0
    iget-object v1, p0, Lfi3;->C0:Lrh3;

    .line 51
    check-cast v1, Lc81;

    .line 53
    invoke-virtual {v1}, Lc81;->k()Los4;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Lfi3;->e(Los4;I)Ldu3;

    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lth3;->b:Ljava/util/List;

    .line 63
    iget-object v7, v2, Lth3;->e:Lfi3;

    .line 65
    iget-object v8, v7, Lfi3;->C0:Lrh3;

    .line 67
    iget-object v9, v7, Lfi3;->f:Lai3;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v8, Lc81;

    .line 74
    invoke-virtual {v8}, Lc81;->p()Liu0;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f110098

    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lai3;->c:[Ljava/lang/String;

    .line 97
    aput-object v2, v6, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v2, v8}, Lth3;->d(Liu0;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v6, 0x7f110097

    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v9, Lai3;->c:[Ljava/lang/String;

    .line 119
    aput-object v2, v6, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v2, v4

    .line 123
    :goto_0
    iget v7, v6, Ldu3;->d:I

    .line 125
    if-ge v2, v7, :cond_4

    .line 127
    invoke-virtual {v6, v2}, Ldu3;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lci3;

    .line 133
    iget-object v8, v7, Lci3;->a:Lns4;

    .line 135
    iget v10, v7, Lci3;->b:I

    .line 137
    iget-object v8, v8, Lns4;->e:[Z

    .line 139
    aget-boolean v8, v8, v10

    .line 141
    if-eqz v8, :cond_3

    .line 143
    iget-object v2, v7, Lci3;->c:Ljava/lang/String;

    .line 145
    iget-object v6, v9, Lai3;->c:[Ljava/lang/String;

    .line 147
    aput-object v2, v6, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    iget-object v2, p0, Lfi3;->a:Lki3;

    .line 155
    invoke-virtual {v2, v3}, Lki3;->b(Landroid/view/View;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 161
    const/4 v2, 0x3

    .line 162
    invoke-virtual {p0, v1, v2}, Lfi3;->e(Los4;I)Ldu3;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lth3;->e(Ljava/util/List;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v1, Lf32;->b:La32;

    .line 172
    sget-object v1, Ldu3;->e:Ldu3;

    .line 174
    invoke-virtual {v0, v1}, Lth3;->e(Ljava/util/List;)V

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lth3;->a()I

    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_7

    .line 183
    move v0, v5

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move v0, v4

    .line 186
    :goto_3
    invoke-virtual {p0, v3, v0}, Lfi3;->j(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Lfi3;->f:Lai3;

    .line 191
    invoke-virtual {v0, v5}, Lai3;->d(I)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_8

    .line 197
    invoke-virtual {v0, v4}, Lai3;->d(I)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    iget-object v0, p0, Lfi3;->S:Landroid/view/View;

    .line 206
    invoke-virtual {p0, v0, v4}, Lfi3;->j(Landroid/view/View;Z)V

    .line 209
    return-void
.end method
