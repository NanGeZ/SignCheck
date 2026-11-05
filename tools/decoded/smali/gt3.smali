.class public final Lgt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lls3;

    .line 8
    iput-object v0, p0, Lgt3;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lgt3;->e:Z

    .line 13
    iput-boolean v1, p0, Lgt3;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgt3;->b:I

    .line 10
    iput v0, p0, Lgt3;->a:I

    .line 12
    iget-object v0, p0, Lgt3;->d:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->U0:Lls3;

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    iput-object v2, p0, Lgt3;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    iput-object v0, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 31
    :cond_0
    iget-object v4, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 33
    const/high16 v11, -0x80000000

    .line 35
    const v12, 0x7fffffff

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v9, -0x80000000

    .line 42
    const v10, 0x7fffffff

    .line 45
    move v7, p1

    .line 46
    move v8, p2

    .line 47
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50
    iget-boolean p1, p0, Lgt3;->e:Z

    .line 52
    if-eqz p1, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lgt3;->f:Z

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    sget-object p1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lgt3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p0, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Lgt3;->f:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Lgt3;->e:Z

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 27
    iget-object v11, p0, Lgt3;->c:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1a

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lgt3;->a:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, p0, Lgt3;->b:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, p0, Lgt3;->a:I

    .line 53
    iput v2, p0, Lgt3;->b:I

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 81
    aput v9, v4, v9

    .line 83
    aput v9, v4, v10

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    aget v3, v8, v9

    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget v3, v8, v10

    .line 98
    sub-int/2addr v2, v3

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 102
    move-result v3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v3, v12, :cond_2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 109
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 111
    if-eqz v3, :cond_3

    .line 113
    aput v9, v8, v9

    .line 115
    aput v9, v8, v10

    .line 117
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W([III)V

    .line 120
    aget v3, v8, v9

    .line 122
    aget v4, v8, v10

    .line 124
    sub-int/2addr v1, v3

    .line 125
    sub-int/2addr v2, v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move v13, v3

    .line 132
    move v3, v1

    .line 133
    move v1, v13

    .line 134
    move v13, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v3, v1

    .line 139
    move v4, v2

    .line 140
    move v1, v9

    .line 141
    move v2, v1

    .line 142
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 153
    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 155
    aput v9, v7, v9

    .line 157
    aput v9, v7, v10

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 164
    aget v5, v8, v9

    .line 166
    sub-int/2addr v3, v5

    .line 167
    aget v5, v8, v10

    .line 169
    sub-int/2addr v4, v5

    .line 170
    if-nez v1, :cond_5

    .line 172
    if-eqz v2, :cond_6

    .line 174
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 177
    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 186
    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 189
    move-result v5

    .line 190
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 193
    move-result v6

    .line 194
    if-ne v5, v6, :cond_8

    .line 196
    move v5, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move v5, v9

    .line 199
    :goto_1
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 202
    move-result v6

    .line 203
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_9

    .line 209
    move v6, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move v6, v9

    .line 212
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 218
    if-nez v5, :cond_a

    .line 220
    if-eqz v3, :cond_b

    .line 222
    :cond_a
    if-nez v6, :cond_c

    .line 224
    if-eqz v4, :cond_b

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move v5, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_3
    move v5, v10

    .line 230
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    if-eqz v5, :cond_18

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 240
    move-result v1

    .line 241
    if-eq v1, v12, :cond_16

    .line 243
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 246
    move-result v1

    .line 247
    float-to-int v1, v1

    .line 248
    if-gez v3, :cond_d

    .line 250
    neg-int v2, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    if-lez v3, :cond_e

    .line 254
    move v2, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v2, v9

    .line 257
    :goto_5
    if-gez v4, :cond_f

    .line 259
    neg-int v1, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    if-lez v4, :cond_10

    .line 263
    goto :goto_6

    .line 264
    :cond_10
    move v1, v9

    .line 265
    :goto_6
    if-gez v2, :cond_11

    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 270
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 272
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_12

    .line 278
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 280
    neg-int v4, v2

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    if-lez v2, :cond_12

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 290
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 292
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 298
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 300
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 303
    :cond_12
    :goto_7
    if-gez v1, :cond_13

    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 310
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 316
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 318
    neg-int v4, v1

    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    if-lez v1, :cond_14

    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 328
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 330
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 336
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 341
    :cond_14
    :goto_8
    if-nez v2, :cond_15

    .line 343
    if-eqz v1, :cond_16

    .line 345
    :cond_15
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 350
    :cond_16
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 352
    if-eqz v1, :cond_1a

    .line 354
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lyy;

    .line 356
    iget-object v2, v1, Lyy;->e:Ljava/lang/Object;

    .line 358
    check-cast v2, [I

    .line 360
    if-eqz v2, :cond_17

    .line 362
    const/4 v3, -0x1

    .line 363
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 366
    :cond_17
    iput v9, v1, Lyy;->d:I

    .line 368
    goto :goto_a

    .line 369
    :cond_18
    iget-boolean v3, p0, Lgt3;->e:Z

    .line 371
    if-eqz v3, :cond_19

    .line 373
    iput-boolean v10, p0, Lgt3;->f:Z

    .line 375
    goto :goto_9

    .line 376
    :cond_19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    sget-object v3, Lo45;->a:Ljava/util/WeakHashMap;

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 384
    :goto_9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lck1;

    .line 386
    if-eqz v3, :cond_1a

    .line 388
    invoke-virtual {v3, v0, v1, v2}, Lck1;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 391
    :cond_1a
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iput-boolean v9, p0, Lgt3;->e:Z

    .line 398
    iget-boolean v1, p0, Lgt3;->f:Z

    .line 400
    if-eqz v1, :cond_1b

    .line 402
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    sget-object v1, Lo45;->a:Ljava/util/WeakHashMap;

    .line 407
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 410
    return-void

    .line 411
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 414
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    .line 417
    return-void
.end method
