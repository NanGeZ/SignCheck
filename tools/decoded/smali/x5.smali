.class public final Lx5;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ly5;


# direct methods
.method public constructor <init>(Ly5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lx5;->a:Ly5;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly5;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1}, Ly5;->b(Landroid/view/View;)Lw65;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly5;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Li6;

    .line 3
    invoke-direct {v0, p2}, Li6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 13
    const/16 v4, 0x1c

    .line 15
    if-lt v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lj45;->c(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0a0194

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Li6;->k(Z)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-lt v1, v4, :cond_3

    .line 63
    invoke-static {p1}, Lj45;->b(Landroid/view/View;)Z

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v1, 0x7f0a018e

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v6, v5

    .line 99
    :goto_3
    invoke-virtual {v0, v6}, Li6;->i(Z)V

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const-class v3, Ljava/lang/CharSequence;

    .line 106
    if-lt v1, v4, :cond_6

    .line 108
    invoke-static {p1}, Lj45;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const v4, 0x7f0a018f

    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v4, v2

    .line 128
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {v0, v4}, Li6;->j(Ljava/lang/CharSequence;)V

    .line 133
    const/16 v4, 0x1e

    .line 135
    if-lt v1, v4, :cond_8

    .line 137
    invoke-static {p1}, Ll45;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const v6, 0x7f0a0195

    .line 145
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 155
    move-object v3, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move-object v3, v2

    .line 158
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 160
    if-lt v1, v4, :cond_a

    .line 162
    invoke-static {p2, v3}, Lf6;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 169
    move-result-object v4

    .line 170
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 172
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    :goto_6
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 177
    invoke-virtual {p0, p1, v0}, Ly5;->d(Landroid/view/View;Li6;)V

    .line 180
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 183
    move-result-object p0

    .line 184
    const/16 v3, 0x1a

    .line 186
    if-ge v1, v3, :cond_12

    .line 188
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 191
    move-result-object v1

    .line 192
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 194
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    move-result-object v1

    .line 201
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 203
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 209
    move-result-object v1

    .line 210
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 212
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 218
    move-result-object v1

    .line 219
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 221
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    const v1, 0x7f0a018d

    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Landroid/util/SparseArray;

    .line 233
    if-eqz v8, :cond_d

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 240
    move v10, v5

    .line 241
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 244
    move-result v11

    .line 245
    if-ge v10, v11, :cond_c

    .line 247
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_b

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v10, v5

    .line 270
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v11

    .line 274
    if-ge v10, v11, :cond_d

    .line 276
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v11

    .line 286
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    instance-of v8, p0, Landroid/text/Spanned;

    .line 294
    if-eqz v8, :cond_e

    .line 296
    move-object v2, p0

    .line 297
    check-cast v2, Landroid/text/Spanned;

    .line 299
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 302
    move-result v8

    .line 303
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 305
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 308
    move-result-object v2

    .line 309
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 311
    :cond_e
    if-eqz v2, :cond_12

    .line 313
    array-length v8, v2

    .line 314
    if-lez v8, :cond_12

    .line 316
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 319
    move-result-object p2

    .line 320
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 322
    const v9, 0x7f0a000b

    .line 325
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/util/SparseArray;

    .line 334
    if-nez p2, :cond_f

    .line 336
    new-instance p2, Landroid/util/SparseArray;

    .line 338
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 341
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    :cond_f
    move v1, v5

    .line 345
    :goto_9
    array-length v8, v2

    .line 346
    if-ge v1, v8, :cond_12

    .line 348
    aget-object v8, v2, v1

    .line 350
    move v9, v5

    .line 351
    :goto_a
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 354
    move-result v10

    .line 355
    if-ge v9, v10, :cond_11

    .line 357
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 363
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 369
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_10

    .line 375
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 378
    move-result v8

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    sget v8, Li6;->d:I

    .line 385
    add-int/lit8 v9, v8, 0x1

    .line 387
    sput v9, Li6;->d:I

    .line 389
    :goto_b
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 391
    aget-object v10, v2, v1

    .line 393
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    aget-object v9, v2, v1

    .line 401
    move-object v10, p0

    .line 402
    check-cast v10, Landroid/text/Spanned;

    .line 404
    invoke-virtual {v0, v3}, Li6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v12

    .line 416
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {v0, v4}, Li6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 426
    move-result v12

    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v12

    .line 431
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v0, v6}, Li6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 437
    move-result-object v11

    .line 438
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 441
    move-result v9

    .line 442
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v0, v7}, Li6;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    move-result-object v9

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_12
    const p0, 0x7f0a018c

    .line 466
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Ljava/util/List;

    .line 472
    if-nez p0, :cond_13

    .line 474
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 476
    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 479
    move-result p1

    .line 480
    if-ge v5, p1, :cond_14

    .line 482
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Le6;

    .line 488
    invoke-virtual {v0, p1}, Li6;->b(Le6;)V

    .line 491
    add-int/lit8 v5, v5, 0x1

    .line 493
    goto :goto_c

    .line 494
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly5;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly5;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ly5;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly5;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly5;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
