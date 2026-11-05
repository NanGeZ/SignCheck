.class public abstract Lby1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/graphics/Path;

.field public E:Landroid/view/ViewOutlineProvider;

.field public F:Landroid/graphics/RectF;

.field public G:[Landroid/graphics/drawable/Drawable;

.field public H:Landroid/graphics/drawable/LayerDrawable;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public d:Lay1;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lby1;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lby1;->I:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lby1;->J:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lby1;->K:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lby1;->L:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Lby1;->I:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lby1;->I:F

    .line 47
    :goto_0
    iget v2, p0, Lby1;->J:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Lby1;->J:F

    .line 59
    :goto_1
    iget v3, p0, Lby1;->K:F

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Lby1;->K:F

    .line 72
    :goto_2
    iget v4, p0, Lby1;->L:F

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Lby1;->L:F

    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 121
    mul-float v10, v6, v7

    .line 123
    cmpg-float v9, v9, v10

    .line 125
    if-gez v9, :cond_5

    .line 127
    div-float v9, v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lby1;->I:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lby1;->J:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lby1;->K:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lby1;->L:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lby1;->a()V

    .line 42
    return-void
.end method

.method public getBrightness()F
    .locals 0

    .line 1
    iget-object p0, p0, Lby1;->d:Lay1;

    .line 3
    iget p0, p0, Lay1;->d:F

    .line 5
    return p0
.end method

.method public getContrast()F
    .locals 0

    .line 1
    iget-object p0, p0, Lby1;->d:Lay1;

    .line 3
    iget p0, p0, Lay1;->f:F

    .line 5
    return p0
.end method

.method public getCrossfade()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->A:F

    .line 3
    return p0
.end method

.method public getImagePanX()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->I:F

    .line 3
    return p0
.end method

.method public getImagePanY()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->J:F

    .line 3
    return p0
.end method

.method public getImageRotate()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->L:F

    .line 3
    return p0
.end method

.method public getImageZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->K:F

    .line 3
    return p0
.end method

.method public getRound()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->C:F

    .line 3
    return p0
.end method

.method public getRoundPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lby1;->B:F

    .line 3
    return p0
.end method

.method public getSaturation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lby1;->d:Lay1;

    .line 3
    iget p0, p0, Lay1;->e:F

    .line 5
    return p0
.end method

.method public getWarmth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lby1;->d:Lay1;

    .line 3
    iget p0, p0, Lay1;->g:F

    .line 5
    return p0
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Lby1;->a()V

    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Lby1;->G:[Landroid/graphics/drawable/Drawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lby1;->z:Landroid/graphics/drawable/Drawable;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p1, v0, v1

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget p1, p0, Lby1;->A:F

    .line 37
    invoke-virtual {p0, p1}, Lby1;->setCrossfade(F)V

    .line 40
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->d:Lay1;

    .line 3
    iput p1, v0, Lay1;->d:F

    .line 5
    invoke-virtual {v0, p0}, Lay1;->a(Lby1;)V

    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->d:Lay1;

    .line 3
    iput p1, v0, Lay1;->f:F

    .line 5
    invoke-virtual {v0, p0}, Lay1;->a(Lby1;)V

    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Lby1;->A:F

    .line 3
    iget-object p1, p0, Lby1;->G:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lby1;->e:Z

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iget v2, p0, Lby1;->A:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lby1;->A:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby1;->G:[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lby1;->z:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v1, p0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    aput-object v1, v0, p1

    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget p1, p0, Lby1;->A:F

    .line 35
    invoke-virtual {p0, p1}, Lby1;->setCrossfade(F)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->I:F

    .line 3
    invoke-virtual {p0}, Lby1;->d()V

    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->J:F

    .line 3
    invoke-virtual {p0}, Lby1;->d()V

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lby1;->G:[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lvp2;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lby1;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v1, p0, Lby1;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object v1, v0, p1

    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p1, p0, Lby1;->H:Landroid/graphics/drawable/LayerDrawable;

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget p1, p0, Lby1;->A:F

    .line 41
    invoke-virtual {p0, p1}, Lby1;->setCrossfade(F)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->L:F

    .line 3
    invoke-virtual {p0}, Lby1;->d()V

    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lby1;->K:F

    .line 3
    invoke-virtual {p0}, Lby1;->d()V

    .line 6
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lby1;->C:F

    .line 9
    iget p1, p0, Lby1;->B:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lby1;->B:F

    .line 15
    invoke-virtual {p0, p1}, Lby1;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lby1;->C:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Lby1;->C:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Lby1;->E:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Lzx1;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p0, v1}, Lzx1;-><init>(Lby1;B)V

    .line 69
    iput-object p1, p0, Lby1;->E:Landroid/view/ViewOutlineProvider;

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 99
    iget-object v1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 101
    iget v2, p0, Lby1;->C:F

    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 117
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Lby1;->B:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Lby1;->B:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Lby1;->E:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lzx1;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lzx1;-><init>(Lby1;B)V

    .line 51
    iput-object p1, p0, Lby1;->E:Landroid/view/ViewOutlineProvider;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget v4, p0, Lby1;->B:F

    .line 74
    mul-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object p1, p0, Lby1;->D:Landroid/graphics/Path;

    .line 92
    iget-object v1, p0, Lby1;->F:Landroid/graphics/RectF;

    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 108
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->d:Lay1;

    .line 3
    iput p1, v0, Lay1;->e:F

    .line 5
    invoke-virtual {v0, p0}, Lay1;->a(Lby1;)V

    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby1;->d:Lay1;

    .line 3
    iput p1, v0, Lay1;->g:F

    .line 5
    invoke-virtual {v0, p0}, Lay1;->a(Lby1;)V

    .line 8
    return-void
.end method
