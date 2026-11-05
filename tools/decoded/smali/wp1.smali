.class public final Lwp1;
.super Ltz;
.source "SourceFile"


# instance fields
.field public final p:Z

.field public final q:Lul2;

.field public final r:Lul2;

.field public final s:Landroid/graphics/RectF;

.field public final t:I

.field public final u:I

.field public final v:Lrp1;

.field public final w:Lrp1;

.field public final x:Lrp1;


# direct methods
.method public constructor <init>(Lan2;Lmz;Lvp1;)V
    .locals 11

    .line 1
    iget v0, p3, Lvp1;->g:I

    .line 3
    invoke-static {v0}, Lni0;->w(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lvp1;->h:I

    .line 24
    invoke-static {v0}, Lni0;->w(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    move-object v4, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    :goto_2
    move-object v4, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v5, p3, Lvp1;->i:F

    .line 50
    iget-object v6, p3, Lvp1;->c:Lwk;

    .line 52
    iget-object v7, p3, Lvp1;->f:Lxk;

    .line 54
    iget-object v8, p3, Lvp1;->j:Ljava/util/ArrayList;

    .line 56
    iget-object v9, p3, Lvp1;->k:Lxk;

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Ltz;-><init>(Lan2;Lmz;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwk;Lxk;Ljava/util/ArrayList;Lxk;)V

    .line 64
    new-instance v1, Lul2;

    .line 66
    invoke-direct {v1, v10}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, Lwp1;->q:Lul2;

    .line 71
    new-instance v1, Lul2;

    .line 73
    invoke-direct {v1, v10}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object v1, p0, Lwp1;->r:Lul2;

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    iput-object v1, p0, Lwp1;->s:Landroid/graphics/RectF;

    .line 85
    iget v1, p3, Lvp1;->a:I

    .line 87
    iput v1, p0, Lwp1;->t:I

    .line 89
    iget-boolean v1, p3, Lvp1;->l:Z

    .line 91
    iput-boolean v1, p0, Lwp1;->p:Z

    .line 93
    iget-object v1, p1, Lan2;->a:Lmm2;

    .line 95
    invoke-virtual {v1}, Lmm2;->b()F

    .line 98
    move-result v1

    .line 99
    const/high16 v3, 0x42000000    # 32.0f

    .line 101
    div-float/2addr v1, v3

    .line 102
    float-to-int v1, v1

    .line 103
    iput v1, p0, Lwp1;->u:I

    .line 105
    iget-object v1, p3, Lvp1;->b:Lwk;

    .line 107
    invoke-virtual {v1}, Lwk;->a()Llz;

    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    check-cast v3, Lrp1;

    .line 114
    iput-object v3, p0, Lwp1;->v:Lrp1;

    .line 116
    invoke-virtual {v1, p0}, Llz;->a(Lhz;)V

    .line 119
    invoke-virtual {p2, v1}, Lmz;->d(Llz;)V

    .line 122
    iget-object v1, p3, Lvp1;->d:Lwk;

    .line 124
    invoke-virtual {v1}, Lwk;->a()Llz;

    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lrp1;

    .line 131
    iput-object v3, p0, Lwp1;->w:Lrp1;

    .line 133
    invoke-virtual {v1, p0}, Llz;->a(Lhz;)V

    .line 136
    invoke-virtual {p2, v1}, Lmz;->d(Llz;)V

    .line 139
    iget-object v1, p3, Lvp1;->e:Lwk;

    .line 141
    invoke-virtual {v1}, Lwk;->a()Llz;

    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lrp1;

    .line 148
    iput-object v3, p0, Lwp1;->x:Lrp1;

    .line 150
    invoke-virtual {v1, p0}, Llz;->a(Lhz;)V

    .line 153
    invoke-virtual {p2, v1}, Lmz;->d(Llz;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwp1;->w:Lrp1;

    .line 3
    iget v0, v0, Llz;->d:F

    .line 5
    iget v1, p0, Lwp1;->u:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lwp1;->x:Lrp1;

    .line 15
    iget v2, v2, Llz;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lwp1;->v:Lrp1;

    .line 24
    iget p0, p0, Llz;->d:F

    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v1, 0x20f

    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lwp1;->p:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lwp1;->s:Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Ltz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    iget v1, v0, Lwp1;->t:I

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, v0, Lwp1;->v:Lrp1;

    .line 21
    iget-object v5, v0, Lwp1;->x:Lrp1;

    .line 23
    iget-object v6, v0, Lwp1;->w:Lrp1;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lwp1;->d()I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v7, v0, Lwp1;->q:Lul2;

    .line 34
    invoke-virtual {v7, v1, v2}, Lul2;->d(J)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    if-eqz v8, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6}, Llz;->d()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/graphics/PointF;

    .line 49
    invoke-virtual {v5}, Llz;->d()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lqp1;

    .line 61
    iget-object v13, v4, Lqp1;->b:[I

    .line 63
    iget-object v14, v4, Lqp1;->a:[F

    .line 65
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 67
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 69
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 71
    iget v12, v5, Landroid/graphics/PointF;->y:F

    .line 73
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 75
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    invoke-virtual {v7, v1, v2, v8}, Lul2;->f(JLjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lwp1;->d()I

    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    iget-object v7, v0, Lwp1;->r:Lul2;

    .line 91
    invoke-virtual {v7, v1, v2}, Lul2;->d(J)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 97
    if-eqz v8, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v6}, Llz;->d()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/graphics/PointF;

    .line 106
    invoke-virtual {v5}, Llz;->d()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/graphics/PointF;

    .line 112
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lqp1;

    .line 118
    iget-object v12, v4, Lqp1;->b:[I

    .line 120
    iget-object v13, v4, Lqp1;->a:[F

    .line 122
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 124
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 126
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 128
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 130
    sub-float/2addr v4, v9

    .line 131
    float-to-double v14, v4

    .line 132
    sub-float/2addr v5, v10

    .line 133
    float-to-double v4, v5

    .line 134
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    move-result-wide v4

    .line 138
    double-to-float v11, v4

    .line 139
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 141
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 146
    invoke-virtual {v7, v1, v2, v8}, Lul2;->f(JLjava/lang/Object;)V

    .line 149
    :goto_0
    iget-object v1, v0, Ltz;->i:Lcb2;

    .line 151
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    invoke-super/range {p0 .. p4}, Ltz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 157
    return-void
.end method
