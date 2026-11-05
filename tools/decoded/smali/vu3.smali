.class public final Lvu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo20;->g()Landroid/graphics/RenderNode;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 10
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(Lp80;Lld3;Lxu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lp80;->a:Lnf;

    .line 9
    iget-object v1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 11
    iput-object v0, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lnf;->h()V

    .line 18
    invoke-virtual {p1, p2}, Lnf;->l(Lld3;)V

    .line 21
    :cond_0
    invoke-virtual {p3, p1}, Lxu3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lnf;->p()V

    .line 29
    :cond_1
    iput-object v1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 31
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 36
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 6
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 6
    return-void
.end method

.method public final G(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 6
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
    sget-object v0, Lwu3;->a:Lwu3;

    .line 9
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 11
    invoke-virtual {v0, p0, p1}, Lwu3;->a(Landroid/graphics/RenderNode;Ltu3;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 6
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 6
    return-void
.end method

.method public final s(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 21
    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu3;->a:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
