.class public abstract Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La94;


# static fields
.field public static final S:Ljava/lang/reflect/Method;

.field public static final T:Ljava/lang/reflect/Method;


# instance fields
.field public final A:S

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:I

.field public G:Lti2;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/AdapterView$OnItemClickListener;

.field public final J:Lsi2;

.field public final K:Lvi2;

.field public final L:Lui2;

.field public final M:Lsi2;

.field public final N:Landroid/os/Handler;

.field public final O:Landroid/graphics/Rect;

.field public P:Landroid/graphics/Rect;

.field public Q:Z

.field public final R:Lip;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lc11;

.field public final d:I

.field public e:I

.field public f:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lwi2;->S:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 31
    aput-object v4, v2, v1

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lwi2;->T:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lwi2;->d:I

    .line 7
    iput v0, p0, Lwi2;->e:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput-short v0, p0, Lwi2;->A:S

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lwi2;->E:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Lwi2;->F:I

    .line 21
    new-instance v1, Lsi2;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lsi2;-><init>(Lwi2;B)V

    .line 27
    iput-object v1, p0, Lwi2;->J:Lsi2;

    .line 29
    new-instance v1, Lvi2;

    .line 31
    invoke-direct {v1, p0}, Lvi2;-><init>(Lwi2;)V

    .line 34
    iput-object v1, p0, Lwi2;->K:Lvi2;

    .line 36
    new-instance v1, Lui2;

    .line 38
    invoke-direct {v1, p0}, Lui2;-><init>(Lwi2;)V

    .line 41
    iput-object v1, p0, Lwi2;->L:Lui2;

    .line 43
    new-instance v1, Lsi2;

    .line 45
    invoke-direct {v1, p0, v0}, Lsi2;-><init>(Lwi2;B)V

    .line 48
    iput-object v1, p0, Lwi2;->M:Lsi2;

    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v1, p0, Lwi2;->O:Landroid/graphics/Rect;

    .line 57
    iput-object p1, p0, Lwi2;->a:Landroid/content/Context;

    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    iput-object v1, p0, Lwi2;->N:Landroid/os/Handler;

    .line 70
    sget-object v1, Ltq3;->o:[I

    .line 72
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lwi2;->f:I

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lwi2;->z:I

    .line 88
    if-eqz v3, :cond_0

    .line 90
    iput-boolean v2, p0, Lwi2;->B:Z

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v1, Lip;

    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    sget-object v3, Ltq3;->s:[I

    .line 102
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 132
    invoke-static {p1, p3}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    iput-object v1, p0, Lwi2;->R:Lip;

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lc11;
    .locals 0

    .line 1
    new-instance p0, Lc11;

    .line 3
    invoke-direct {p0, p1, p2}, Lc11;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->R:Lip;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lwi2;->f:I

    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi2;->f:I

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->R:Lip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lwi2;->c:Lc11;

    .line 12
    iget-object v0, p0, Lwi2;->N:Landroid/os/Handler;

    .line 14
    iget-object p0, p0, Lwi2;->J:Lsi2;

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 3
    iget-object v1, p0, Lwi2;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwi2;->R:Lip;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lwi2;->Q:Z

    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lwi2;->a(Landroid/content/Context;Z)Lc11;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwi2;->c:Lc11;

    .line 19
    iget-object v4, p0, Lwi2;->b:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 26
    iget-object v4, p0, Lwi2;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 43
    new-instance v4, Lpi2;

    .line 45
    invoke-direct {v4, p0}, Lpi2;-><init>(Lwi2;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 53
    iget-object v4, p0, Lwi2;->L:Lui2;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lwi2;->O:Landroid/graphics/Rect;

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lwi2;->B:Z

    .line 89
    if-nez v7, :cond_2

    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lwi2;->z:I

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 98
    move v6, v5

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v5

    .line 109
    :goto_2
    iget-object v8, p0, Lwi2;->H:Landroid/view/View;

    .line 111
    iget v9, p0, Lwi2;->z:I

    .line 113
    invoke-static {v3, v8, v9, v0}, Lqi2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 116
    move-result v0

    .line 117
    iget v8, p0, Lwi2;->d:I

    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Lwi2;->e:I

    .line 127
    if-eq v11, v9, :cond_6

    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 131
    if-eq v11, v10, :cond_5

    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 150
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    add-int/2addr v11, v4

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 171
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 173
    add-int/2addr v11, v4

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v4, -0x80000000

    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    move-result v1

    .line 181
    :goto_3
    iget-object v4, p0, Lwi2;->c:Lc11;

    .line 183
    invoke-virtual {v4, v1, v0}, Lc11;->a(II)I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 189
    iget-object v1, p0, Lwi2;->c:Lc11;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Lwi2;->c:Lc11;

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v4, v5

    .line 205
    :goto_4
    add-int/2addr v0, v4

    .line 206
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    move-result v1

    .line 210
    if-ne v1, v7, :cond_8

    .line 212
    move v1, v2

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v1, v5

    .line 215
    :goto_6
    iget-short v4, p0, Lwi2;->A:S

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 220
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_14

    .line 226
    iget-object v4, p0, Lwi2;->H:Landroid/view/View;

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 234
    goto/16 :goto_10

    .line 236
    :cond_9
    iget v4, p0, Lwi2;->e:I

    .line 238
    if-ne v4, v10, :cond_a

    .line 240
    move v4, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    if-ne v4, v9, :cond_b

    .line 244
    iget-object v4, p0, Lwi2;->H:Landroid/view/View;

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v4

    .line 250
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 252
    if-eqz v1, :cond_c

    .line 254
    move v8, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move v8, v10

    .line 257
    :goto_8
    iget v0, p0, Lwi2;->e:I

    .line 259
    if-eqz v1, :cond_e

    .line 261
    if-ne v0, v10, :cond_d

    .line 263
    move v0, v10

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move v0, v5

    .line 266
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 269
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    if-ne v0, v10, :cond_f

    .line 275
    move v5, v10

    .line 276
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 279
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 282
    goto :goto_a

    .line 283
    :cond_10
    if-ne v8, v9, :cond_11

    .line 285
    move v8, v0

    .line 286
    :cond_11
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 289
    move v0, v4

    .line 290
    iget-object v4, p0, Lwi2;->H:Landroid/view/View;

    .line 292
    iget v5, p0, Lwi2;->f:I

    .line 294
    iget v6, p0, Lwi2;->z:I

    .line 296
    if-gez v0, :cond_12

    .line 298
    move v7, v10

    .line 299
    goto :goto_b

    .line 300
    :cond_12
    move v7, v0

    .line 301
    :goto_b
    if-gez v8, :cond_13

    .line 303
    move v8, v10

    .line 304
    :cond_13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 307
    return-void

    .line 308
    :cond_14
    iget v1, p0, Lwi2;->e:I

    .line 310
    if-ne v1, v10, :cond_15

    .line 312
    move v1, v10

    .line 313
    goto :goto_c

    .line 314
    :cond_15
    if-ne v1, v9, :cond_16

    .line 316
    iget-object v1, p0, Lwi2;->H:Landroid/view/View;

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 321
    move-result v1

    .line 322
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 324
    move v8, v10

    .line 325
    goto :goto_d

    .line 326
    :cond_17
    if-ne v8, v9, :cond_18

    .line 328
    move v8, v0

    .line 329
    :cond_18
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 332
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    const/16 v1, 0x1c

    .line 339
    if-gt v0, v1, :cond_19

    .line 341
    sget-object v0, Lwi2;->S:Ljava/lang/reflect/Method;

    .line 343
    if-eqz v0, :cond_1a

    .line 345
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 347
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    aput-object v6, v4, v5

    .line 351
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_e

    .line 355
    :cond_19
    invoke-static {v3, v2}, Lri2;->b(Landroid/widget/PopupWindow;Z)V

    .line 358
    :catch_0
    :cond_1a
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 361
    iget-object v0, p0, Lwi2;->K:Lvi2;

    .line 363
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 366
    iget-boolean v0, p0, Lwi2;->D:Z

    .line 368
    if-eqz v0, :cond_1b

    .line 370
    iget-boolean v0, p0, Lwi2;->C:Z

    .line 372
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 375
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    if-gt v0, v1, :cond_1c

    .line 379
    sget-object v0, Lwi2;->T:Ljava/lang/reflect/Method;

    .line 381
    if-eqz v0, :cond_1d

    .line 383
    :try_start_1
    iget-object v1, p0, Lwi2;->P:Landroid/graphics/Rect;

    .line 385
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    goto :goto_f

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string v1, "ListPopupWindow"

    .line 396
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 398
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    goto :goto_f

    .line 402
    :cond_1c
    iget-object v0, p0, Lwi2;->P:Landroid/graphics/Rect;

    .line 404
    invoke-static {v3, v0}, Lri2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 407
    :cond_1d
    :goto_f
    iget-object v0, p0, Lwi2;->H:Landroid/view/View;

    .line 409
    iget v1, p0, Lwi2;->f:I

    .line 411
    iget v4, p0, Lwi2;->z:I

    .line 413
    iget v5, p0, Lwi2;->E:I

    .line 415
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 418
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 420
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 423
    iget-boolean v0, p0, Lwi2;->Q:Z

    .line 425
    if-eqz v0, :cond_1e

    .line 427
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 429
    invoke-virtual {v0}, Lc11;->isInTouchMode()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1f

    .line 435
    :cond_1e
    iget-object v0, p0, Lwi2;->c:Lc11;

    .line 437
    if-eqz v0, :cond_1f

    .line 439
    invoke-virtual {v0, v2}, Lc11;->setListSelectionHidden(Z)V

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 445
    :cond_1f
    iget-boolean v0, p0, Lwi2;->Q:Z

    .line 447
    if-nez v0, :cond_20

    .line 449
    iget-object v0, p0, Lwi2;->N:Landroid/os/Handler;

    .line 451
    iget-object p0, p0, Lwi2;->M:Lsi2;

    .line 453
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_20
    :goto_10
    return-void
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->R:Lip;

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lc11;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->c:Lc11;

    .line 3
    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->R:Lip;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi2;->z:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwi2;->B:Z

    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi2;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lwi2;->z:I

    .line 9
    return p0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->G:Lti2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lti2;

    .line 7
    invoke-direct {v0, p0}, Lti2;-><init>(Lwi2;)V

    .line 10
    iput-object v0, p0, Lwi2;->G:Lti2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lwi2;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lwi2;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lwi2;->G:Lti2;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Lwi2;->c:Lc11;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lwi2;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->R:Lip;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lwi2;->O:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lwi2;->e:I

    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lwi2;->e:I

    .line 25
    return-void
.end method
