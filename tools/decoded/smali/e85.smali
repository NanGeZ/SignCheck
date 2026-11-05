.class public final Le85;
.super Lh85;
.source "SourceFile"


# static fields
.field public static final d:Landroid/view/animation/PathInterpolator;

.field public static final e:Lg91;

.field public static final f:Landroid/view/animation/DecelerateInterpolator;

.field public static final g:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Le85;->d:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Lg91;

    .line 16
    sget-object v1, Lg91;->c:[F

    .line 18
    invoke-direct {v0, v1}, Lg91;-><init>([F)V

    .line 21
    sput-object v0, Le85;->e:Lg91;

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 27
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 30
    sput-object v0, Le85;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 37
    sput-object v0, Le85;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 39
    return-void
.end method

.method public static d(Landroid/view/View;Li85;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le85;->i(Landroid/view/View;)Lh52;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lh52;->a(Li85;)V

    .line 10
    iget v0, v0, Lh52;->b:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Le85;->d(Landroid/view/View;Li85;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;Lx85;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Le85;->i(Landroid/view/View;)Lh52;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iput-object p1, v0, Lh52;->a:Lx85;

    .line 10
    if-nez p2, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, v0, Lh52;->d:Z

    .line 15
    iput-boolean p2, v0, Lh52;->e:Z

    .line 17
    iget v0, v0, Lh52;->b:I

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2}, Le85;->e(Landroid/view/View;Lx85;Z)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lx85;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le85;->i(Landroid/view/View;)Lh52;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Lh52;->c:Lc95;

    .line 9
    invoke-static {v1, p1}, Lc95;->a(Lc95;Lx85;)V

    .line 12
    iget-boolean v1, v1, Lc95;->s:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object p1, Lx85;->b:Lx85;

    .line 18
    :cond_0
    iget v0, v0, Lh52;->b:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1}, Le85;->f(Landroid/view/View;Lx85;)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le85;->i(Landroid/view/View;)Lh52;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, Lh52;->d:Z

    .line 10
    iget v0, v0, Lh52;->b:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Le85;->g(Landroid/view/View;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0a0191

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Landroid/view/View;)Lh52;
    .locals 1

    .line 1
    const v0, 0x7f0a019a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ld85;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Ld85;

    .line 14
    iget-object p0, p0, Ld85;->a:Lh52;

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
