.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lqs;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lrq3;->a:[I

    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Lqs;

    .line 36
    invoke-direct {p1, p0}, Lqs;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 39
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Lqs;

    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 24
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v3

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 37
    cmpg-float v3, v3, v5

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Lqs;

    .line 42
    if-gtz v3, :cond_2

    .line 44
    iget-boolean p0, v6, Lqs;->a:Z

    .line 46
    if-nez p0, :cond_1

    .line 48
    iput-boolean v5, v6, Lqs;->a:Z

    .line 50
    iget-object p0, v6, Lqs;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 52
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 58
    if-eqz v3, :cond_8

    .line 60
    if-eq v3, v5, :cond_7

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v3, v7, :cond_6

    .line 65
    const/4 v7, 0x4

    .line 66
    if-eq v3, v7, :cond_3

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    cmpl-float p2, v4, p2

    .line 71
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 73
    if-lez p2, :cond_5

    .line 75
    :cond_4
    mul-float/2addr v2, v3

    .line 76
    :goto_1
    float-to-int p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    div-float/2addr v1, v3

    .line 79
    :goto_3
    float-to-int v0, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 83
    mul-float/2addr v2, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 87
    div-float/2addr v1, p2

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    cmpl-float p2, v4, p2

    .line 91
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 93
    if-lez p2, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :goto_4
    iget-boolean p2, v6, Lqs;->a:Z

    .line 98
    if-nez p2, :cond_9

    .line 100
    iput-boolean v5, v6, Lqs;->a:Z

    .line 102
    iget-object p2, v6, Lqs;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 104
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 109
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result p1

    .line 113
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result p2

    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lps;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
