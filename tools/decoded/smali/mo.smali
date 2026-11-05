.class public final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La73;
.implements Lfu2;


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public synthetic constructor <init>(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llt2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmo;->a:Lyo;

    .line 3
    invoke-virtual {p0, p1}, Lyo;->q(Llt2;)V

    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Lx85;)Lx85;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lx85;->a:Lu85;

    .line 7
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lg52;->b:I

    .line 13
    move-object/from16 v4, p0

    .line 15
    iget-object v4, v4, Lmo;->a:Lyo;

    .line 17
    iget-object v5, v4, Lyo;->D:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 22
    move-result-object v6

    .line 23
    iget v6, v6, Lg52;->b:I

    .line 25
    iget-object v7, v4, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    const/16 v8, 0x1d

    .line 29
    if-eqz v7, :cond_11

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v7

    .line 35
    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    if-eqz v7, :cond_11

    .line 39
    iget-object v7, v4, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget-object v11, v4, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 52
    move-result v11

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eqz v11, :cond_f

    .line 56
    iget-object v11, v4, Lyo;->v0:Landroid/graphics/Rect;

    .line 58
    if-nez v11, :cond_0

    .line 60
    new-instance v11, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v11, v4, Lyo;->v0:Landroid/graphics/Rect;

    .line 67
    new-instance v11, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iput-object v11, v4, Lyo;->w0:Landroid/graphics/Rect;

    .line 74
    :cond_0
    iget-object v11, v4, Lyo;->v0:Landroid/graphics/Rect;

    .line 76
    iget-object v13, v4, Lyo;->w0:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 81
    move-result-object v14

    .line 82
    iget v14, v14, Lg52;->a:I

    .line 84
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 87
    move-result-object v15

    .line 88
    iget v15, v15, Lg52;->b:I

    .line 90
    const/16 p0, 0x0

    .line 92
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 95
    move-result-object v10

    .line 96
    iget v10, v10, Lg52;->c:I

    .line 98
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 101
    move-result-object v9

    .line 102
    iget v9, v9, Lg52;->d:I

    .line 104
    invoke-virtual {v11, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object v9, v4, Lyo;->T:Landroid/view/ViewGroup;

    .line 109
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    if-lt v10, v8, :cond_1

    .line 113
    sget-boolean v10, Lb65;->a:Z

    .line 115
    invoke-static {v9, v11, v13}, La65;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-boolean v10, Lb65;->a:Z

    .line 121
    if-nez v10, :cond_2

    .line 123
    sput-boolean v12, Lb65;->a:Z

    .line 125
    :try_start_0
    const-class v10, Landroid/view/View;

    .line 127
    const-string v14, "computeFitSystemWindows"

    .line 129
    const/4 v15, 0x2

    .line 130
    new-array v15, v15, [Ljava/lang/Class;

    .line 132
    const-class v16, Landroid/graphics/Rect;

    .line 134
    aput-object v16, v15, p0

    .line 136
    aput-object v16, v15, v12

    .line 138
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v10

    .line 142
    sput-object v10, Lb65;->b:Ljava/lang/reflect/Method;

    .line 144
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_2

    .line 150
    sget-object v10, Lb65;->b:Ljava/lang/reflect/Method;

    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :cond_2
    sget-object v10, Lb65;->b:Ljava/lang/reflect/Method;

    .line 157
    if-eqz v10, :cond_3

    .line 159
    :try_start_1
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    :cond_3
    :goto_0
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 168
    iget v10, v11, Landroid/graphics/Rect;->left:I

    .line 170
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v13, v4, Lyo;->T:Landroid/view/ViewGroup;

    .line 174
    sget-object v14, Lo45;->a:Ljava/util/WeakHashMap;

    .line 176
    invoke-static {v13}, Lh45;->a(Landroid/view/View;)Lx85;

    .line 179
    move-result-object v13

    .line 180
    if-nez v13, :cond_4

    .line 182
    move/from16 v14, p0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v14, v13, Lx85;->a:Lu85;

    .line 187
    invoke-virtual {v14}, Lu85;->k()Lg52;

    .line 190
    move-result-object v14

    .line 191
    iget v14, v14, Lg52;->a:I

    .line 193
    :goto_1
    if-nez v13, :cond_5

    .line 195
    move/from16 v13, p0

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    iget-object v13, v13, Lx85;->a:Lu85;

    .line 200
    invoke-virtual {v13}, Lu85;->k()Lg52;

    .line 203
    move-result-object v13

    .line 204
    iget v13, v13, Lg52;->c:I

    .line 206
    :goto_2
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    if-ne v15, v9, :cond_7

    .line 210
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    if-ne v15, v10, :cond_7

    .line 214
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    if-eq v15, v11, :cond_6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move/from16 v10, p0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    move v10, v12

    .line 229
    :goto_4
    if-lez v9, :cond_8

    .line 231
    iget-object v9, v4, Lyo;->V:Landroid/view/View;

    .line 233
    if-nez v9, :cond_8

    .line 235
    new-instance v9, Landroid/view/View;

    .line 237
    invoke-direct {v9, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 240
    iput-object v9, v4, Lyo;->V:Landroid/view/View;

    .line 242
    const/16 v11, 0x8

    .line 244
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 251
    const/16 v11, 0x33

    .line 253
    const/4 v12, -0x1

    .line 254
    invoke-direct {v9, v12, v15, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 257
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 259
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 261
    iget-object v11, v4, Lyo;->T:Landroid/view/ViewGroup;

    .line 263
    iget-object v13, v4, Lyo;->V:Landroid/view/View;

    .line 265
    invoke-virtual {v11, v13, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    iget-object v9, v4, Lyo;->V:Landroid/view/View;

    .line 271
    if-eqz v9, :cond_a

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    if-ne v11, v12, :cond_9

    .line 285
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 287
    if-ne v11, v14, :cond_9

    .line 289
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 291
    if-eq v11, v13, :cond_a

    .line 293
    :cond_9
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 295
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 299
    iget-object v11, v4, Lyo;->V:Landroid/view/View;

    .line 301
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_a
    :goto_5
    iget-object v9, v4, Lyo;->V:Landroid/view/View;

    .line 306
    if-eqz v9, :cond_b

    .line 308
    const/4 v12, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move/from16 v12, p0

    .line 312
    :goto_6
    if-eqz v12, :cond_d

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 320
    iget-object v9, v4, Lyo;->V:Landroid/view/View;

    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 325
    move-result v11

    .line 326
    and-int/lit16 v11, v11, 0x2000

    .line 328
    if-eqz v11, :cond_c

    .line 330
    const v11, 0x7f060006

    .line 333
    invoke-static {v5, v11}, Lal0;->getColor(Landroid/content/Context;I)I

    .line 336
    move-result v5

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const v11, 0x7f060005

    .line 341
    invoke-static {v5, v11}, Lal0;->getColor(Landroid/content/Context;I)I

    .line 344
    move-result v5

    .line 345
    :goto_7
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    :cond_d
    iget-boolean v5, v4, Lyo;->a0:Z

    .line 350
    if-nez v5, :cond_e

    .line 352
    if-eqz v12, :cond_e

    .line 354
    move/from16 v6, p0

    .line 356
    :cond_e
    move/from16 v16, v10

    .line 358
    move v5, v12

    .line 359
    move/from16 v12, p0

    .line 361
    goto :goto_8

    .line 362
    :cond_f
    const/16 p0, 0x0

    .line 364
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    move/from16 v12, p0

    .line 368
    if-eqz v5, :cond_10

    .line 370
    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    move v5, v12

    .line 373
    const/16 v16, 0x1

    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move v5, v12

    .line 377
    move/from16 v16, v5

    .line 379
    :goto_8
    if-eqz v16, :cond_12

    .line 381
    iget-object v9, v4, Lyo;->N:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    const/4 v12, 0x0

    .line 388
    move v5, v12

    .line 389
    :cond_12
    :goto_9
    iget-object v4, v4, Lyo;->V:Landroid/view/View;

    .line 391
    if-eqz v4, :cond_14

    .line 393
    if-eqz v5, :cond_13

    .line 395
    move v9, v12

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    const/16 v9, 0x8

    .line 399
    :goto_a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_14
    if-eq v3, v6, :cond_18

    .line 404
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 407
    move-result-object v3

    .line 408
    iget v3, v3, Lg52;->a:I

    .line 410
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 413
    move-result-object v4

    .line 414
    iget v4, v4, Lg52;->c:I

    .line 416
    invoke-virtual {v2}, Lu85;->k()Lg52;

    .line 419
    move-result-object v2

    .line 420
    iget v2, v2, Lg52;->d:I

    .line 422
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    const/16 v7, 0x22

    .line 426
    if-lt v5, v7, :cond_15

    .line 428
    new-instance v5, Lm85;

    .line 430
    invoke-direct {v5, v1}, Lm85;-><init>(Lx85;)V

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    const/16 v7, 0x1e

    .line 436
    if-lt v5, v7, :cond_16

    .line 438
    new-instance v5, Ll85;

    .line 440
    invoke-direct {v5, v1}, Ll85;-><init>(Lx85;)V

    .line 443
    goto :goto_b

    .line 444
    :cond_16
    if-lt v5, v8, :cond_17

    .line 446
    new-instance v5, Lk85;

    .line 448
    invoke-direct {v5, v1}, Lk85;-><init>(Lx85;)V

    .line 451
    goto :goto_b

    .line 452
    :cond_17
    new-instance v5, Lj85;

    .line 454
    invoke-direct {v5, v1}, Lj85;-><init>(Lx85;)V

    .line 457
    :goto_b
    invoke-static {v3, v6, v4, v2}, Lg52;->b(IIII)Lg52;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v5, v1}, Ln85;->g(Lg52;)V

    .line 464
    invoke-virtual {v5}, Ln85;->b()Lx85;

    .line 467
    move-result-object v1

    .line 468
    :cond_18
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 470
    invoke-virtual {v1}, Lx85;->b()Landroid/view/WindowInsets;

    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_19

    .line 476
    invoke-static {v0, v2}, Le45;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_19

    .line 486
    invoke-static {v0, v3}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 489
    move-result-object v1

    .line 490
    :cond_19
    return-object v1
.end method

.method public m(Llt2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmo;->a:Lyo;

    .line 3
    iget-object p0, p0, Lyo;->E:Landroid/view/Window;

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 v0, 0x6c

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
