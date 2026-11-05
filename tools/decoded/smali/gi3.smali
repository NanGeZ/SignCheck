.class public final synthetic Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lki3;


# direct methods
.method public synthetic constructor <init>(Lki3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgi3;->a:B

    iput-object p1, p0, Lgi3;->b:Lki3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgi3;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lgi3;->b:Lki3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v3}, Lki3;->i(I)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lki3;->l:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    iget-object v0, p0, Lki3;->u:Lgi3;

    .line 22
    const-wide/16 v1, 0x7d0

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lki3;->e(Ljava/lang/Runnable;J)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lki3;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p0, p0, Lki3;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lki3;->r:Landroid/animation/ValueAnimator;

    .line 42
    iget-object v4, p0, Lki3;->k:Landroid/view/View;

    .line 44
    iget-object v5, p0, Lki3;->a:Lfi3;

    .line 46
    iget-object v6, p0, Lki3;->g:Landroid/view/ViewGroup;

    .line 48
    iget-object v7, p0, Lki3;->f:Landroid/view/ViewGroup;

    .line 50
    if-eqz v7, :cond_8

    .line 52
    if-nez v6, :cond_0

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v8, v5

    .line 70
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    move-result v5

    .line 74
    if-le v5, v1, :cond_1

    .line 76
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v3

    .line 81
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 88
    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 94
    const/16 v3, 0x8

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_2
    iget-object v3, p0, Lki3;->i:Landroid/view/ViewGroup;

    .line 101
    invoke-static {v3}, Lki3;->c(Landroid/view/View;)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v1

    .line 110
    move v9, v2

    .line 111
    :goto_1
    if-ge v9, v5, :cond_3

    .line 113
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lki3;->c(Landroid/view/View;)I

    .line 120
    move-result v10

    .line 121
    add-int/2addr v3, v10

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-le v3, v8, :cond_7

    .line 127
    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {v4}, Lki3;->c(Landroid/view/View;)I

    .line 135
    move-result p0

    .line 136
    add-int/2addr v3, p0

    .line 137
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    move v0, v2

    .line 143
    :goto_2
    if-ge v0, v5, :cond_6

    .line 145
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lki3;->c(Landroid/view/View;)I

    .line 152
    move-result v9

    .line 153
    sub-int/2addr v3, v9

    .line 154
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    if-gt v3, v8, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 176
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_8

    .line 182
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/view/View;

    .line 193
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    iget-object v1, p0, Lki3;->h:Landroid/view/ViewGroup;

    .line 201
    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 215
    iget-object p0, p0, Lki3;->q:Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 223
    :cond_8
    :goto_5
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, Lki3;->j:Landroid/view/View;

    .line 226
    iget-object v3, p0, Lki3;->e:Landroid/view/ViewGroup;

    .line 228
    const/4 v4, 0x4

    .line 229
    if-eqz v3, :cond_a

    .line 231
    iget-boolean v5, p0, Lki3;->A:Z

    .line 233
    if-eqz v5, :cond_9

    .line 235
    move v5, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    move v5, v4

    .line 238
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_a
    if-eqz v0, :cond_12

    .line 243
    iget-object v3, p0, Lki3;->a:Lfi3;

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v3

    .line 249
    const v5, 0x7f070090

    .line 252
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262
    if-eqz v5, :cond_c

    .line 264
    iget-boolean v6, p0, Lki3;->A:Z

    .line 266
    if-eqz v6, :cond_b

    .line 268
    move v3, v2

    .line 269
    :cond_b
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    :cond_c
    instance-of v3, v0, Lau0;

    .line 276
    if-eqz v3, :cond_12

    .line 278
    check-cast v0, Lau0;

    .line 280
    iget-object v3, v0, Lau0;->a:Landroid/graphics/Rect;

    .line 282
    iget-object v5, v0, Lau0;->a0:Landroid/animation/ValueAnimator;

    .line 284
    iget-boolean v6, p0, Lki3;->A:Z

    .line 286
    const/4 v7, 0x0

    .line 287
    if-eqz v6, :cond_e

    .line 289
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 295
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    :cond_d
    iput-boolean v1, v0, Lau0;->c0:Z

    .line 300
    iput v7, v0, Lau0;->b0:F

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    iget-byte v6, p0, Lki3;->z:B

    .line 308
    if-ne v6, v1, :cond_10

    .line 310
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 316
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 319
    :cond_f
    iput-boolean v2, v0, Lau0;->c0:Z

    .line 321
    iput v7, v0, Lau0;->b0:F

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/4 v1, 0x3

    .line 328
    if-eq v6, v1, :cond_12

    .line 330
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_11

    .line 336
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 339
    :cond_11
    iput-boolean v2, v0, Lau0;->c0:Z

    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    iput v1, v0, Lau0;->b0:F

    .line 345
    invoke-virtual {v0, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 348
    :cond_12
    :goto_7
    iget-object v0, p0, Lki3;->y:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v1

    .line 354
    move v3, v2

    .line 355
    :goto_8
    if-ge v3, v1, :cond_14

    .line 357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 363
    check-cast v5, Landroid/view/View;

    .line 365
    iget-boolean v6, p0, Lki3;->A:Z

    .line 367
    if-eqz v6, :cond_13

    .line 369
    invoke-static {v5}, Lki3;->j(Landroid/view/View;)Z

    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_13

    .line 375
    move v6, v4

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    move v6, v2

    .line 378
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    goto :goto_8

    .line 382
    :cond_14
    return-void

    .line 383
    :pswitch_5
    invoke-virtual {p0}, Lki3;->k()V

    .line 386
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
