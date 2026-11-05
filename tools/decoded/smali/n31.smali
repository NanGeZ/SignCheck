.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd3;
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lan2;

.field public final c:Lrp1;

.field public final d:Llz;

.field public final e:Lya0;

.field public final f:Lei0;

.field public g:Z


# direct methods
.method public constructor <init>(Lan2;Lmz;Lya0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Ln31;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Lei0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    .line 17
    iput-object v0, p0, Ln31;->f:Lei0;

    .line 19
    iput-object p1, p0, Ln31;->b:Lan2;

    .line 21
    iget-object p1, p3, Lya0;->b:Lwk;

    .line 23
    invoke-virtual {p1}, Lwk;->a()Llz;

    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lrp1;

    .line 30
    iput-object v0, p0, Ln31;->c:Lrp1;

    .line 32
    iget-object v0, p3, Lya0;->a:Lfl;

    .line 34
    invoke-interface {v0}, Lfl;->a()Llz;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln31;->d:Llz;

    .line 40
    iput-object p3, p0, Ln31;->e:Lya0;

    .line 42
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 45
    invoke-virtual {p2, v0}, Lmz;->d(Llz;)V

    .line 48
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 51
    invoke-virtual {v0, p0}, Llz;->a(Lhz;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln31;->g:Z

    .line 4
    iget-object p0, p0, Ln31;->b:Lan2;

    .line 6
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrj0;

    .line 17
    instance-of v1, v0, Lku4;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lku4;

    .line 23
    iget v1, v0, Lku4;->c:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    iget-object v1, p0, Ln31;->f:Lei0;

    .line 30
    iget-object v1, v1, Lei0;->a:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0, p0}, Lku4;->d(Lhz;)V

    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ln31;->g:Z

    .line 5
    iget-object v2, v0, Ln31;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, v0, Ln31;->e:Lya0;

    .line 15
    iget-boolean v3, v1, Lya0;->d:Z

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v9, v0, Ln31;->g:Z

    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v3, v0, Ln31;->c:Lrp1;

    .line 25
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 31
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    div-float v10, v4, v5

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    div-float v11, v3, v5

    .line 41
    const v3, 0x3f0d6239    # 0.55228f

    .line 44
    mul-float v12, v10, v3

    .line 46
    mul-float v13, v11, v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-boolean v1, v1, Lya0;->c:Z

    .line 53
    const/4 v14, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 56
    neg-float v4, v11

    .line 57
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    sub-float v3, v14, v12

    .line 62
    neg-float v5, v10

    .line 63
    sub-float v6, v14, v13

    .line 65
    const/4 v8, 0x0

    .line 66
    move v7, v5

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    move v1, v4

    .line 71
    move v15, v6

    .line 72
    add-float v4, v13, v14

    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v11

    .line 76
    move v6, v5

    .line 77
    move v5, v3

    .line 78
    move v3, v6

    .line 79
    move v6, v11

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    move/from16 v16, v6

    .line 85
    move v6, v4

    .line 86
    move/from16 v4, v16

    .line 88
    add-float v3, v12, v14

    .line 90
    const/4 v8, 0x0

    .line 91
    move v7, v10

    .line 92
    move v5, v10

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    move/from16 v16, v5

    .line 98
    move v5, v3

    .line 99
    move/from16 v3, v16

    .line 101
    const/4 v7, 0x0

    .line 102
    move v8, v1

    .line 103
    move v6, v1

    .line 104
    move v4, v15

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, v10

    .line 110
    move v1, v11

    .line 111
    neg-float v4, v1

    .line 112
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    add-float v5, v12, v14

    .line 117
    sub-float v6, v14, v13

    .line 119
    const/4 v8, 0x0

    .line 120
    move v7, v3

    .line 121
    move/from16 v16, v5

    .line 123
    move v5, v3

    .line 124
    move/from16 v3, v16

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    move v10, v5

    .line 130
    move v5, v3

    .line 131
    move v3, v10

    .line 132
    move v10, v4

    .line 133
    move v11, v6

    .line 134
    add-float v4, v13, v14

    .line 136
    const/4 v7, 0x0

    .line 137
    move v8, v1

    .line 138
    move v6, v1

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    move/from16 v16, v6

    .line 144
    move v6, v4

    .line 145
    move/from16 v4, v16

    .line 147
    sub-float v5, v14, v12

    .line 149
    neg-float v3, v3

    .line 150
    const/4 v8, 0x0

    .line 151
    move v7, v3

    .line 152
    move/from16 v16, v5

    .line 154
    move v5, v3

    .line 155
    move/from16 v3, v16

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/4 v7, 0x0

    .line 161
    move v8, v10

    .line 162
    move v4, v5

    .line 163
    move v5, v3

    .line 164
    move v3, v4

    .line 165
    move v6, v10

    .line 166
    move v4, v11

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    :goto_0
    iget-object v1, v0, Ln31;->d:Llz;

    .line 172
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/PointF;

    .line 178
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 188
    iget-object v1, v0, Ln31;->f:Lei0;

    .line 190
    invoke-virtual {v1, v2}, Lei0;->g(Landroid/graphics/Path;)V

    .line 193
    iput-boolean v9, v0, Ln31;->g:Z

    .line 195
    return-object v2
.end method
