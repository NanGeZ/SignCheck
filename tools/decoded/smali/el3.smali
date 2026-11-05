.class public final Lel3;
.super Lp43;
.source "SourceFile"


# virtual methods
.method public final t(Ldl3;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    filled-new-array {p0}, [Landroid/graphics/Rect;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvp2;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 18
    return-void
.end method
