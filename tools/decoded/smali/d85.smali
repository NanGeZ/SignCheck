.class public final Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lh52;

.field public b:Lx85;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld85;->a:Lh52;

    .line 6
    sget-object p2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lh45;->a(Landroid/view/View;)Lx85;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x22

    .line 18
    if-lt p2, v0, :cond_0

    .line 20
    new-instance p2, Lm85;

    .line 22
    invoke-direct {p2, p1}, Lm85;-><init>(Lx85;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 28
    if-lt p2, v0, :cond_1

    .line 30
    new-instance p2, Ll85;

    .line 32
    invoke-direct {p2, p1}, Ll85;-><init>(Lx85;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 38
    if-lt p2, v0, :cond_2

    .line 40
    new-instance p2, Lk85;

    .line 42
    invoke-direct {p2, p1}, Lk85;-><init>(Lx85;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lj85;

    .line 48
    invoke-direct {p2, p1}, Lj85;-><init>(Lx85;)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Ln85;->b()Lx85;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Ld85;->b:Lx85;

    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static/range {p1 .. p2}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ld85;->b:Lx85;

    .line 17
    invoke-static/range {p1 .. p2}, Le85;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Lx85;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lx85;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Lx85;->a:Lu85;

    .line 28
    iget-object v2, v0, Ld85;->b:Lx85;

    .line 30
    if-nez v2, :cond_1

    .line 32
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v6}, Lh45;->a(Landroid/view/View;)Lx85;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Ld85;->b:Lx85;

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 42
    iput-object v3, v0, Ld85;->b:Lx85;

    .line 44
    invoke-static/range {p1 .. p2}, Le85;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v6}, Le85;->i(Landroid/view/View;)Lh52;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 55
    iget-object v2, v2, Lh52;->a:Lx85;

    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static/range {p1 .. p2}, Le85;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/4 v7, 0x1

    .line 69
    new-array v2, v7, [I

    .line 71
    new-array v4, v7, [I

    .line 73
    iget-object v5, v0, Ld85;->b:Lx85;

    .line 75
    move v8, v7

    .line 76
    :goto_0
    const/16 v9, 0x200

    .line 78
    if-gt v8, v9, :cond_a

    .line 80
    invoke-virtual {v1, v8}, Lu85;->f(I)Lg52;

    .line 83
    move-result-object v9

    .line 84
    iget-object v11, v5, Lx85;->a:Lu85;

    .line 86
    invoke-virtual {v11, v8}, Lu85;->f(I)Lg52;

    .line 89
    move-result-object v11

    .line 90
    iget v12, v9, Lg52;->a:I

    .line 92
    iget v13, v9, Lg52;->d:I

    .line 94
    iget v14, v9, Lg52;->c:I

    .line 96
    iget v9, v9, Lg52;->b:I

    .line 98
    iget v15, v11, Lg52;->a:I

    .line 100
    iget v7, v11, Lg52;->d:I

    .line 102
    const/16 v16, 0x0

    .line 104
    iget v10, v11, Lg52;->c:I

    .line 106
    iget v11, v11, Lg52;->b:I

    .line 108
    if-gt v12, v15, :cond_5

    .line 110
    if-gt v9, v11, :cond_5

    .line 112
    if-gt v14, v10, :cond_5

    .line 114
    if-le v13, v7, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object/from16 v17, v2

    .line 119
    move/from16 v2, v16

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move-object/from16 v17, v2

    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_2
    if-lt v12, v15, :cond_7

    .line 127
    if-lt v9, v11, :cond_7

    .line 129
    if-lt v14, v10, :cond_7

    .line 131
    if-ge v13, v7, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move/from16 v7, v16

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 138
    :goto_4
    if-eq v2, v7, :cond_9

    .line 140
    if-eqz v2, :cond_8

    .line 142
    aget v2, v17, v16

    .line 144
    or-int/2addr v2, v8

    .line 145
    aput v2, v17, v16

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    aget v2, v4, v16

    .line 150
    or-int/2addr v2, v8

    .line 151
    aput v2, v4, v16

    .line 153
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 155
    move-object/from16 v2, v17

    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object/from16 v17, v2

    .line 161
    const/16 v16, 0x0

    .line 163
    aget v2, v17, v16

    .line 165
    aget v4, v4, v16

    .line 167
    or-int v5, v2, v4

    .line 169
    if-nez v5, :cond_b

    .line 171
    iput-object v3, v0, Ld85;->b:Lx85;

    .line 173
    invoke-static/range {p1 .. p2}, Le85;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b
    iget-object v7, v0, Ld85;->b:Lx85;

    .line 180
    and-int/lit8 v8, v2, 0x8

    .line 182
    if-eqz v8, :cond_c

    .line 184
    sget-object v2, Le85;->d:Landroid/view/animation/PathInterpolator;

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 189
    if-eqz v8, :cond_d

    .line 191
    sget-object v2, Le85;->e:Lg91;

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 196
    if-eqz v2, :cond_e

    .line 198
    sget-object v2, Le85;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 203
    if-eqz v2, :cond_f

    .line 205
    sget-object v2, Le85;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    const/4 v2, 0x0

    .line 209
    :goto_6
    new-instance v4, Li85;

    .line 211
    and-int/lit8 v8, v5, 0x8

    .line 213
    if-eqz v8, :cond_10

    .line 215
    const-wide/16 v8, 0xa0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const-wide/16 v8, 0xfa

    .line 220
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Li85;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 223
    iget-object v2, v4, Li85;->a:Lh85;

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v2, v8}, Lh85;->c(F)V

    .line 229
    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [F

    .line 232
    fill-array-data v2, :array_0

    .line 235
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    move-result-object v2

    .line 239
    iget-object v8, v4, Li85;->a:Lh85;

    .line 241
    invoke-virtual {v8}, Lh85;->a()J

    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1, v5}, Lu85;->f(I)Lg52;

    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v7, Lx85;->a:Lu85;

    .line 255
    invoke-virtual {v2, v5}, Lu85;->f(I)Lg52;

    .line 258
    move-result-object v2

    .line 259
    iget v9, v1, Lg52;->a:I

    .line 261
    iget v10, v2, Lg52;->a:I

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v9

    .line 267
    iget v10, v1, Lg52;->b:I

    .line 269
    iget v11, v2, Lg52;->b:I

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v12

    .line 275
    iget v13, v1, Lg52;->c:I

    .line 277
    iget v14, v2, Lg52;->c:I

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v15

    .line 283
    move-object/from16 v17, v4

    .line 285
    iget v4, v1, Lg52;->d:I

    .line 287
    move/from16 v18, v5

    .line 289
    iget v5, v2, Lg52;->d:I

    .line 291
    move-object/from16 v19, v7

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 296
    move-result v7

    .line 297
    invoke-static {v9, v12, v15, v7}, Lg52;->b(IIII)Lg52;

    .line 300
    move-result-object v7

    .line 301
    iget v1, v1, Lg52;->a:I

    .line 303
    iget v2, v2, Lg52;->a:I

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v1

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 312
    move-result v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v9

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v4

    .line 321
    invoke-static {v1, v2, v9, v4}, Lg52;->b(IIII)Lg52;

    .line 324
    move-result-object v1

    .line 325
    new-instance v9, Lnf4;

    .line 327
    const/16 v2, 0x9

    .line 329
    invoke-direct {v9, v7, v1, v2}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    move/from16 v1, v16

    .line 334
    invoke-static {v6, v3, v1}, Le85;->e(Landroid/view/View;Lx85;Z)V

    .line 337
    new-instance v1, Lc85;

    .line 339
    move-object/from16 v2, v17

    .line 341
    move/from16 v5, v18

    .line 343
    move-object/from16 v4, v19

    .line 345
    invoke-direct/range {v1 .. v6}, Lc85;-><init>(Li85;Lx85;Lx85;ILandroid/view/View;)V

    .line 348
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    new-instance v1, Lr55;

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v1, v2, v6, v4}, Lr55;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    .line 357
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    new-instance v1, Lzj1;

    .line 362
    invoke-direct {v1, v6, v2, v9, v8}, Lzj1;-><init>(Landroid/view/View;Li85;Lnf4;Landroid/animation/ValueAnimator;)V

    .line 365
    invoke-static {v6, v1}, Lv73;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 368
    iput-object v3, v0, Ld85;->b:Lx85;

    .line 370
    invoke-static/range {p1 .. p2}, Le85;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
