.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls2;

.field public static final h:Ls2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls2;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 8
    sput-object v0, Lza4;->g:Ls2;

    .line 10
    new-instance v0, Ls2;

    .line 12
    const/16 v1, 0x12

    .line 14
    invoke-direct {v0, v1}, Ls2;-><init>(B)V

    .line 17
    sput-object v0, Lza4;->h:Ls2;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 26
    new-array v0, v0, [Lya4;

    iput-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lza4;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza4;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 13
    const/high16 p1, -0x80000000

    .line 15
    iput p1, p0, Lza4;->b:I

    .line 17
    iput p1, p0, Lza4;->c:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lza4;->d:I

    .line 22
    iput p2, p0, Lza4;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lya4;

    .line 5
    iget v1, p0, Lza4;->b:I

    .line 7
    iget-object v2, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    sget-object v1, Lza4;->g:Ls2;

    .line 14
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    iput v3, p0, Lza4;->b:I

    .line 19
    :cond_0
    iget v1, p0, Lza4;->e:I

    .line 21
    if-lez v1, :cond_1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iput v1, p0, Lza4;->e:I

    .line 26
    aget-object v1, v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lya4;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    :goto_0
    iget v3, p0, Lza4;->c:I

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    iput v4, p0, Lza4;->c:I

    .line 40
    iput v3, v1, Lya4;->a:I

    .line 42
    iput p2, v1, Lya4;->b:I

    .line 44
    iput p1, v1, Lya4;->c:F

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget p1, p0, Lza4;->d:I

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lza4;->d:I

    .line 54
    :cond_2
    :goto_1
    iget p1, p0, Lza4;->d:I

    .line 56
    const/16 p2, 0x7d0

    .line 58
    if-le p1, p2, :cond_4

    .line 60
    add-int/lit16 p1, p1, -0x7d0

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lya4;

    .line 69
    iget v3, v1, Lya4;->b:I

    .line 71
    if-gt v3, p1, :cond_3

    .line 73
    iget p1, p0, Lza4;->d:I

    .line 75
    sub-int/2addr p1, v3

    .line 76
    iput p1, p0, Lza4;->d:I

    .line 78
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    iget p1, p0, Lza4;->e:I

    .line 83
    const/4 p2, 0x5

    .line 84
    if-ge p1, p2, :cond_2

    .line 86
    add-int/lit8 p2, p1, 0x1

    .line 88
    iput p2, p0, Lza4;->e:I

    .line 90
    aput-object v1, v0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-int/2addr v3, p1

    .line 94
    iput v3, v1, Lya4;->b:I

    .line 96
    iget p2, p0, Lza4;->d:I

    .line 98
    sub-int/2addr p2, p1

    .line 99
    iput p2, p0, Lza4;->d:I

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfe4;

    .line 21
    iget-object v2, p0, Lza4;->f:Ljava/lang/Object;

    .line 23
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 27
    invoke-virtual {v2, v0}, Ll93;->d(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lza4;->c:I

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lza4;->b:I

    .line 10
    iput v0, p0, Lza4;->c:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lza4;->d:I

    .line 15
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 7
    iget-object v1, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lza4;->f(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lza4;->f(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 7
    iget-object v1, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lza4;->f(II)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lza4;->f(II)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public f(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 7
    invoke-virtual {v1}, Ll93;->m()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 13
    invoke-virtual {v2}, Ll93;->i()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le p2, p1, :cond_0

    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v3

    .line 24
    :goto_0
    if-eq p1, p2, :cond_5

    .line 26
    iget-object v6, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroid/view/View;

    .line 34
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 36
    invoke-virtual {v7, v6}, Ll93;->g(Landroid/view/View;)I

    .line 39
    move-result v7

    .line 40
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 42
    invoke-virtual {v8, v6}, Ll93;->d(Landroid/view/View;)I

    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-gt v7, v2, :cond_1

    .line 49
    move v10, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v9

    .line 52
    :goto_1
    if-lt v8, v1, :cond_2

    .line 54
    move v9, v4

    .line 55
    :cond_2
    if-eqz v10, :cond_4

    .line 57
    if-eqz v9, :cond_4

    .line 59
    if-lt v7, v1, :cond_3

    .line 61
    if-le v8, v2, :cond_4

    .line 63
    :cond_3
    invoke-static {v6}, Lus3;->B(Landroid/view/View;)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    add-int/2addr p1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v3
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lza4;->c:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lza4;->b()V

    .line 20
    iget p0, p0, Lza4;->c:I

    .line 22
    return p0
.end method

.method public h(II)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lza4;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object p0, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 9
    if-ne p2, v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p2, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 24
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-static {v3}, Lus3;->B(Landroid/view/View;)I

    .line 31
    move-result v4

    .line 32
    if-le v4, p1, :cond_2

    .line 34
    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-static {v3}, Lus3;->B(Landroid/view/View;)I

    .line 41
    move-result v4

    .line 42
    if-lt v4, p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 62
    :goto_2
    if-ltz p2, :cond_6

    .line 64
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-static {v2}, Lus3;->B(Landroid/view/View;)I

    .line 77
    move-result v3

    .line 78
    if-ge v3, p1, :cond_6

    .line 80
    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    .line 82
    if-nez v3, :cond_5

    .line 84
    invoke-static {v2}, Lus3;->B(Landroid/view/View;)I

    .line 87
    move-result v3

    .line 88
    if-gt v3, p1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 97
    add-int/lit8 p2, p2, -0x1

    .line 99
    move-object v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    return-object v1
.end method

.method public i()F
    .locals 5

    .line 1
    iget v0, p0, Lza4;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lza4;->h:Ls2;

    .line 10
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    iput v1, p0, Lza4;->b:I

    .line 15
    :cond_0
    iget p0, p0, Lza4;->d:I

    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    mul-float/2addr v0, p0

    .line 21
    move p0, v1

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_2

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lya4;

    .line 34
    iget v4, v3, Lya4;->b:I

    .line 36
    add-int/2addr p0, v4

    .line 37
    int-to-float v4, p0

    .line 38
    cmpl-float v4, v4, v0

    .line 40
    if-ltz v4, :cond_1

    .line 42
    iget p0, v3, Lya4;->c:F

    .line 44
    return p0

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 54
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lya4;

    .line 69
    iget p0, p0, Lya4;->c:F

    .line 71
    return p0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget v0, p0, Lza4;->b:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lza4;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfe4;

    .line 30
    iget-object v1, p0, Lza4;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ll93;

    .line 36
    invoke-virtual {v1, p1}, Ll93;->g(Landroid/view/View;)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lza4;->b:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget p0, p0, Lza4;->b:I

    .line 47
    return p0
.end method
