.class public final Lpw0;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final B:Landroid/view/Window;

.field public final C:Lyc3;

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lpw0;->B:Landroid/view/Window;

    .line 6
    sget-object p1, Ltf0;->a:Lrf0;

    .line 8
    sget-object p2, Lh43;->Y:Lh43;

    .line 10
    invoke-static {p1, p2}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpw0;->C:Lyc3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILih0;)V
    .locals 2

    .line 1
    const v0, 0x6770d814

    .line 4
    invoke-virtual {p2, v0}, Lih0;->X(I)Lih0;

    .line 7
    invoke-virtual {p2, p0}, Lih0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p2}, Lih0;->B()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lih0;->P()V

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Lpw0;->C:Lyc3;

    .line 35
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llj1;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Llj1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    invoke-virtual {p2}, Lih0;->t()Lzr3;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    new-instance v0, Lk3;

    .line 57
    const/16 v1, 0x8

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lk3;-><init>(Ljava/lang/Object;IB)V

    .line 62
    iput-object v0, p2, Lzr3;->d:Llj1;

    .line 64
    :cond_3
    return-void
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Ll3;->e(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lpw0;->D:Z

    .line 6
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lpw0;->B:Landroid/view/Window;

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/Window;->setLayout(II)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpw0;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Ll3;->f(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result p1

    .line 43
    const/high16 p2, -0x80000000

    .line 45
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result p2

    .line 87
    invoke-super {p0, p1, p2}, Ll3;->f(II)V

    .line 90
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpw0;->E:Z

    .line 3
    return p0
.end method
