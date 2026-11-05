.class public final Lzy3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzy3;->f:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lzy3;->g:Z

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-object v1, p0, Lzy3;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iput p2, p0, Lzy3;->a:F

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    iput-object p2, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 24
    if-nez p1, :cond_0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object p1, p0, Lzy3;->c:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object p1, p0, Lzy3;->d:Landroid/graphics/Rect;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    int-to-float v3, v3

    .line 19
    iget-object v4, p0, Lzy3;->c:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, Lzy3;->d:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-boolean p1, p0, Lzy3;->f:Z

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget p1, p0, Lzy3;->e:F

    .line 35
    iget v1, p0, Lzy3;->a:F

    .line 37
    iget-boolean p0, p0, Lzy3;->g:Z

    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 43
    if-eqz p0, :cond_1

    .line 45
    mul-float/2addr v5, p1

    .line 46
    float-to-double v5, v5

    .line 47
    sget-wide v7, Laz3;->a:D

    .line 49
    sub-double v7, v2, v7

    .line 51
    float-to-double v9, v1

    .line 52
    mul-double/2addr v7, v9

    .line 53
    add-double/2addr v7, v5

    .line 54
    double-to-float v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget v6, Laz3;->b:I

    .line 58
    mul-float/2addr v5, p1

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    float-to-double p0, p1

    .line 62
    sget-wide v6, Laz3;->a:D

    .line 64
    sub-double/2addr v2, v6

    .line 65
    float-to-double v6, v1

    .line 66
    mul-double/2addr v2, v6

    .line 67
    add-double/2addr v2, p0

    .line 68
    double-to-float p1, v2

    .line 69
    :cond_2
    float-to-double p0, p1

    .line 70
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    move-result-wide p0

    .line 74
    double-to-int p0, p0

    .line 75
    float-to-double v1, v5

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v1

    .line 80
    double-to-int p1, v1

    .line 81
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 87
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy3;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lzy3;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lzy3;->c:Landroid/graphics/RectF;

    .line 23
    iget p0, p0, Lzy3;->a:F

    .line 25
    invoke-virtual {p1, v2, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->d:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Lzy3;->a:F

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy3;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 27
    :cond_2
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lzy3;->b(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzy3;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lzy3;->j:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lzy3;->k:Landroid/graphics/PorterDuff$Mode;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p1, v0}, Lzy3;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzy3;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy3;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzy3;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lzy3;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0, p1, v0}, Lzy3;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzy3;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzy3;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lzy3;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0, v0, p1}, Lzy3;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzy3;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method
