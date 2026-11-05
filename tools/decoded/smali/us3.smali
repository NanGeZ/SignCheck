.class public abstract Lus3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvq;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lnf4;

.field public final d:Lnf4;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvq2;

    .line 6
    invoke-direct {v0, p0}, Lvq2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lh92;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, p0, v2}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 16
    new-instance v2, Lnf4;

    .line 18
    invoke-direct {v2, v0}, Lnf4;-><init>(La45;)V

    .line 21
    iput-object v2, p0, Lus3;->c:Lnf4;

    .line 23
    new-instance v0, Lnf4;

    .line 25
    invoke-direct {v0, v1}, Lnf4;-><init>(La45;)V

    .line 28
    iput-object v0, p0, Lus3;->d:Lnf4;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lus3;->e:Z

    .line 33
    iput-boolean v0, p0, Lus3;->f:Z

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lus3;->g:Z

    .line 38
    iput-boolean v0, p0, Lus3;->h:Z

    .line 40
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs3;

    .line 7
    iget-object p0, p0, Lvs3;->a:Lht3;

    .line 9
    invoke-virtual {p0}, Lht3;->b()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;II)Lts3;
    .locals 2

    .line 1
    new-instance v0, Lts3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lsq3;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lts3;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lts3;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lts3;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lts3;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static G(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static H(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs3;

    .line 7
    iget-object v1, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 36
    return-void
.end method

.method public static f(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static v(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    if-eqz p0, :cond_2

    .line 15
    if-ltz p4, :cond_0

    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 21
    if-eq p2, v2, :cond_4

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-eq p2, v3, :cond_4

    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 39
    if-eq p2, v2, :cond_7

    .line 41
    if-ne p2, v3, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public D(Lat3;Ldt3;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lvs3;

    .line 7
    iget-object v0, v0, Lvs3;->b:Landroid/graphics/Rect;

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 104
    return-void
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 7
    invoke-virtual {v0}, Lvq;->v()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 16
    invoke-virtual {v2, v1}, Lvq;->u(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 7
    invoke-virtual {v0}, Lvq;->v()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 16
    invoke-virtual {v2, v1}, Lvq;->u(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract M(Landroid/view/View;ILat3;Ldt3;)Landroid/view/View;
.end method

.method public N(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Los3;->a()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public O(Lat3;Ldt3;Li6;)V
    .locals 4

    .line 1
    iget-object v0, p3, Li6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/16 v1, 0x2000

    .line 23
    invoke-virtual {p3, v1}, Li6;->a(I)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    :cond_1
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    const/16 v1, 0x1000

    .line 47
    invoke-virtual {p3, v1}, Li6;->a(I)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Lus3;->D(Lat3;Ldt3;)I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2}, Lus3;->w(Lat3;Ldt3;)I

    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p3, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    return-void
.end method

.method public P(Lat3;Ldt3;Landroid/view/View;Li6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Landroid/view/View;Li6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lht3;->g()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lus3;->a:Lvq;

    .line 15
    iget-object v0, v0, Lht3;->a:Landroid/view/View;

    .line 17
    iget-object v1, v1, Lvq;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lat3;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lus3;->P(Lat3;Ldt3;Landroid/view/View;Li6;)V

    .line 36
    :cond_0
    return-void
.end method

.method public R(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public V(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract W(Lat3;Ldt3;)V
.end method

.method public abstract X(Ldt3;)V
.end method

.method public abstract Y(Landroid/os/Parcelable;)V
.end method

.method public abstract Z()Landroid/os/Parcelable;
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {v0}, Lht3;->g()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 19
    invoke-virtual {p3, v0}, Lnf4;->p(Lht3;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 27
    iget-object p3, p3, Lnf4;->b:Ljava/lang/Object;

    .line 29
    check-cast p3, Lj94;

    .line 31
    invoke-virtual {p3, v0}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly45;

    .line 37
    if-nez v2, :cond_2

    .line 39
    invoke-static {}, Ly45;->a()Ly45;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget p3, v2, Ly45;->a:I

    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Ly45;->a:I

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lvs3;

    .line 57
    invoke-virtual {v0}, Lht3;->o()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_c

    .line 64
    invoke-virtual {v0}, Lht3;->h()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v5, p0, Lus3;->a:Lvq;

    .line 80
    if-ne v2, v4, :cond_b

    .line 82
    iget-object v2, v5, Lvq;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, Lla0;

    .line 86
    iget-object v4, v5, Lvq;->c:Ljava/lang/Object;

    .line 88
    check-cast v4, Lns3;

    .line 90
    iget-object v4, v4, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    move-result v4

    .line 96
    const/4 v5, -0x1

    .line 97
    if-ne v4, v5, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Lla0;->u(I)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 106
    :goto_2
    move v4, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v2, v4}, Lla0;->s(I)I

    .line 111
    move-result v2

    .line 112
    sub-int/2addr v4, v2

    .line 113
    :goto_3
    if-ne p2, v5, :cond_6

    .line 115
    iget-object p2, p0, Lus3;->a:Lvq;

    .line 117
    invoke-virtual {p2}, Lvq;->v()I

    .line 120
    move-result p2

    .line 121
    :cond_6
    if-eq v4, v5, :cond_a

    .line 123
    if-eq v4, p2, :cond_e

    .line 125
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Lus3;

    .line 129
    invoke-virtual {p0, v4}, Lus3;->t(I)Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    invoke-virtual {p0, v4}, Lus3;->t(I)Landroid/view/View;

    .line 138
    iget-object v2, p0, Lus3;->a:Lvq;

    .line 140
    invoke-virtual {v2, v4}, Lvq;->o(I)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lvs3;

    .line 149
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lht3;->g()Z

    .line 156
    move-result v5

    .line 157
    iget-object v6, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    if-eqz v5, :cond_8

    .line 161
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 163
    iget-object v5, v5, Lnf4;->b:Ljava/lang/Object;

    .line 165
    check-cast v5, Lj94;

    .line 167
    invoke-virtual {v5, v4}, Lj94;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ly45;

    .line 173
    if-nez v6, :cond_7

    .line 175
    invoke-static {}, Ly45;->a()Ly45;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v4, v6}, Lj94;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    iget v5, v6, Ly45;->a:I

    .line 184
    or-int/2addr v1, v5

    .line 185
    iput v1, v6, Ly45;->a:I

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 190
    invoke-virtual {v1, v4}, Lnf4;->p(Lht3;)V

    .line 193
    :goto_4
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 195
    invoke-virtual {v4}, Lht3;->g()Z

    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0, p1, p2, v2, v1}, Lvq;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    const-string p3, "Cannot move a child from non-existing index:"

    .line 211
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 234
    iget-object p3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 239
    move-result p1

    .line 240
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 250
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2

    .line 267
    :cond_b
    invoke-virtual {v5, p1, p2, v3}, Lvq;->f(Landroid/view/View;IZ)V

    .line 270
    iput-boolean v1, p3, Lvs3;->c:Z

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lht3;->h()Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_d

    .line 279
    iget-object v1, v0, Lht3;->m:Lat3;

    .line 281
    invoke-virtual {v1, v0}, Lat3;->l(Lht3;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget v1, v0, Lht3;->i:I

    .line 287
    and-int/lit8 v1, v1, -0x21

    .line 289
    iput v1, v0, Lht3;->i:I

    .line 291
    :goto_6
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p0, p1, p2, v1, v3}, Lvq;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 300
    :cond_e
    :goto_7
    iget-boolean p0, p3, Lvs3;->d:Z

    .line 302
    if-eqz p0, :cond_f

    .line 304
    iget-object p0, v0, Lht3;->a:Landroid/view/View;

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 309
    iput-boolean v3, p3, Lvs3;->d:Z

    .line 311
    :cond_f
    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public final b0(Lat3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lht3;->n()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lus3;->e0(I)V

    .line 30
    invoke-virtual {p1, v1}, Lat3;->h(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public abstract c()Z
.end method

.method public final c0(Lat3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lat3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Lat3;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lht3;

    .line 19
    iget-object v2, v2, Lht3;->a:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lht3;->n()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Lht3;->m(Z)V

    .line 36
    invoke-virtual {v3}, Lht3;->i()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Lss3;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Lss3;->d(Lht3;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Lht3;->m(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lht3;->m:Lat3;

    .line 67
    iput-boolean v4, v2, Lht3;->n:Z

    .line 69
    iget v3, v2, Lht3;->i:I

    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 73
    iput v3, v2, Lht3;->i:I

    .line 75
    invoke-virtual {p1, v2}, Lat3;->i(Lht3;)V

    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p1, Lat3;->b:Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 93
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_5
    return-void
.end method

.method public abstract d()Z
.end method

.method public final d0(Landroid/view/View;Lat3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 3
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lns3;

    .line 7
    iget-object v1, v0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lla0;

    .line 20
    invoke-virtual {v2, v1}, Lla0;->w(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lvq;->T(Landroid/view/View;)V

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lns3;->a(I)V

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lat3;->h(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public e(Lvs3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lus3;->t(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 9
    invoke-virtual {p0, p1}, Lvq;->z(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvq;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lns3;

    .line 17
    iget-object v1, v0, Lns3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lvq;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, Lla0;

    .line 30
    invoke-virtual {v2, p1}, Lla0;->w(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lvq;->T(Landroid/view/View;)V

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lns3;->a(I)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus3;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lus3;->A()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lus3;->m:I

    .line 11
    invoke-virtual {p0}, Lus3;->z()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lus3;->n:I

    .line 18
    invoke-virtual {p0}, Lus3;->x()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    iget-object v3, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    sget-object v7, Lo45;->a:Ljava/util/WeakHashMap;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    move-result v3

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v7, :cond_1

    .line 89
    if-eqz v2, :cond_0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v6

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v1

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object p2

    .line 116
    aget p3, p2, v0

    .line 118
    aget p2, p2, v7

    .line 120
    if-eqz p5, :cond_5

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 125
    move-result-object p5

    .line 126
    if-nez p5, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0}, Lus3;->y()I

    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Lus3;->A()I

    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lus3;->m:I

    .line 139
    invoke-virtual {p0}, Lus3;->z()I

    .line 142
    move-result v4

    .line 143
    sub-int/2addr v3, v4

    .line 144
    iget v4, p0, Lus3;->n:I

    .line 146
    invoke-virtual {p0}, Lus3;->x()I

    .line 149
    move-result v5

    .line 150
    sub-int/2addr v4, v5

    .line 151
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 155
    invoke-static {p5, p0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 158
    iget p5, p0, Landroid/graphics/Rect;->left:I

    .line 160
    sub-int/2addr p5, p3

    .line 161
    if-ge p5, v3, :cond_6

    .line 163
    iget p5, p0, Landroid/graphics/Rect;->right:I

    .line 165
    sub-int/2addr p5, p3

    .line 166
    if-le p5, v1, :cond_6

    .line 168
    iget p5, p0, Landroid/graphics/Rect;->top:I

    .line 170
    sub-int/2addr p5, p2

    .line 171
    if-ge p5, v4, :cond_6

    .line 173
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 175
    sub-int/2addr p0, p2

    .line 176
    if-gt p0, v2, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    if-nez p3, :cond_7

    .line 181
    if-eqz p2, :cond_6

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    :goto_3
    return v0

    .line 185
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 187
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 190
    return v7

    .line 191
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(IIZ)V

    .line 194
    return v7
.end method

.method public abstract g(IILdt3;Lyy;)V
.end method

.method public final g0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public h(ILyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h0(ILat3;Ldt3;)I
.end method

.method public abstract i(Ldt3;)I
.end method

.method public abstract i0(ILat3;Ldt3;)I
.end method

.method public abstract j(Ldt3;)I
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lus3;->k0(II)V

    .line 22
    return-void
.end method

.method public abstract k(Ldt3;)I
.end method

.method public final k0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lus3;->m:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lus3;->k:I

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput v0, p0, Lus3;->m:I

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lus3;->n:I

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lus3;->l:I

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    iput v0, p0, Lus3;->n:I

    .line 42
    :cond_1
    return-void
.end method

.method public abstract l(Ldt3;)I
.end method

.method public l0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lus3;->y()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lus3;->z()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lus3;->A()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lus3;->x()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lo45;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lus3;->f(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lus3;->f(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public abstract m(Ldt3;)I
.end method

.method public final m0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 15
    const v2, 0x7fffffff

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 25
    invoke-virtual {p0, v5}, Lus3;->t(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 33
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v6, v3, :cond_1

    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v6, v1, :cond_2

    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v6, v2, :cond_4

    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lus3;->l0(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public abstract n(Ldt3;)I
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p1, p0, Lus3;->a:Lvq;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lus3;->m:I

    .line 11
    iput p1, p0, Lus3;->n:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lvq;

    .line 18
    iput-object v0, p0, Lus3;->a:Lvq;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lus3;->m:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lus3;->n:I

    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    iput p1, p0, Lus3;->k:I

    .line 36
    iput p1, p0, Lus3;->l:I

    .line 38
    return-void
.end method

.method public final o(Lat3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lht3;->n()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lht3;->e()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lht3;->g()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Los3;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p0, v0}, Lus3;->e0(I)V

    .line 46
    invoke-virtual {p1, v2}, Lat3;->i(Lht3;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lus3;->t(I)Landroid/view/View;

    .line 53
    iget-object v3, p0, Lus3;->a:Lvq;

    .line 55
    invoke-virtual {v3, v0}, Lvq;->o(I)V

    .line 58
    invoke-virtual {p1, v1}, Lat3;->j(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lnf4;

    .line 65
    invoke-virtual {v1, v2}, Lnf4;->p(Lht3;)V

    .line 68
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final o0(Landroid/view/View;IILvs3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p0, p0, Lus3;->g:Z

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {p0, p2, v0}, Lus3;->G(III)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p0, p3, p1}, Lus3;->G(III)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public p(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus3;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lus3;->t(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lht3;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lht3;->b()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Lht3;->n()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Ldt3;

    .line 35
    iget-boolean v4, v4, Ldt3;->f:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Lht3;->g()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Lvs3;
    .locals 1

    .line 1
    new-instance p0, Lvs3;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lvs3;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final q0(Landroid/view/View;IILvs3;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lus3;->g:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {p0, p2, v0}, Lus3;->G(III)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {p0, p3, p1}, Lus3;->G(III)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lvs3;
    .locals 0

    .line 1
    new-instance p0, Lvs3;

    .line 3
    invoke-direct {p0, p1, p2}, Lvs3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public abstract r0()Z
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Lvs3;
    .locals 0

    .line 1
    instance-of p0, p1, Lvs3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lvs3;

    .line 7
    check-cast p1, Lvs3;

    .line 9
    invoke-direct {p0, p1}, Lvs3;-><init>(Lvs3;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    new-instance p0, Lvs3;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Lvs3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lvs3;

    .line 27
    invoke-direct {p0, p1}, Lvs3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lvq;->u(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->a:Lvq;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lvq;->v()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public w(Lat3;Ldt3;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lus3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
