.class public abstract Llz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Liz;

.field public d:F

.field public e:Ljava/lang/Object;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Llz;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llz;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Llz;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llz;->e:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Llz;->f:F

    .line 25
    iput v0, p0, Llz;->g:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Ljw4;

    .line 35
    const/16 v0, 0x13

    .line 37
    invoke-direct {p1, v0}, Ljw4;-><init>(B)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    new-instance v0, Lkz;

    .line 49
    invoke-direct {v0, p1}, Lkz;-><init>(Ljava/util/List;)V

    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljz;

    .line 56
    invoke-direct {v0, p1}, Ljz;-><init>(Ljava/util/List;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput-object p1, p0, Llz;->c:Liz;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lhz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llz;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Llz;->c:Liz;

    .line 3
    invoke-interface {v0}, Liz;->g()Lz92;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lz92;->c()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, Lz92;->d:Landroid/view/animation/Interpolator;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Llz;->c()F

    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Llz;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llz;->c:Liz;

    .line 8
    invoke-interface {v0}, Liz;->g()Lz92;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lz92;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget p0, p0, Llz;->d:F

    .line 22
    invoke-virtual {v0}, Lz92;->b()F

    .line 25
    move-result v1

    .line 26
    sub-float/2addr p0, v1

    .line 27
    invoke-virtual {v0}, Lz92;->a()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lz92;->b()F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    div-float/2addr p0, v1

    .line 37
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz;->c()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llz;->c:Liz;

    .line 7
    invoke-interface {v1, v0}, Liz;->f(F)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Llz;->h()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object p0, p0, Llz;->e:Ljava/lang/Object;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1}, Liz;->g()Lz92;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lz92;->e:Landroid/view/animation/Interpolator;

    .line 28
    iget-object v3, v1, Lz92;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    move-result v2

    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Llz;->f(Lz92;FFF)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Llz;->b()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Llz;->e(Lz92;F)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Llz;->e:Ljava/lang/Object;

    .line 57
    return-object v0
.end method

.method public abstract e(Lz92;F)Ljava/lang/Object;
.end method

.method public f(Lz92;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz;->c:Liz;

    .line 3
    invoke-interface {v0}, Liz;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v1, p0, Llz;->f:F

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v3, v1, v2

    .line 16
    if-nez v3, :cond_1

    .line 18
    invoke-interface {v0}, Liz;->k()F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Llz;->f:F

    .line 24
    :cond_1
    move v3, v1

    .line 25
    cmpg-float v1, p1, v1

    .line 27
    if-gez v1, :cond_3

    .line 29
    cmpl-float p1, v3, v2

    .line 31
    if-nez p1, :cond_2

    .line 33
    invoke-interface {v0}, Liz;->k()F

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Llz;->f:F

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v1, p0, Llz;->g:F

    .line 44
    cmpl-float v3, v1, v2

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-interface {v0}, Liz;->j()F

    .line 51
    move-result v1

    .line 52
    iput v1, p0, Llz;->g:F

    .line 54
    :cond_4
    move v3, v1

    .line 55
    cmpl-float v1, p1, v1

    .line 57
    if-lez v1, :cond_5

    .line 59
    cmpl-float p1, v3, v2

    .line 61
    if-nez p1, :cond_2

    .line 63
    invoke-interface {v0}, Liz;->j()F

    .line 66
    move-result p1

    .line 67
    iput p1, p0, Llz;->g:F

    .line 69
    :cond_5
    :goto_0
    iget v1, p0, Llz;->d:F

    .line 71
    cmpl-float v1, p1, v1

    .line 73
    if-nez v1, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iput p1, p0, Llz;->d:F

    .line 78
    invoke-interface {v0, p1}, Liz;->i(F)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Llz;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    if-ge p1, v1, :cond_7

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lhz;

    .line 99
    invoke-interface {v0}, Lhz;->a()V

    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
