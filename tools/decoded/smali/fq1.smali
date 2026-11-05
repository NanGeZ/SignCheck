.class public final Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;


# static fields
.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lp80;

.field public final c:Lo80;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:B

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lfq1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>(Lhg;Lp80;Lo80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lfq1;->b:Lp80;

    .line 6
    iput-object p3, p0, Lfq1;->c:Lo80;

    .line 8
    const-string p2, "Compose"

    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    iput-wide p2, p0, Lfq1;->e:J

    .line 20
    iput-wide p2, p0, Lfq1;->h:J

    .line 22
    sget-object p2, Lfq1;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    const/16 v0, 0x1c

    .line 141
    if-lt p2, v0, :cond_0

    .line 143
    sget-object p2, Lcv3;->a:Lcv3;

    .line 145
    invoke-virtual {p2, p1}, Lcv3;->a(Landroid/view/RenderNode;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, p1, v0}, Lcv3;->c(Landroid/view/RenderNode;I)V

    .line 152
    invoke-virtual {p2, p1}, Lcv3;->b(Landroid/view/RenderNode;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, p1, v0}, Lcv3;->d(Landroid/view/RenderNode;I)V

    .line 159
    :cond_0
    sget-object p2, Lav3;->a:Lav3;

    .line 161
    invoke-virtual {p2, p1}, Lav3;->a(Landroid/view/RenderNode;)V

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 167
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 174
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 177
    invoke-virtual {p0, p3}, Lfq1;->N(I)V

    .line 180
    iput p3, p0, Lfq1;->i:I

    .line 182
    const/4 p1, 0x3

    .line 183
    iput-byte p1, p0, Lfq1;->j:B

    .line 185
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    iput p1, p0, Lfq1;->k:F

    .line 189
    iput p1, p0, Lfq1;->m:F

    .line 191
    iput p1, p0, Lfq1;->n:F

    .line 193
    sget-wide p1, Lxc0;->b:J

    .line 195
    iput-wide p1, p0, Lfq1;->r:J

    .line 197
    iput-wide p1, p0, Lfq1;->s:J

    .line 199
    const/high16 p1, 0x41000000    # 8.0f

    .line 201
    iput p1, p0, Lfq1;->u:F

    .line 203
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
    iput-wide p1, p0, Lfq1;->r:J

    .line 9
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 11
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcv3;->a:Lcv3;

    .line 17
    invoke-virtual {p2, p0, p1}, Lcv3;->c(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->u:F

    .line 3
    return p0
.end method

.method public final C()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->o:F

    .line 3
    return p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfq1;->v:Z

    .line 3
    invoke-virtual {p0}, Lfq1;->M()V

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
    .locals 14

    .line 1
    iget-object v0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 3
    iget-wide v1, p0, Lfq1;->e:J

    .line 5
    const/16 v3, 0x20

    .line 7
    shr-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    iget-wide v4, p0, Lfq1;->h:J

    .line 11
    shr-long v2, v4, v3

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    iget-wide v2, p0, Lfq1;->e:J

    .line 20
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget-wide v6, p0, Lfq1;->h:J

    .line 29
    and-long v3, v6, v4

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lfq1;->b:Lp80;

    .line 42
    iget-object v2, v0, Lp80;->a:Lnf;

    .line 44
    iget-object v0, v2, Lnf;->a:Landroid/graphics/Canvas;

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Landroid/graphics/Canvas;

    .line 49
    iput-object v3, v2, Lnf;->a:Landroid/graphics/Canvas;

    .line 51
    iget-object v3, p0, Lfq1;->c:Lo80;

    .line 53
    iget-object v4, v3, Lo80;->b:Lvq;

    .line 55
    iget-wide v5, p0, Lfq1;->e:J

    .line 57
    invoke-static {v5, v6}, Ld92;->M(J)J

    .line 60
    move-result-wide v5

    .line 61
    iget-object v7, v4, Lvq;->b:Ljava/lang/Object;

    .line 63
    check-cast v7, Lo80;

    .line 65
    iget-object v7, v7, Lo80;->a:Ln80;

    .line 67
    iget-object v8, v7, Ln80;->a:Lqv0;

    .line 69
    iget-object v7, v7, Ln80;->b:Lrb2;

    .line 71
    invoke-virtual {v4}, Lvq;->t()Lh80;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4}, Lvq;->B()J

    .line 78
    move-result-wide v10

    .line 79
    iget-object v12, v4, Lvq;->d:Ljava/lang/Object;

    .line 81
    check-cast v12, Lbq1;

    .line 83
    invoke-virtual {v4, p1}, Lvq;->O(Lqv0;)V

    .line 86
    move-object/from16 v13, p2

    .line 88
    invoke-virtual {v4, v13}, Lvq;->Q(Lrb2;)V

    .line 91
    invoke-virtual {v4, v2}, Lvq;->N(Lh80;)V

    .line 94
    invoke-virtual {v4, v5, v6}, Lvq;->R(J)V

    .line 97
    move-object/from16 v5, p3

    .line 99
    iput-object v5, v4, Lvq;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Lnf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    move-object/from16 v5, p4

    .line 106
    :try_start_1
    invoke-virtual {v5, v3}, Lse;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-virtual {v2}, Lnf;->p()V

    .line 112
    invoke-virtual {v4, v8}, Lvq;->O(Lqv0;)V

    .line 115
    invoke-virtual {v4, v7}, Lvq;->Q(Lrb2;)V

    .line 118
    invoke-virtual {v4, v9}, Lvq;->N(Lh80;)V

    .line 121
    invoke-virtual {v4, v10, v11}, Lvq;->R(J)V

    .line 124
    iput-object v12, v4, Lvq;->d:Ljava/lang/Object;

    .line 126
    iput-object v0, v2, Lnf;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Lnf;->p()V

    .line 140
    iget-object v2, v3, Lo80;->b:Lvq;

    .line 142
    invoke-virtual {v2, v8}, Lvq;->O(Lqv0;)V

    .line 145
    invoke-virtual {v2, v7}, Lvq;->Q(Lrb2;)V

    .line 148
    invoke-virtual {v2, v9}, Lvq;->N(Lh80;)V

    .line 151
    invoke-virtual {v2, v10, v11}, Lvq;->R(J)V

    .line 154
    iput-object v12, v2, Lvq;->d:Ljava/lang/Object;

    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_0
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 159
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 162
    throw v0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iput p1, p0, Lfq1;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-byte v1, p0, Lfq1;->j:B

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lfq1;->N(I)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lfq1;->N(I)V

    .line 19
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
    iput-wide p1, p0, Lfq1;->s:J

    .line 9
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 11
    invoke-static {p1, p2}, Lls2;->I(J)I

    .line 14
    move-result p1

    .line 15
    sget-object p2, Lcv3;->a:Lcv3;

    .line 17
    invoke-virtual {p2, p0, p1}, Lcv3;->d(Landroid/view/RenderNode;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1;->f:Landroid/graphics/Matrix;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lfq1;->f:Landroid/graphics/Matrix;

    .line 12
    :cond_0
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 17
    return-object v0
.end method

.method public final J()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->q:F

    .line 3
    return p0
.end method

.method public final K()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->n:F

    .line 3
    return p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lfq1;->j:B

    .line 3
    return p0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfq1;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v3, p0, Lfq1;->g:Z

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
    iget-boolean v0, p0, Lfq1;->g:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lfq1;->w:Z

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    iput-boolean v3, p0, Lfq1;->w:Z

    .line 27
    iget-object v0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 32
    :cond_2
    iget-boolean v0, p0, Lfq1;->x:Z

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iput-boolean v1, p0, Lfq1;->x:Z

    .line 38
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 43
    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->k:F

    .line 3
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->t:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->p:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 8
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
    sget-object v0, Lav3;->a:Lav3;

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p0}, Lav3;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->n:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 8
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

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
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 7
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->k:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->m:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->o:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->u:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 9
    return-void
.end method

.method public final n()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->m:F

    .line 3
    return p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1;->q:F

    .line 3
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

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
    iput-wide p2, p0, Lfq1;->h:J

    .line 3
    iget-object p2, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lfq1;->g:Z

    .line 15
    invoke-virtual {p0}, Lfq1;->M()V

    .line 18
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 12
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 17
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->i:I

    .line 3
    return p0
.end method

.method public final t(IIJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 3
    const/16 v1, 0x20

    .line 5
    shr-long v1, p3, v1

    .line 7
    long-to-int v1, v1

    .line 8
    add-int v2, p1, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr v3, p3

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p2, v3

    .line 19
    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 22
    iget-wide p1, p0, Lfq1;->e:J

    .line 24
    invoke-static {p1, p2, p3, p4}, Lj62;->a(JJ)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    iget-boolean p1, p0, Lfq1;->l:Z

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 36
    int-to-float p2, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 43
    iget-object p1, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 45
    int-to-float p2, v3

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 50
    :cond_0
    iput-wide p3, p0, Lfq1;->e:J

    .line 52
    :cond_1
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
    iget p0, p0, Lfq1;->t:F

    .line 3
    return p0
.end method

.method public final w(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ltr4;->i0(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfq1;->l:Z

    .line 10
    iget-object p1, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 12
    iget-wide v0, p0, Lfq1;->e:J

    .line 14
    const/16 p2, 0x20

    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int p2, v0

    .line 18
    int-to-float p2, p2

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 25
    iget-object p1, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 27
    iget-wide v1, p0, Lfq1;->e:J

    .line 29
    const-wide v3, 0xffffffffL

    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p0, v1

    .line 36
    int-to-float p0, p0

    .line 37
    div-float/2addr p0, v0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lfq1;->l:Z

    .line 45
    iget-object v0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 47
    invoke-static {p1, p2}, La63;->e(J)F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 54
    iget-object p0, p0, Lfq1;->d:Landroid/view/RenderNode;

    .line 56
    invoke-static {p1, p2}, La63;->f(J)F

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 63
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq1;->r:J

    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->p:F

    .line 3
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfq1;->s:J

    .line 3
    return-wide v0
.end method
