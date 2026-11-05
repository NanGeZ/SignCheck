.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lyq4;

.field public c:Lyq4;

.field public d:Lyq4;

.field public e:Lyq4;

.field public f:Lyq4;

.field public g:Lyq4;

.field public h:Lyq4;

.field public final i:Loq;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfq;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfq;->k:I

    .line 10
    iput-object p1, p0, Lfq;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Loq;

    .line 14
    invoke-direct {v0, p1}, Loq;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Lfq;->i:Loq;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lbp;I)Lyq4;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lbp;->a:Lfw3;

    .line 4
    invoke-virtual {v0, p0, p2}, Lfw3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Lyq4;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lyq4;->d:Z

    .line 19
    iput-object p0, p1, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lyq4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lfq;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lbp;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {p1, p2, p0}, Lfw3;->h(Landroid/graphics/drawable/Drawable;Lyq4;[I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq;->b:Lyq4;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfq;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfq;->c:Lyq4;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lfq;->d:Lyq4;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lfq;->e:Lyq4;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Lfq;->b:Lyq4;

    .line 29
    invoke-virtual {p0, v4, v5}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Lfq;->c:Lyq4;

    .line 37
    invoke-virtual {p0, v4, v5}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Lfq;->d:Lyq4;

    .line 44
    invoke-virtual {p0, v4, v5}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Lfq;->e:Lyq4;

    .line 52
    invoke-virtual {p0, v0, v4}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lfq;->f:Lyq4;

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lfq;->g:Lyq4;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Lfq;->f:Lyq4;

    .line 73
    invoke-virtual {p0, v2, v3}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Lfq;->g:Lyq4;

    .line 80
    invoke-virtual {p0, v0, v1}, Lfq;->a(Landroid/graphics/drawable/Drawable;Lyq4;)V

    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->h:Lyq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq;->h:Lyq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Lfq;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lbp;->a()Lbp;

    .line 16
    move-result-object v8

    .line 17
    sget-object v2, Ltq3;->h:[I

    .line 19
    invoke-static {v7, v3, v2, v5}, Lw73;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw73;

    .line 22
    move-result-object v9

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v9, Lw73;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    move v6, v5

    .line 33
    move-object v5, v4

    .line 34
    move-object/from16 v4, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    move-object v3, v4

    .line 40
    move v5, v6

    .line 41
    move-object v6, v1

    .line 42
    iget-object v1, v9, Lw73;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lfq;->b:Lyq4;

    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lfq;->c:Lyq4;

    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lfq;->d:Lyq4;

    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lfq;->e:Lyq4;

    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 127
    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lfq;->f:Lyq4;

    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 144
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lfq;->c(Landroid/content/Context;Lbp;I)Lyq4;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lfq;->g:Lyq4;

    .line 154
    :cond_5
    invoke-virtual {v9}, Lw73;->B()V

    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 163
    const/16 v9, 0x1a

    .line 165
    sget-object v4, Ltq3;->v:[I

    .line 167
    const/16 v12, 0xe

    .line 169
    const/16 v13, 0xd

    .line 171
    const/16 v15, 0xf

    .line 173
    if-eq v2, v11, :cond_9

    .line 175
    new-instance v14, Lw73;

    .line 177
    invoke-virtual {v7, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v14, v7, v2}, Lw73;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 184
    if-nez v1, :cond_6

    .line 186
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_6

    .line 192
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v20

    .line 196
    move/from16 v21, v20

    .line 198
    const/16 v20, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    move/from16 v20, v10

    .line 203
    move/from16 v21, v20

    .line 205
    :goto_0
    invoke-virtual {v0, v7, v14}, Lfq;->m(Landroid/content/Context;Lw73;)V

    .line 208
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_7

    .line 214
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v22

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const/16 v22, 0x0

    .line 221
    :goto_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    if-lt v11, v9, :cond_8

    .line 225
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_8

    .line 231
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v2, 0x0

    .line 237
    :goto_2
    invoke-virtual {v14}, Lw73;->B()V

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move/from16 v20, v10

    .line 243
    move/from16 v21, v20

    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v22, 0x0

    .line 248
    :goto_3
    new-instance v11, Lw73;

    .line 250
    invoke-virtual {v7, v3, v4, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 253
    move-result-object v4

    .line 254
    invoke-direct {v11, v7, v4}, Lw73;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 257
    if-nez v1, :cond_a

    .line 259
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_a

    .line 265
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    move-result v21

    .line 269
    const/16 v20, 0x1

    .line 271
    :cond_a
    move/from16 v12, v21

    .line 273
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_b

    .line 279
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v22

    .line 283
    :cond_b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    if-lt v14, v9, :cond_c

    .line 287
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 293
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    :cond_c
    const/16 v9, 0x1c

    .line 299
    if-lt v14, v9, :cond_d

    .line 301
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_d

    .line 307
    const/4 v9, -0x1

    .line 308
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_d

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-virtual {v6, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 318
    :cond_d
    invoke-virtual {v0, v7, v11}, Lfq;->m(Landroid/content/Context;Lw73;)V

    .line 321
    invoke-virtual {v11}, Lw73;->B()V

    .line 324
    if-nez v1, :cond_e

    .line 326
    if-eqz v20, :cond_e

    .line 328
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 331
    :cond_e
    iget-object v1, v0, Lfq;->l:Landroid/graphics/Typeface;

    .line 333
    if-eqz v1, :cond_10

    .line 335
    iget v4, v0, Lfq;->k:I

    .line 337
    const/4 v9, -0x1

    .line 338
    if-ne v4, v9, :cond_f

    .line 340
    iget v4, v0, Lfq;->j:I

    .line 342
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 351
    invoke-static {v6, v2}, Ldq;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 354
    :cond_11
    if-eqz v22, :cond_12

    .line 356
    invoke-static/range {v22 .. v22}, Lcq;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v6, v1}, Lcq;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 363
    :cond_12
    iget-object v9, v0, Lfq;->i:Loq;

    .line 365
    iget-object v11, v9, Loq;->j:Landroid/content/Context;

    .line 367
    sget-object v2, Ltq3;->i:[I

    .line 369
    invoke-virtual {v11, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 372
    move-result-object v4

    .line 373
    iget-object v0, v9, Loq;->i:Landroid/widget/TextView;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    move-result-object v1

    .line 379
    const/4 v12, 0x5

    .line 380
    invoke-static/range {v0 .. v5}, Lo45;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 383
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_13

    .line 389
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 392
    move-result v0

    .line 393
    iput v0, v9, Loq;->a:I

    .line 395
    :cond_13
    const/4 v0, 0x4

    .line 396
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    move-result v1

    .line 400
    const/high16 v5, -0x40800000    # -1.0f

    .line 402
    if-eqz v1, :cond_14

    .line 404
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 407
    move-result v0

    .line 408
    :goto_5
    const/4 v1, 0x2

    .line 409
    goto :goto_6

    .line 410
    :cond_14
    move v0, v5

    .line 411
    goto :goto_5

    .line 412
    :goto_6
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_15

    .line 418
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 421
    move-result v14

    .line 422
    :goto_7
    const/4 v1, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move v14, v5

    .line 425
    goto :goto_7

    .line 426
    :goto_8
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_16

    .line 432
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result v17

    .line 436
    :goto_9
    const/4 v1, 0x3

    .line 437
    goto :goto_a

    .line 438
    :cond_16
    move/from16 v17, v5

    .line 440
    goto :goto_9

    .line 441
    :goto_a
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 444
    move-result v16

    .line 445
    move/from16 p0, v5

    .line 447
    if-eqz v16, :cond_19

    .line 449
    invoke-virtual {v4, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    move-result v5

    .line 453
    if-lez v5, :cond_19

    .line 455
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 466
    move-result v5

    .line 467
    new-array v12, v5, [I

    .line 469
    if-lez v5, :cond_18

    .line 471
    move v15, v10

    .line 472
    :goto_b
    if-ge v15, v5, :cond_17

    .line 474
    const/4 v13, -0x1

    .line 475
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    move-result v22

    .line 479
    aput v22, v12, v15

    .line 481
    add-int/lit8 v15, v15, 0x1

    .line 483
    const/16 v13, 0xd

    .line 485
    goto :goto_b

    .line 486
    :cond_17
    invoke-static {v12}, Loq;->b([I)[I

    .line 489
    move-result-object v5

    .line 490
    iput-object v5, v9, Loq;->f:[I

    .line 492
    invoke-virtual {v9}, Loq;->h()Z

    .line 495
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    invoke-virtual {v9}, Loq;->i()Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1e

    .line 507
    iget v1, v9, Loq;->a:I

    .line 509
    const/4 v4, 0x1

    .line 510
    if-ne v1, v4, :cond_1f

    .line 512
    iget-boolean v1, v9, Loq;->g:Z

    .line 514
    if-nez v1, :cond_1d

    .line 516
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    move-result-object v1

    .line 524
    cmpl-float v4, v14, p0

    .line 526
    if-nez v4, :cond_1a

    .line 528
    const/high16 v4, 0x41400000    # 12.0f

    .line 530
    const/4 v5, 0x2

    .line 531
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 534
    move-result v14

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    const/4 v5, 0x2

    .line 537
    :goto_c
    cmpl-float v4, v17, p0

    .line 539
    if-nez v4, :cond_1b

    .line 541
    const/high16 v4, 0x42e00000    # 112.0f

    .line 543
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    move-result v17

    .line 547
    :cond_1b
    move/from16 v1, v17

    .line 549
    cmpl-float v4, v0, p0

    .line 551
    if-nez v4, :cond_1c

    .line 553
    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    :cond_1c
    invoke-virtual {v9, v14, v1, v0}, Loq;->j(FFF)V

    .line 558
    :cond_1d
    invoke-virtual {v9}, Loq;->g()Z

    .line 561
    goto :goto_d

    .line 562
    :cond_1e
    iput v10, v9, Loq;->a:I

    .line 564
    :cond_1f
    :goto_d
    sget-boolean v0, Lb65;->c:Z

    .line 566
    if-eqz v0, :cond_21

    .line 568
    iget v0, v9, Loq;->a:I

    .line 570
    if-eqz v0, :cond_21

    .line 572
    iget-object v0, v9, Loq;->f:[I

    .line 574
    array-length v1, v0

    .line 575
    if-lez v1, :cond_21

    .line 577
    invoke-static {v6}, Ldq;->a(Landroid/widget/TextView;)I

    .line 580
    move-result v1

    .line 581
    int-to-float v1, v1

    .line 582
    cmpl-float v1, v1, p0

    .line 584
    if-eqz v1, :cond_20

    .line 586
    iget v0, v9, Loq;->d:F

    .line 588
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 591
    move-result v0

    .line 592
    iget v1, v9, Loq;->e:F

    .line 594
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 597
    move-result v1

    .line 598
    iget v4, v9, Loq;->c:F

    .line 600
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 603
    move-result v4

    .line 604
    invoke-static {v6, v0, v1, v4, v10}, Ldq;->b(Landroid/widget/TextView;IIII)V

    .line 607
    goto :goto_e

    .line 608
    :cond_20
    invoke-static {v6, v0, v10}, Ldq;->c(Landroid/widget/TextView;[II)V

    .line 611
    :cond_21
    :goto_e
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 614
    move-result-object v0

    .line 615
    const/16 v1, 0x8

    .line 617
    const/4 v9, -0x1

    .line 618
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    move-result v1

    .line 622
    if-eq v1, v9, :cond_22

    .line 624
    invoke-virtual {v8, v7, v1}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 627
    move-result-object v1

    .line 628
    :goto_f
    const/16 v2, 0xd

    .line 630
    goto :goto_10

    .line 631
    :cond_22
    const/4 v1, 0x0

    .line 632
    goto :goto_f

    .line 633
    :goto_10
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    move-result v2

    .line 637
    if-eq v2, v9, :cond_23

    .line 639
    invoke-virtual {v8, v7, v2}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object v2

    .line 643
    goto :goto_11

    .line 644
    :cond_23
    const/4 v2, 0x0

    .line 645
    :goto_11
    const/16 v3, 0x9

    .line 647
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    move-result v3

    .line 651
    if-eq v3, v9, :cond_24

    .line 653
    invoke-virtual {v8, v7, v3}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object v3

    .line 657
    :goto_12
    const/4 v4, 0x6

    .line 658
    goto :goto_13

    .line 659
    :cond_24
    const/4 v3, 0x0

    .line 660
    goto :goto_12

    .line 661
    :goto_13
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    move-result v4

    .line 665
    if-eq v4, v9, :cond_25

    .line 667
    invoke-virtual {v8, v7, v4}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    move-result-object v4

    .line 671
    goto :goto_14

    .line 672
    :cond_25
    const/4 v4, 0x0

    .line 673
    :goto_14
    const/16 v5, 0xa

    .line 675
    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 678
    move-result v5

    .line 679
    if-eq v5, v9, :cond_26

    .line 681
    invoke-virtual {v8, v7, v5}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 684
    move-result-object v5

    .line 685
    goto :goto_15

    .line 686
    :cond_26
    const/4 v5, 0x0

    .line 687
    :goto_15
    const/4 v11, 0x7

    .line 688
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    move-result v11

    .line 692
    if-eq v11, v9, :cond_27

    .line 694
    invoke-virtual {v8, v7, v11}, Lbp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    move-result-object v8

    .line 698
    goto :goto_16

    .line 699
    :cond_27
    const/4 v8, 0x0

    .line 700
    :goto_16
    if-nez v5, :cond_32

    .line 702
    if-eqz v8, :cond_28

    .line 704
    goto :goto_1f

    .line 705
    :cond_28
    if-nez v1, :cond_29

    .line 707
    if-nez v2, :cond_29

    .line 709
    if-nez v3, :cond_29

    .line 711
    if-eqz v4, :cond_37

    .line 713
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 716
    move-result-object v5

    .line 717
    aget-object v8, v5, v10

    .line 719
    if-nez v8, :cond_2a

    .line 721
    const/16 v19, 0x2

    .line 723
    aget-object v9, v5, v19

    .line 725
    if-eqz v9, :cond_2b

    .line 727
    :cond_2a
    const/16 v16, 0x3

    .line 729
    goto :goto_1b

    .line 730
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 733
    move-result-object v5

    .line 734
    if-eqz v1, :cond_2c

    .line 736
    goto :goto_17

    .line 737
    :cond_2c
    aget-object v1, v5, v10

    .line 739
    :goto_17
    if-eqz v2, :cond_2d

    .line 741
    goto :goto_18

    .line 742
    :cond_2d
    const/16 v18, 0x1

    .line 744
    aget-object v2, v5, v18

    .line 746
    :goto_18
    if-eqz v3, :cond_2e

    .line 748
    goto :goto_19

    .line 749
    :cond_2e
    const/16 v19, 0x2

    .line 751
    aget-object v3, v5, v19

    .line 753
    :goto_19
    if-eqz v4, :cond_2f

    .line 755
    goto :goto_1a

    .line 756
    :cond_2f
    const/16 v16, 0x3

    .line 758
    aget-object v4, v5, v16

    .line 760
    :goto_1a
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 763
    goto :goto_24

    .line 764
    :goto_1b
    if-eqz v2, :cond_30

    .line 766
    goto :goto_1c

    .line 767
    :cond_30
    const/16 v18, 0x1

    .line 769
    aget-object v2, v5, v18

    .line 771
    :goto_1c
    if-eqz v4, :cond_31

    .line 773
    :goto_1d
    const/16 v19, 0x2

    .line 775
    goto :goto_1e

    .line 776
    :cond_31
    aget-object v4, v5, v16

    .line 778
    goto :goto_1d

    .line 779
    :goto_1e
    aget-object v1, v5, v19

    .line 781
    invoke-virtual {v6, v8, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 784
    goto :goto_24

    .line 785
    :cond_32
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 788
    move-result-object v1

    .line 789
    if-eqz v5, :cond_33

    .line 791
    goto :goto_20

    .line 792
    :cond_33
    aget-object v5, v1, v10

    .line 794
    :goto_20
    if-eqz v2, :cond_34

    .line 796
    goto :goto_21

    .line 797
    :cond_34
    const/16 v18, 0x1

    .line 799
    aget-object v2, v1, v18

    .line 801
    :goto_21
    if-eqz v8, :cond_35

    .line 803
    goto :goto_22

    .line 804
    :cond_35
    const/16 v19, 0x2

    .line 806
    aget-object v8, v1, v19

    .line 808
    :goto_22
    if-eqz v4, :cond_36

    .line 810
    goto :goto_23

    .line 811
    :cond_36
    const/16 v16, 0x3

    .line 813
    aget-object v4, v1, v16

    .line 815
    :goto_23
    invoke-virtual {v6, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 818
    :cond_37
    :goto_24
    const/16 v1, 0xb

    .line 820
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 823
    move-result v2

    .line 824
    if-eqz v2, :cond_39

    .line 826
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_38

    .line 832
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_38

    .line 838
    invoke-static {v7, v2}, Lal0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_38

    .line 844
    goto :goto_25

    .line 845
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 848
    move-result-object v2

    .line 849
    :goto_25
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 852
    :cond_39
    const/16 v1, 0xc

    .line 854
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 857
    move-result v2

    .line 858
    const/4 v9, -0x1

    .line 859
    if-eqz v2, :cond_3a

    .line 861
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 864
    move-result v1

    .line 865
    const/4 v2, 0x0

    .line 866
    invoke-static {v1, v2}, Lm01;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 873
    :cond_3a
    const/16 v1, 0xf

    .line 875
    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 878
    move-result v1

    .line 879
    const/16 v2, 0x12

    .line 881
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 884
    move-result v2

    .line 885
    const/16 v3, 0x13

    .line 887
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_3c

    .line 893
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_3b

    .line 899
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 901
    const/4 v12, 0x5

    .line 902
    if-ne v5, v12, :cond_3b

    .line 904
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 906
    and-int/lit8 v9, v3, 0xf

    .line 908
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 911
    move-result v3

    .line 912
    move v4, v9

    .line 913
    const/4 v9, -0x1

    .line 914
    goto :goto_27

    .line 915
    :cond_3b
    const/4 v9, -0x1

    .line 916
    invoke-virtual {v0, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 919
    move-result v3

    .line 920
    int-to-float v3, v3

    .line 921
    :goto_26
    move v4, v9

    .line 922
    goto :goto_27

    .line 923
    :cond_3c
    const/4 v9, -0x1

    .line 924
    move/from16 v3, p0

    .line 926
    goto :goto_26

    .line 927
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 930
    if-eq v1, v9, :cond_3d

    .line 932
    invoke-static {v6, v1}, Lt34;->j(Landroid/widget/TextView;I)V

    .line 935
    :cond_3d
    if-eq v2, v9, :cond_3e

    .line 937
    invoke-static {v6, v2}, Lt34;->k(Landroid/widget/TextView;I)V

    .line 940
    :cond_3e
    cmpl-float v0, v3, p0

    .line 942
    if-eqz v0, :cond_41

    .line 944
    if-ne v4, v9, :cond_3f

    .line 946
    float-to-int v0, v3

    .line 947
    invoke-static {v6, v0}, Lt34;->l(Landroid/widget/TextView;I)V

    .line 950
    return-void

    .line 951
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 953
    const/16 v1, 0x22

    .line 955
    if-lt v0, v1, :cond_40

    .line 957
    invoke-static {v6, v4, v3}, Lh6;->l(Landroid/widget/TextView;IF)V

    .line 960
    return-void

    .line 961
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 976
    move-result v0

    .line 977
    invoke-static {v6, v0}, Lt34;->l(Landroid/widget/TextView;I)V

    .line 980
    :cond_41
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lw73;

    .line 3
    sget-object v1, Ltq3;->v:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lw73;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lfq;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lfq;->m(Landroid/content/Context;Lw73;)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0x1a

    .line 54
    if-lt p1, v1, :cond_2

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-static {v3, p1}, Ldq;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_2
    invoke-virtual {v0}, Lw73;->B()V

    .line 76
    iget-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget p0, p0, Lfq;->j:I

    .line 82
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq;->i:Loq;

    .line 3
    invoke-virtual {p0}, Loq;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loq;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Loq;->j(FFF)V

    .line 37
    invoke-virtual {p0}, Loq;->g()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Loq;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lfq;->i:Loq;

    .line 3
    invoke-virtual {p0}, Loq;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_3

    .line 13
    new-array v2, v0, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p0, Loq;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    aget v4, p1, v1

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v2}, Loq;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Loq;->f:[I

    .line 56
    invoke-virtual {p0}, Loq;->h()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p0}, Ljy1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v1, p0, Loq;->g:Z

    .line 75
    :goto_2
    invoke-virtual {p0}, Loq;->g()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Loq;->a()V

    .line 84
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfq;->i:Loq;

    .line 3
    invoke-virtual {p0}, Loq;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Loq;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000    # 12.0f

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Loq;->j(FFF)V

    .line 42
    invoke-virtual {p0}, Loq;->g()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Loq;->a()V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Loq;->a:I

    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    iput v0, p0, Loq;->d:F

    .line 69
    iput v0, p0, Loq;->e:F

    .line 71
    iput v0, p0, Loq;->c:F

    .line 73
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Loq;->f:[I

    .line 77
    iput-boolean p1, p0, Loq;->b:Z

    .line 79
    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->h:Lyq4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyq4;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lfq;->h:Lyq4;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lyq4;->a:Landroid/content/res/ColorStateList;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lyq4;->d:Z

    .line 22
    iput-object v1, p0, Lfq;->b:Lyq4;

    .line 24
    iput-object v1, p0, Lfq;->c:Lyq4;

    .line 26
    iput-object v1, p0, Lfq;->d:Lyq4;

    .line 28
    iput-object v1, p0, Lfq;->e:Lyq4;

    .line 30
    iput-object v1, p0, Lfq;->f:Lyq4;

    .line 32
    iput-object v1, p0, Lfq;->g:Lyq4;

    .line 34
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq;->h:Lyq4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lyq4;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lfq;->h:Lyq4;

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    iput-object p1, v0, Lyq4;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, v0, Lyq4;->c:Z

    .line 22
    iput-object v1, p0, Lfq;->b:Lyq4;

    .line 24
    iput-object v1, p0, Lfq;->c:Lyq4;

    .line 26
    iput-object v1, p0, Lfq;->d:Lyq4;

    .line 28
    iput-object v1, p0, Lfq;->e:Lyq4;

    .line 30
    iput-object v1, p0, Lfq;->f:Lyq4;

    .line 32
    iput-object v1, p0, Lfq;->g:Lyq4;

    .line 34
    return-void
.end method

.method public final m(Landroid/content/Context;Lw73;)V
    .locals 11

    .line 1
    iget v0, p0, Lfq;->j:I

    .line 3
    iget-object v1, p2, Lw73;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lfq;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lfq;->k:I

    .line 29
    if-eq v5, v3, :cond_0

    .line 31
    iget v5, p0, Lfq;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lfq;->j:I

    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 61
    iput-boolean v8, p0, Lfq;->m:Z

    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 69
    if-eq p1, v2, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lfq;->k:I

    .line 103
    iget v7, p0, Lfq;->j:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v10, p0, Lfq;->a:Landroid/widget/TextView;

    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v10, Laq;

    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Laq;-><init>(Lfq;IILjava/lang/ref/WeakReference;)V

    .line 123
    :try_start_0
    iget p1, p0, Lfq;->j:I

    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lw73;->s(IILaq;)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 131
    if-lt v0, v4, :cond_8

    .line 133
    iget p2, p0, Lfq;->k:I

    .line 135
    if-eq p2, v3, :cond_8

    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lfq;->k:I

    .line 143
    iget v0, p0, Lfq;->j:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Leq;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_a

    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lfq;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_e

    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt p2, v4, :cond_d

    .line 183
    iget p2, p0, Lfq;->k:I

    .line 185
    if-eq p2, v3, :cond_d

    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lfq;->k:I

    .line 193
    iget v0, p0, Lfq;->j:I

    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Leq;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lfq;->j:I

    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lfq;->l:Landroid/graphics/Typeface;

    .line 214
    :cond_e
    :goto_4
    return-void
.end method
