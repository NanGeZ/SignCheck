.class public final Lyx3;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final z:[I


# instance fields
.field public a:Lmx4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Lmf3;

.field public e:Lgj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 4
    const v1, 0x101009e

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyx3;->f:[I

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 16
    sput-object v0, Lyx3;->z:[I

    .line 18
    return-void
.end method

.method public static synthetic a(Lyx3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyx3;->setRippleState$lambda$2(Lyx3;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lyx3;->d:Lmf3;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {v2}, Lmf3;->run()V

    .line 15
    :cond_0
    iget-object v2, p0, Lyx3;->c:Ljava/lang/Long;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 28
    if-nez p1, :cond_2

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-gez v2, :cond_2

    .line 36
    new-instance p1, Lmf3;

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, p0, v2}, Lmf3;-><init>(Ljava/lang/Object;B)V

    .line 42
    iput-object p1, p0, Lyx3;->d:Lmf3;

    .line 44
    const-wide/16 v2, 0x32

    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lyx3;->f:[I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lyx3;->z:[I

    .line 57
    :goto_1
    iget-object v2, p0, Lyx3;->a:Lmx4;

    .line 59
    if-nez v2, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lyx3;->c:Ljava/lang/Long;

    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Lyx3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->a:Lmx4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lyx3;->z:[I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyx3;->d:Lmf3;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lmm3;ZJIJFLgj1;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lmm3;->a:J

    .line 3
    iget-object p1, p0, Lyx3;->a:Lmx4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lyx3;->b:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    new-instance p1, Lmx4;

    .line 21
    invoke-direct {p1, p2}, Lmx4;-><init>(Z)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object p1, p0, Lyx3;->a:Lmx4;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyx3;->b:Ljava/lang/Boolean;

    .line 35
    :cond_1
    iget-object p1, p0, Lyx3;->a:Lmx4;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object p9, p0, Lyx3;->e:Lgj1;

    .line 42
    iget-object p9, p1, Lmx4;->c:Ljava/lang/Integer;

    .line 44
    if-nez p9, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p9

    .line 51
    if-eq p9, p5, :cond_3

    .line 53
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p9

    .line 57
    iput-object p9, p1, Lmx4;->c:Ljava/lang/Integer;

    .line 59
    sget-object p9, Llx4;->a:Llx4;

    .line 61
    invoke-virtual {p9, p1, p5}, Llx4;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 64
    :cond_3
    move-wide v3, p6

    .line 65
    move p6, p8

    .line 66
    move-wide p7, v3

    .line 67
    move-wide p4, p3

    .line 68
    move-object p3, p0

    .line 69
    invoke-virtual/range {p3 .. p8}, Lyx3;->e(JFJ)V

    .line 72
    if-eqz p2, :cond_4

    .line 74
    invoke-static {v0, v1}, La63;->e(J)F

    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1}, La63;->f(J)F

    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 107
    :goto_1
    const/4 p0, 0x1

    .line 108
    invoke-direct {p3, p0}, Lyx3;->setRippleState(Z)V

    .line 111
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyx3;->e:Lgj1;

    .line 4
    iget-object v0, p0, Lyx3;->d:Lmf3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lyx3;->d:Lmf3;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lmf3;->run()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lyx3;->a:Lmx4;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lyx3;->z:[I

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :goto_0
    iget-object v0, p0, Lyx3;->a:Lmx4;

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyx3;->setRippleState(Z)V

    .line 5
    return-void
.end method

.method public final e(JFJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyx3;->a:Lmx4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    mul-float/2addr p3, v1

    .line 15
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    cmpl-float v2, p3, v1

    .line 19
    if-lez v2, :cond_2

    .line 21
    move p3, v1

    .line 22
    :cond_2
    invoke-static {p4, p5, p3}, Lxc0;->b(JF)J

    .line 25
    move-result-wide p3

    .line 26
    iget-object p5, v0, Lmx4;->b:Lxc0;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p5, :cond_3

    .line 31
    move p5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v2, p5, Lxc0;->a:J

    .line 35
    invoke-static {v2, v3, p3, p4}, Lfw4;->a(JJ)Z

    .line 38
    move-result p5

    .line 39
    :goto_0
    if-nez p5, :cond_4

    .line 41
    new-instance p5, Lxc0;

    .line 43
    invoke-direct {p5, p3, p4}, Lxc0;-><init>(J)V

    .line 46
    iput-object p5, v0, Lmx4;->b:Lxc0;

    .line 48
    invoke-static {p3, p4}, Lls2;->I(J)I

    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    .line 61
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Lvp2;->g0(F)I

    .line 68
    move-result p4

    .line 69
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lvp2;->g0(F)I

    .line 76
    move-result p1

    .line 77
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 85
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 90
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 95
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 100
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx3;->e:Lgj1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
