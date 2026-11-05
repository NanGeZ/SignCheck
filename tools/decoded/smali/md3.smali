.class public final Lmd3;
.super Lh15;
.source "SourceFile"


# instance fields
.field public b:Le50;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Le50;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbg4;

.field public final r:Lvi;

.field public s:Lvi;

.field public final t:Lxc2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lmd3;->c:F

    .line 8
    sget v1, Lv15;->a:I

    .line 10
    sget-object v1, Lq41;->a:Lq41;

    .line 12
    iput-object v1, p0, Lmd3;->d:Ljava/util/List;

    .line 14
    iput v0, p0, Lmd3;->e:F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lmd3;->h:I

    .line 19
    iput v1, p0, Lmd3;->i:I

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    iput v1, p0, Lmd3;->j:F

    .line 25
    iput v0, p0, Lmd3;->l:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmd3;->n:Z

    .line 30
    iput-boolean v0, p0, Lmd3;->o:Z

    .line 32
    invoke-static {}, Lmc5;->f()Lvi;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmd3;->r:Lvi;

    .line 38
    iput-object v0, p0, Lmd3;->s:Lvi;

    .line 40
    sget-object v0, Lgg2;->b:Lgg2;

    .line 42
    sget-object v1, Lai0;->W:Lai0;

    .line 44
    invoke-static {v0, v1}, Lmc5;->B(Lgg2;Lgj1;)Lxc2;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lmd3;->t:Lxc2;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ld01;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmd3;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmd3;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lmd3;->r:Lvi;

    .line 9
    invoke-static {v0, v1}, Llc5;->B(Ljava/util/List;Lld3;)V

    .line 12
    invoke-virtual {p0}, Lmd3;->e()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lmd3;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lmd3;->e()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lmd3;->n:Z

    .line 26
    iput-boolean v0, p0, Lmd3;->p:Z

    .line 28
    iget-object v3, p0, Lmd3;->b:Le50;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Lmd3;->s:Lvi;

    .line 34
    iget v4, p0, Lmd3;->c:F

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lmd3;->g:Le50;

    .line 47
    if-eqz v9, :cond_5

    .line 49
    iget-object p1, p0, Lmd3;->q:Lbg4;

    .line 51
    iget-boolean v2, p0, Lmd3;->o:Z

    .line 53
    if-nez v2, :cond_4

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lbg4;

    .line 62
    iget v4, p0, Lmd3;->f:F

    .line 64
    iget v5, p0, Lmd3;->j:F

    .line 66
    iget v6, p0, Lmd3;->h:I

    .line 68
    iget v7, p0, Lmd3;->i:I

    .line 70
    const/16 v8, 0x10

    .line 72
    invoke-direct/range {v3 .. v8}, Lbg4;-><init>(FFIII)V

    .line 75
    iput-object v3, p0, Lmd3;->q:Lbg4;

    .line 77
    iput-boolean v0, p0, Lmd3;->o:Z

    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lmd3;->s:Lvi;

    .line 82
    iget v10, p0, Lmd3;->e:F

    .line 84
    const/16 v12, 0x30

    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ld01;->S(Ld01;Lld3;Le50;FLbg4;I)V

    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lmd3;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Lmd3;->r:Lvi;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Lmd3;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Lmd3;->s:Lvi;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmd3;->s:Lvi;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    iget-object v0, v0, Lvi;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Lmd3;->s:Lvi;

    .line 42
    iget-object v7, v7, Lvi;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 47
    iget-object v7, p0, Lmd3;->s:Lvi;

    .line 49
    iget-object v7, v7, Lvi;->a:Landroid/graphics/Path;

    .line 51
    if-ne v0, v6, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lmc5;->f()Lvi;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lmd3;->s:Lvi;

    .line 66
    :goto_2
    iget-object v0, p0, Lmd3;->t:Lxc2;

    .line 68
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lwi;

    .line 74
    iget-object v5, v5, Lwi;->a:Landroid/graphics/PathMeasure;

    .line 76
    iget-object v2, v2, Lvi;->a:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 81
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lwi;

    .line 87
    iget-object v2, v2, Lwi;->a:Landroid/graphics/PathMeasure;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 92
    move-result v2

    .line 93
    iget v4, p0, Lmd3;->k:F

    .line 95
    iget v5, p0, Lmd3;->m:F

    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Lmd3;->l:F

    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 107
    if-lez v3, :cond_4

    .line 109
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lwi;

    .line 115
    iget-object v5, p0, Lmd3;->s:Lvi;

    .line 117
    invoke-virtual {v3, v4, v2, v5}, Lwi;->a(FFLvi;)V

    .line 120
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwi;

    .line 126
    iget-object p0, p0, Lmd3;->s:Lvi;

    .line 128
    invoke-virtual {v0, v1, v6, p0}, Lwi;->a(FFLvi;)V

    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v0}, Lxc2;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwi;

    .line 138
    iget-object p0, p0, Lmd3;->s:Lvi;

    .line 140
    invoke-virtual {v0, v4, v6, p0}, Lwi;->a(FFLvi;)V

    .line 143
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd3;->r:Lvi;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
