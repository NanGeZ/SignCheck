.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcb2;

.field public final c:Lmz;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Lad0;

.field public final g:Lad0;

.field public final h:Lan2;

.field public final i:Lad0;

.field public j:F


# direct methods
.method public constructor <init>(Lan2;Lmz;Ld84;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lbb1;->a:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lcb2;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcb2;-><init>(IB)V

    .line 18
    iput-object v1, p0, Lbb1;->b:Lcb2;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lbb1;->e:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lbb1;->c:Lmz;

    .line 29
    iget-object v1, p3, Ld84;->d:Lwk;

    .line 31
    iget-object v2, p3, Ld84;->c:Lwk;

    .line 33
    iget-boolean v3, p3, Ld84;->e:Z

    .line 35
    iput-boolean v3, p0, Lbb1;->d:Z

    .line 37
    iput-object p1, p0, Lbb1;->h:Lan2;

    .line 39
    invoke-virtual {p2}, Lmz;->i()Lw65;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p2}, Lmz;->i()Lw65;

    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lxk;

    .line 53
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbb1;->i:Lad0;

    .line 59
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 62
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 67
    iget-object p1, p3, Ld84;->b:Landroid/graphics/Path$FillType;

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    invoke-virtual {v2}, Lwk;->a()Llz;

    .line 75
    move-result-object p1

    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Lad0;

    .line 79
    iput-object p3, p0, Lbb1;->f:Lad0;

    .line 81
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 84
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 87
    invoke-virtual {v1}, Lwk;->a()Llz;

    .line 90
    move-result-object p1

    .line 91
    move-object p3, p1

    .line 92
    check-cast p3, Lad0;

    .line 94
    iput-object p3, p0, Lbb1;->g:Lad0;

    .line 96
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 99
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 102
    return-void

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lbb1;->f:Lad0;

    .line 106
    iput-object p1, p0, Lbb1;->g:Lad0;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb1;->h:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrj0;

    .line 14
    instance-of v1, v0, Lnd3;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lbb1;->e:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lnd3;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lbb1;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lbb1;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnd3;

    .line 22
    invoke-interface {v2}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbb1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbb1;->f:Lad0;

    .line 8
    iget-object v1, v0, Llz;->c:Liz;

    .line 10
    invoke-interface {v1}, Liz;->g()Lz92;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Llz;->b()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lad0;->k(Lz92;F)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lbb1;->g:Lad0;

    .line 24
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 37
    div-float/2addr v1, v2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float/2addr p3, v1

    .line 40
    float-to-int p3, p3

    .line 41
    invoke-static {p3}, Lrv2;->c(I)I

    .line 44
    move-result p3

    .line 45
    shl-int/lit8 p3, p3, 0x18

    .line 47
    const v2, 0xffffff

    .line 50
    and-int/2addr v0, v2

    .line 51
    or-int/2addr p3, v0

    .line 52
    iget-object v0, p0, Lbb1;->b:Lcb2;

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p3, p0, Lbb1;->i:Lad0;

    .line 59
    if-eqz p3, :cond_4

    .line 61
    invoke-virtual {p3}, Llz;->d()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Float;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x0

    .line 72
    cmpl-float v2, p3, v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v2, p0, Lbb1;->j:F

    .line 83
    cmpl-float v2, p3, v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    iget-object v2, p0, Lbb1;->c:Lmz;

    .line 89
    iget v3, v2, Lmz;->y:F

    .line 91
    cmpl-float v3, v3, p3

    .line 93
    if-nez v3, :cond_2

    .line 95
    iget-object v2, v2, Lmz;->z:Landroid/graphics/BlurMaskFilter;

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    div-float v4, p3, v4

    .line 104
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 106
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 109
    iput-object v3, v2, Lmz;->z:Landroid/graphics/BlurMaskFilter;

    .line 111
    iput p3, v2, Lmz;->y:F

    .line 113
    move-object v2, v3

    .line 114
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 117
    :cond_3
    :goto_1
    iput p3, p0, Lbb1;->j:F

    .line 119
    :cond_4
    if-eqz p4, :cond_5

    .line 121
    const/high16 p3, 0x437f0000    # 255.0f

    .line 123
    mul-float/2addr v1, p3

    .line 124
    float-to-int p3, v1

    .line 125
    invoke-virtual {p4, p3, v0}, Lf11;->a(ILcb2;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 132
    :goto_2
    iget-object p3, p0, Lbb1;->a:Landroid/graphics/Path;

    .line 134
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 137
    const/4 p4, 0x0

    .line 138
    :goto_3
    iget-object v1, p0, Lbb1;->e:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 144
    if-ge p4, v2, :cond_6

    .line 146
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnd3;

    .line 152
    invoke-interface {v1}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 159
    add-int/lit8 p4, p4, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    return-void
.end method
