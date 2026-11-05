.class public final Lpd3;
.super Laa2;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:[F

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lod3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iput-object p1, p0, Lpd3;->h:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lpd3;->i:[F

    .line 16
    new-array p1, p1, [F

    .line 18
    iput-object p1, p0, Lpd3;->j:[F

    .line 20
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 22
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    iput-object p1, p0, Lpd3;->k:Landroid/graphics/PathMeasure;

    .line 27
    return-void
.end method


# virtual methods
.method public final e(Lz92;F)Ljava/lang/Object;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lod3;

    .line 4
    iget-object v1, v0, Lod3;->q:Landroid/graphics/Path;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/PointF;

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p1, p0, Lpd3;->l:Lod3;

    .line 15
    iget-object v2, p0, Lpd3;->k:Landroid/graphics/PathMeasure;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 23
    iput-object v0, p0, Lpd3;->l:Lod3;

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 28
    move-result p1

    .line 29
    mul-float/2addr p2, p1

    .line 30
    iget-object v0, p0, Lpd3;->i:[F

    .line 32
    iget-object v1, p0, Lpd3;->j:[F

    .line 34
    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 37
    aget v2, v0, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aget v0, v0, v4

    .line 42
    iget-object p0, p0, Lpd3;->h:Landroid/graphics/PointF;

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, p2, v0

    .line 50
    if-gez v0, :cond_2

    .line 52
    aget p1, v1, v3

    .line 54
    mul-float/2addr p1, p2

    .line 55
    aget v0, v1, v4

    .line 57
    mul-float/2addr v0, p2

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 61
    return-object p0

    .line 62
    :cond_2
    cmpl-float v0, p2, p1

    .line 64
    if-lez v0, :cond_3

    .line 66
    aget v0, v1, v3

    .line 68
    sub-float/2addr p2, p1

    .line 69
    mul-float/2addr v0, p2

    .line 70
    aget p1, v1, v4

    .line 72
    mul-float/2addr p1, p2

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 76
    :cond_3
    return-object p0
.end method
