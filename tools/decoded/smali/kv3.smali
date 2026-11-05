.class public final Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lnd3;
.implements Ljq1;
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lan2;

.field public final d:Lmz;

.field public final e:Z

.field public final f:Lad0;

.field public final g:Lad0;

.field public final h:Lvs4;

.field public i:Lak0;


# direct methods
.method public constructor <init>(Lan2;Lmz;Ljs3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lkv3;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lkv3;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lkv3;->c:Lan2;

    .line 20
    iput-object p2, p0, Lkv3;->d:Lmz;

    .line 22
    iget-boolean p1, p3, Ljs3;->c:Z

    .line 24
    iput-boolean p1, p0, Lkv3;->e:Z

    .line 26
    iget-object p1, p3, Ljs3;->b:Lxk;

    .line 28
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkv3;->f:Lad0;

    .line 34
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 37
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 40
    iget-object p1, p3, Ljs3;->d:Lfl;

    .line 42
    check-cast p1, Lxk;

    .line 44
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkv3;->g:Lad0;

    .line 50
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 53
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 56
    iget-object p1, p3, Ljs3;->e:Ljava/lang/Object;

    .line 58
    check-cast p1, Ldl;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p3, Lvs4;

    .line 65
    invoke-direct {p3, p1}, Lvs4;-><init>(Ldl;)V

    .line 68
    iput-object p3, p0, Lkv3;->h:Lvs4;

    .line 70
    invoke-virtual {p3, p2}, Lvs4;->a(Lmz;)V

    .line 73
    invoke-virtual {p3, p0}, Lvs4;->b(Lhz;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->c:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->i:Lak0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lak0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->i:Lak0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lak0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkv3;->i:Lak0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrj0;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance v1, Lak0;

    .line 48
    iget-boolean v4, p0, Lkv3;->e:Z

    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v2, p0, Lkv3;->c:Lan2;

    .line 53
    iget-object v3, p0, Lkv3;->d:Lmz;

    .line 55
    invoke-direct/range {v1 .. v6}, Lak0;-><init>(Lan2;Lmz;ZLjava/util/ArrayList;Ldl;)V

    .line 58
    iput-object v1, p0, Lkv3;->i:Lak0;

    .line 60
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkv3;->f:Lad0;

    .line 3
    invoke-virtual {v0}, Llz;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lkv3;->g:Lad0;

    .line 15
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lkv3;->h:Lvs4;

    .line 27
    iget-object v3, v2, Lvs4;->v:Lad0;

    .line 29
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lvs4;->w:Lad0;

    .line 44
    invoke-virtual {v5}, Llz;->d()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 60
    iget-object v6, p0, Lkv3;->a:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 68
    invoke-virtual {v2, v8}, Lvs4;->e(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, Lrv2;->e(FFF)F

    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lkv3;->i:Lak0;

    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, Lak0;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lkv3;->i:Lak0;

    .line 3
    invoke-virtual {v0}, Lak0;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkv3;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lkv3;->f:Lad0;

    .line 14
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lkv3;->g:Lad0;

    .line 26
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    int-to-float v4, v2

    .line 42
    add-float/2addr v4, v3

    .line 43
    iget-object v5, p0, Lkv3;->h:Lvs4;

    .line 45
    invoke-virtual {v5, v4}, Lvs4;->e(F)Landroid/graphics/Matrix;

    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lkv3;->a:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method
