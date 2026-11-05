.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw0;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Compose"

    .line 6
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 12
    sget-boolean p0, Luu3;->g:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 37
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 51
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 58
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 65
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 72
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 79
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 86
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 93
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 104
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 111
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 114
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v1, 0x1c

    .line 127
    if-lt v0, v1, :cond_0

    .line 129
    sget-object v0, Lbv3;->a:Lbv3;

    .line 131
    invoke-virtual {v0, p1}, Lbv3;->a(Landroid/view/RenderNode;)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, p1, v1}, Lbv3;->c(Landroid/view/RenderNode;I)V

    .line 138
    invoke-virtual {v0, p1}, Lbv3;->b(Landroid/view/RenderNode;)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lbv3;->d(Landroid/view/RenderNode;I)V

    .line 145
    :cond_0
    sget-object v0, Lzu3;->a:Lzu3;

    .line 147
    invoke-virtual {v0, p1}, Lzu3;->a(Landroid/view/RenderNode;)V

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 153
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 160
    sput-boolean p0, Luu3;->g:Z

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Luu3;->c:I

    .line 3
    return p0
.end method

.method public final B(Lp80;Lld3;Lxu3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Luu3;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Luu3;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lp80;->a:Lnf;

    .line 17
    iget-object v1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/graphics/Canvas;

    .line 22
    iput-object v2, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Lnf;->h()V

    .line 29
    invoke-virtual {p1, p2}, Lnf;->l(Lld3;)V

    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Lxu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lnf;->p()V

    .line 40
    :cond_1
    iput-object v1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 42
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 47
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lbv3;->a:Lbv3;

    .line 9
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, p0, p1}, Lbv3;->c(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lbv3;->a:Lbv3;

    .line 9
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, p0, p1}, Lbv3;->d(Landroid/view/RenderNode;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final G(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public final d(Ltu3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lzu3;->a:Lzu3;

    .line 3
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p0}, Lzu3;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Luu3;->e:I

    .line 3
    iget p0, p0, Luu3;->c:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Luu3;->b:I

    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Luu3;->d:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Luu3;->d:I

    .line 3
    iget p0, p0, Luu3;->b:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Luu3;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Luu3;->b:I

    .line 6
    iget v0, p0, Luu3;->d:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Luu3;->d:I

    .line 11
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 16
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Luu3;->e:I

    .line 3
    return p0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 3
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luu3;->f:Z

    .line 3
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public final s(IIII)Z
    .locals 0

    .line 1
    iput p1, p0, Luu3;->b:I

    .line 3
    iput p2, p0, Luu3;->c:I

    .line 5
    iput p3, p0, Luu3;->d:I

    .line 7
    iput p4, p0, Luu3;->e:I

    .line 9
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Luu3;->c:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Luu3;->c:I

    .line 6
    iget v0, p0, Luu3;->e:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Luu3;->e:I

    .line 11
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 10
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 22
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 31
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 33
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    return-void
.end method

.method public final x(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Luu3;->a:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luu3;->f:Z

    .line 3
    return p0
.end method
