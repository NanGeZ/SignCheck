.class public final Liq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# static fields
.field public static final x:Lhq1;


# instance fields
.field public final b:Lzz0;

.field public final c:Lp80;

.field public final d:Lc55;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq1;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Liq1;->x:Lhq1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzz0;)V
    .locals 3

    .line 1
    new-instance v0, Lp80;

    .line 3
    invoke-direct {v0}, Lp80;-><init>()V

    .line 6
    new-instance v1, Lo80;

    .line 8
    invoke-direct {v1}, Lo80;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Liq1;->b:Lzz0;

    .line 16
    iput-object v0, p0, Liq1;->c:Lp80;

    .line 18
    new-instance v2, Lc55;

    .line 20
    invoke-direct {v2, p1, v0, v1}, Lc55;-><init>(Lzz0;Lp80;Lo80;)V

    .line 23
    iput-object v2, p0, Liq1;->d:Lc55;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Liq1;->e:Landroid/content/res/Resources;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v0, p0, Liq1;->f:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Liq1;->i:J

    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Liq1;->m:I

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    iput p1, p0, Liq1;->n:F

    .line 59
    iput p1, p0, Liq1;->p:F

    .line 61
    iput p1, p0, Liq1;->q:F

    .line 63
    sget-wide v0, Lxc0;->b:J

    .line 65
    iput-wide v0, p0, Liq1;->u:J

    .line 67
    iput-wide v0, p0, Liq1;->v:J

    .line 69
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Liq1;->u:J

    .line 9
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 11
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lo7;->w(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->d:Lc55;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Liq1;->e:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->r:F

    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v2, p0, Liq1;->k:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Liq1;->l:Z

    .line 14
    iput-boolean v1, p0, Liq1;->j:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p0, Liq1;->k:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    return-void
.end method

.method public final E()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F(Lqv0;Lrb2;Lbq1;Lse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liq1;->d:Lc55;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Liq1;->b:Lzz0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, v0, Lc55;->z:Lqv0;

    .line 16
    iput-object p2, v0, Lc55;->A:Lrb2;

    .line 18
    iput-object p4, v0, Lc55;->B:Lhj1;

    .line 20
    iput-object p3, v0, Lc55;->C:Lbq1;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :try_start_0
    iget-object p0, p0, Liq1;->c:Lp80;

    .line 38
    iget-object p0, p0, Lp80;->a:Lnf;

    .line 40
    sget-object p1, Liq1;->x:Lhq1;

    .line 42
    iget-object p2, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 44
    iput-object p1, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 49
    move-result-wide p3

    .line 50
    invoke-virtual {v2, p0, v0, p3, p4}, Lzz0;->a(Lh80;Landroid/view/View;J)V

    .line 53
    iput-object p2, p0, Lnf;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    iput p1, p0, Liq1;->m:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0, v2}, Lc55;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 16
    return-void

    .line 17
    :cond_0
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    if-ne p1, v1, :cond_2

    .line 26
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lc55;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 37
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput-wide p1, p0, Liq1;->v:J

    .line 9
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 11
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lo7;->x(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->t:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->q:F

    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->n:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->w:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->s:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public final d(Ltu3;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 9
    invoke-static {p0, p1}, Lbr0;->f(Landroid/view/View;Ltu3;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->b:Lzz0;

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->q:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->n:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->p:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->r:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->p:F

    .line 3
    return p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Liq1;->t:F

    .line 3
    iget-object p0, p0, Liq1;->d:Lc55;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    return-void
.end method

.method public final p()Ltu3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Liq1;->d:Lc55;

    .line 3
    iput-object p1, p2, Lc55;->e:Landroid/graphics/Outline;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 8
    iget-boolean p3, p0, Liq1;->l:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    iget-boolean p2, p0, Liq1;->l:Z

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iput-boolean v0, p0, Liq1;->l:Z

    .line 31
    iput-boolean v1, p0, Liq1;->j:Z

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    move v0, v1

    .line 36
    :cond_2
    iput-boolean v0, p0, Liq1;->k:Z

    .line 38
    return-void
.end method

.method public final r(Lh80;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liq1;->j:Z

    .line 3
    iget-object v1, p0, Liq1;->d:Lc55;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Liq1;->l:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Liq1;->k:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Liq1;->f:Landroid/graphics/Rect;

    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    :cond_2
    sget-object v0, Lof;->a:Landroid/graphics/Canvas;

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lnf;

    .line 50
    iget-object v0, v0, Lnf;->a:Landroid/graphics/Canvas;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object p0, p0, Liq1;->b:Lzz0;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, p1, v1, v2, v3}, Lzz0;->a(Lh80;Landroid/view/View;J)V

    .line 67
    :cond_3
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Liq1;->m:I

    .line 3
    return p0
.end method

.method public final t(IIJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Liq1;->i:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Lj62;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liq1;->d:Lc55;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Liq1;->l:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Liq1;->j:Z

    .line 24
    :cond_1
    const/16 v0, 0x20

    .line 26
    shr-long v2, p3, v0

    .line 28
    long-to-int v0, v2

    .line 29
    add-int v2, p1, v0

    .line 31
    const-wide v3, 0xffffffffL

    .line 36
    and-long/2addr v3, p3

    .line 37
    long-to-int v3, v3

    .line 38
    add-int v4, p2, v3

    .line 40
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    iput-wide p3, p0, Liq1;->i:J

    .line 45
    iget-boolean p3, p0, Liq1;->o:Z

    .line 47
    if-eqz p3, :cond_4

    .line 49
    int-to-float p3, v0

    .line 50
    const/high16 p4, 0x40000000    # 2.0f

    .line 52
    div-float/2addr p3, p4

    .line 53
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 56
    int-to-float p3, v3

    .line 57
    div-float/2addr p3, p4

    .line 58
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p3, p0, Liq1;->g:I

    .line 64
    if-eq p3, p1, :cond_3

    .line 66
    sub-int p3, p1, p3

    .line 68
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    :cond_3
    iget p3, p0, Liq1;->h:I

    .line 73
    if-eq p3, p2, :cond_4

    .line 75
    sub-int p3, p2, p3

    .line 77
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 80
    :cond_4
    :goto_0
    iput p1, p0, Liq1;->g:I

    .line 82
    iput p2, p0, Liq1;->h:I

    .line 84
    return-void
.end method

.method public final u()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->w:F

    .line 3
    return p0
.end method

.method public final w(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ltr4;->i0(J)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liq1;->d:Lc55;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1c

    .line 13
    if-lt p1, p2, :cond_0

    .line 15
    invoke-static {v1}, Lo7;->u(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Liq1;->o:Z

    .line 22
    iget-wide p1, p0, Liq1;->i:J

    .line 24
    const/16 v0, 0x20

    .line 26
    shr-long/2addr p1, v0

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    div-float/2addr p1, p2

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    iget-wide p0, p0, Liq1;->i:J

    .line 37
    const-wide v2, 0xffffffffL

    .line 42
    and-long/2addr p0, v2

    .line 43
    long-to-int p0, p0

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr p0, p2

    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Liq1;->o:Z

    .line 53
    invoke-static {p1, p2}, La63;->e(J)F

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    invoke-static {p1, p2}, La63;->f(J)F

    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->u:J

    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Liq1;->s:F

    .line 3
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Liq1;->v:J

    .line 3
    return-wide v0
.end method
