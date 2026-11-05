.class public final Lgq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# instance fields
.field public final b:Lp80;

.field public final c:Lo80;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:B

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lgq1;->b:Lp80;

    .line 16
    iput-object v1, p0, Lgq1;->c:Lo80;

    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 20
    const-string v1, "graphicsLayer"

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lgq1;->e:J

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-static {v0, v1}, Lgq1;->N(Landroid/graphics/RenderNode;I)V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Lgq1;->h:F

    .line 42
    const/4 v2, 0x3

    .line 43
    iput-byte v2, p0, Lgq1;->i:B

    .line 45
    iput v0, p0, Lgq1;->j:F

    .line 47
    iput v0, p0, Lgq1;->k:F

    .line 49
    sget-wide v2, Lxc0;->b:J

    .line 51
    iput-wide v2, p0, Lgq1;->o:J

    .line 53
    iput-wide v2, p0, Lgq1;->p:J

    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    iput v0, p0, Lgq1;->r:F

    .line 59
    iput v1, p0, Lgq1;->v:I

    .line 61
    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 8
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 19
    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgq1;->o:J

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->r:F

    .line 3
    return p0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->l:F

    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgq1;->s:Z

    .line 3
    invoke-virtual {p0}, Lgq1;->M()V

    .line 6
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
    .locals 5

    .line 1
    iget-object v0, p0, Lgq1;->c:Lo80;

    .line 3
    iget-object v1, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lgq1;->b:Lp80;

    .line 11
    iget-object v3, v2, Lp80;->a:Lnf;

    .line 13
    iget-object v4, v3, Lnf;->a:Landroid/graphics/Canvas;

    .line 15
    iput-object v1, v3, Lnf;->a:Landroid/graphics/Canvas;

    .line 17
    iget-object v1, v0, Lo80;->b:Lvq;

    .line 19
    invoke-virtual {v1, p1}, Lvq;->O(Lqv0;)V

    .line 22
    invoke-virtual {v1, p2}, Lvq;->Q(Lrb2;)V

    .line 25
    iput-object p3, v1, Lvq;->d:Ljava/lang/Object;

    .line 27
    iget-wide p1, p0, Lgq1;->e:J

    .line 29
    invoke-virtual {v1, p1, p2}, Lvq;->R(J)V

    .line 32
    invoke-virtual {v1, v3}, Lvq;->N(Lh80;)V

    .line 35
    invoke-virtual {p4, v0}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v2, Lp80;->a:Lnf;

    .line 40
    iput-object v4, p1, Lnf;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 54
    throw p1
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iput p1, p0, Lgq1;->v:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-byte v1, p0, Lgq1;->i:B

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 14
    invoke-static {p0, p1}, Lgq1;->N(Landroid/graphics/RenderNode;I)V

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 20
    invoke-static {p0, v0}, Lgq1;->N(Landroid/graphics/RenderNode;I)V

    .line 23
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgq1;->p:J

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq1;->f:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lgq1;->f:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->n:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->k:F

    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lgq1;->i:B

    .line 3
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgq1;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lgq1;->g:Z

    .line 9
    if-nez v3, :cond_0

    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lgq1;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lgq1;->t:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Lgq1;->t:Z

    .line 27
    iget-object v0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lgq1;->u:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lgq1;->u:Z

    .line 38
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->h:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->q:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->m:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

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
    sget-object v0, Ldv3;->a:Ldv3;

    .line 9
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 11
    invoke-virtual {v0, p0, p1}, Ldv3;->a(Landroid/graphics/RenderNode;Ltu3;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->k:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

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
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->h:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->j:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->l:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->r:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 8
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->j:F

    .line 3
    return p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lgq1;->n:F

    .line 3
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

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
    .locals 0

    .line 1
    iget-object p2, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 3
    invoke-virtual {p2, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lgq1;->g:Z

    .line 13
    invoke-virtual {p0}, Lgq1;->M()V

    .line 16
    return-void
.end method

.method public final r(Lh80;)V
    .locals 1

    .line 1
    sget-object v0, Lof;->a:Landroid/graphics/Canvas;

    .line 3
    check-cast p1, Lnf;

    .line 5
    iget-object p1, p1, Lnf;->a:Landroid/graphics/Canvas;

    .line 7
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 12
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->v:I

    .line 3
    return p0
.end method

.method public final t(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 20
    invoke-static {p3, p4}, Ld92;->M(J)J

    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lgq1;->e:J

    .line 26
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
    iget p0, p0, Lgq1;->q:F

    .line 3
    return p0
.end method

.method public final w(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ltr4;->i0(J)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, La63;->e(J)F

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 20
    iget-object p0, p0, Lgq1;->d:Landroid/graphics/RenderNode;

    .line 22
    invoke-static {p1, p2}, La63;->f(J)F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 29
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgq1;->o:J

    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lgq1;->m:F

    .line 3
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgq1;->p:J

    .line 3
    return-wide v0
.end method
