.class public final Lvd4;
.super Llz;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Lad0;

.field public final k:Lad0;


# direct methods
.method public constructor <init>(Lad0;Lad0;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0}, Llz;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    iput-object v0, p0, Lvd4;->h:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    iput-object v0, p0, Lvd4;->i:Landroid/graphics/PointF;

    .line 20
    iput-object p1, p0, Lvd4;->j:Lad0;

    .line 22
    iput-object p2, p0, Lvd4;->k:Lad0;

    .line 24
    iget p1, p0, Llz;->d:F

    .line 26
    invoke-virtual {p0, p1}, Lvd4;->g(F)V

    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvd4;->h:Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvd4;->i:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    return-object p0
.end method

.method public final e(Lz92;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lvd4;->h:Landroid/graphics/PointF;

    .line 3
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lvd4;->i:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    return-object p0
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd4;->j:Lad0;

    .line 3
    invoke-virtual {v0, p1}, Llz;->g(F)V

    .line 6
    iget-object v1, p0, Lvd4;->k:Lad0;

    .line 8
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 11
    invoke-virtual {v0}, Llz;->d()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lvd4;->h:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Llz;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lhz;

    .line 51
    invoke-interface {v0}, Lhz;->a()V

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method
