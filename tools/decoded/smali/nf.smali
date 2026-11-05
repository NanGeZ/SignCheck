.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh80;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lof;->a:Landroid/graphics/Canvas;

    .line 6
    iput-object v0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfi;Loi;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p1}, Lvu;->b(Lfi;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {v0, v1}, La63;->e(J)F

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, La63;->f(J)F

    .line 16
    move-result v0

    .line 17
    iget-object p2, p2, Loi;->a:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0, p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    return-void
.end method

.method public final d(FJLoi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-static {p2, p3}, La63;->e(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3}, La63;->f(J)F

    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Loi;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    return-void
.end method

.method public final e(Lfi;JJJLoi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnf;->b:Landroid/graphics/Rect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lnf;->b:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lnf;->c:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 21
    invoke-static {p1}, Lvu;->b(Lfi;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lnf;->b:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v2, 0x20

    .line 32
    shr-long v3, p2, v2

    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 46
    shr-long v6, p4, v2

    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    and-long v6, p4, v4

    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    iget-object p0, p0, Lnf;->c:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p2, 0x0

    .line 64
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 68
    shr-long p2, p6, v2

    .line 70
    long-to-int p2, p2

    .line 71
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 73
    and-long p2, p6, v4

    .line 75
    long-to-int p2, p2

    .line 76
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 78
    move-object/from16 p2, p8

    .line 80
    iget-object p2, p2, Loi;->a:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public final f(Lld3;Loi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Lvi;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lvi;

    .line 9
    iget-object p1, p1, Lvi;->a:Landroid/graphics/Path;

    .line 11
    iget-object p2, p2, Loi;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 19
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(FFFFFFLoi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    iget-object p7, p7, Loi;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    return-void
.end method

.method public final i(JJLoi;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    move-wide v0, p1

    .line 4
    invoke-static {v0, v1}, La63;->e(J)F

    .line 7
    move-result p1

    .line 8
    invoke-static {v0, v1}, La63;->f(J)F

    .line 11
    move-result p2

    .line 12
    move-wide v0, p3

    .line 13
    invoke-static {v0, v1}, La63;->e(J)F

    .line 16
    move-result p3

    .line 17
    invoke-static {v0, v1}, La63;->f(J)F

    .line 20
    move-result p4

    .line 21
    iget-object p5, p5, Loi;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lu50;->s(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final k(FFFFLoi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    iget-object p5, p5, Loi;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    return-void
.end method

.method public final l(Lld3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    instance-of v0, p1, Lvi;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lvi;

    .line 9
    iget-object p1, p1, Lvi;->a:Landroid/graphics/Path;

    .line 11
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 19
    invoke-static {p0}, Lu21;->i(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final m([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 20
    cmpg-float v4, v5, v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-static {v0, p1}, Ltr4;->t0(Landroid/graphics/Matrix;[F)V

    .line 35
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public final n(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p5, :cond_0

    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 13
    return-void
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method

.method public final r(Lhs3;Loi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    iget v1, p1, Lhs3;->a:F

    .line 5
    iget v2, p1, Lhs3;->b:F

    .line 7
    iget v3, p1, Lhs3;->c:F

    .line 9
    iget v4, p1, Lhs3;->d:F

    .line 11
    iget-object v5, p2, Loi;->a:Landroid/graphics/Paint;

    .line 13
    const/16 v6, 0x1f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lu50;->s(Landroid/graphics/Canvas;Z)V

    .line 7
    return-void
.end method

.method public final t(FFFFFFLoi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnf;->a:Landroid/graphics/Canvas;

    .line 3
    move-object/from16 p0, p7

    .line 5
    iget-object v8, p0, Loi;->a:Landroid/graphics/Paint;

    .line 7
    const/4 v7, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    return-void
.end method
