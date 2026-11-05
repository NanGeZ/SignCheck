.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const v0, 0x7f04006c

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 21
    new-instance v2, Lx42;

    .line 23
    const/16 v3, 0xc

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, p0, v4}, Lx42;-><init>(BLjava/lang/Object;Z)V

    .line 29
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 31
    sget-object v5, Loq3;->a:[I

    .line 33
    const v6, 0x7f1200a2

    .line 36
    invoke-virtual {p1, p2, v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget-object v6, Landroidx/cardview/widget/CardView;->f:[I

    .line 59
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-array v0, v5, [F

    .line 72
    invoke-static {v6, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 75
    aget p2, v0, p2

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79
    cmpl-float p2, p2, v0

    .line 81
    if-lez p2, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p2

    .line 87
    const v0, 0x7f060031

    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result p2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f060030

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result p2

    .line 106
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    move-result-object p2

    .line 110
    :goto_1
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x5

    .line 121
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    move-result v0

    .line 125
    const/4 v7, 0x7

    .line 126
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    move-result v7

    .line 130
    iput-boolean v7, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 132
    const/4 v7, 0x6

    .line 133
    const/4 v8, 0x1

    .line 134
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    move-result v7

    .line 138
    iput-boolean v7, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 140
    const/16 v7, 0x8

    .line 142
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v7

    .line 146
    const/16 v9, 0xa

    .line 148
    invoke-virtual {p1, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    move-result v9

    .line 152
    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 154
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    move-result v3

    .line 158
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 160
    const/16 v3, 0xb

    .line 162
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    move-result v3

    .line 166
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 168
    const/16 v3, 0x9

    .line 170
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v3

    .line 174
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    cmpl-float v1, v6, v0

    .line 178
    if-lez v1, :cond_2

    .line 180
    move v0, v6

    .line 181
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    new-instance p1, Lzy3;

    .line 192
    invoke-direct {p1, p2, v5}, Lzy3;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 195
    iput-object p1, v2, Lx42;->b:Ljava/lang/Object;

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 203
    invoke-virtual {p0, v6}, Landroid/view/View;->setElevation(F)V

    .line 206
    invoke-static {v2, v0}, Lc72;->Y(Lx42;F)V

    .line 209
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lzy3;

    .line 7
    iget-object p0, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lzy3;

    .line 7
    iget p0, p0, Lzy3;->e:F

    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lzy3;

    .line 7
    iget p0, p0, Lzy3;->a:F

    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 7
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lzy3;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 23
    iget-object v0, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 46
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 47
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    check-cast p0, Lzy3;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lzy3;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    invoke-static {p0, p1}, Lc72;->Y(Lx42;F)V

    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 9
    iget-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lzy3;

    .line 13
    iget p1, p1, Lzy3;->e:F

    .line 15
    invoke-static {p0, p1}, Lc72;->Y(Lx42;F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 3
    iget-object p0, p0, Lx42;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lzy3;

    .line 7
    iget v0, p0, Lzy3;->a:F

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lzy3;->a:F

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lzy3;->b(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lx42;

    .line 9
    iget-object p1, p0, Lx42;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lzy3;

    .line 13
    iget p1, p1, Lzy3;->e:F

    .line 15
    invoke-static {p0, p1}, Lc72;->Y(Lx42;F)V

    .line 18
    :cond_0
    return-void
.end method
