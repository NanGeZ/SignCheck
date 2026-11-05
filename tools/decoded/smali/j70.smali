.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70;


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lj70;->a:[I

    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lj70;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lj70;->a:[I

    const/4 p1, 0x3

    .line 56
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lj70;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Lj70;->a:[I

    .line 12
    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lj70;->b:[F

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lj70;->a:[I

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v3

    .line 31
    aput v3, v2, v1

    .line 33
    iget-object v2, p0, Lj70;->b:[F

    .line 35
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Float;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v3

    .line 45
    aput v3, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->b:[F

    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [I

    iput-object p1, p0, Lj70;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwp2;->d([F)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lj70;->b(Landroid/view/View;[F)V

    .line 7
    return-void
.end method

.method public b(Landroid/view/View;[F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 7
    iget-object v2, p0, Lj70;->b:[F

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0, p2}, Lj70;->b(Landroid/view/View;[F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    neg-float p0, p0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-static {v2}, Lwp2;->d([F)V

    .line 31
    invoke-static {v2, p0, v0}, Lwp2;->h([FFF)V

    .line 34
    invoke-static {p2, v2}, Lbh;->L([F[F)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v2}, Lwp2;->d([F)V

    .line 50
    invoke-static {v2, p0, v0}, Lwp2;->h([FFF)V

    .line 53
    invoke-static {p2, v2}, Lbh;->L([F[F)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lj70;->a:[I

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    neg-float v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    neg-float v1, v1

    .line 74
    invoke-static {v2}, Lwp2;->d([F)V

    .line 77
    invoke-static {v2, v0, v1}, Lwp2;->h([FFF)V

    .line 80
    invoke-static {p2, v2}, Lbh;->L([F[F)V

    .line 83
    const/4 v0, 0x0

    .line 84
    aget v0, p0, v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/4 v1, 0x1

    .line 88
    aget p0, p0, v1

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-static {v2}, Lwp2;->d([F)V

    .line 94
    invoke-static {v2, v0, p0}, Lwp2;->h([FFF)V

    .line 97
    invoke-static {p2, v2}, Lbh;->L([F[F)V

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 110
    invoke-static {p0, v2}, Ltr4;->u0(Landroid/graphics/Matrix;[F)V

    .line 113
    invoke-static {p2, v2}, Lbh;->L([F[F)V

    .line 116
    :cond_1
    return-void
.end method
