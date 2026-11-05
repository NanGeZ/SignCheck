.class public final Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;
.implements Lrj0;
.implements Lnd3;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Z

.field public final d:Lan2;

.field public final e:Llz;

.field public final f:Llz;

.field public final g:Lad0;

.field public final h:Lei0;

.field public i:Llz;

.field public j:Z


# direct methods
.method public constructor <init>(Lan2;Lmz;Ljs3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lis3;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lis3;->b:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Lei0;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    .line 24
    iput-object v0, p0, Lis3;->h:Lei0;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lis3;->i:Llz;

    .line 29
    iget-boolean v0, p3, Ljs3;->c:Z

    .line 31
    iput-boolean v0, p0, Lis3;->c:Z

    .line 33
    iput-object p1, p0, Lis3;->d:Lan2;

    .line 35
    iget-object p1, p3, Ljs3;->d:Lfl;

    .line 37
    invoke-interface {p1}, Lfl;->a()Llz;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lis3;->e:Llz;

    .line 43
    iget-object v0, p3, Ljs3;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Lfl;

    .line 47
    invoke-interface {v0}, Lfl;->a()Llz;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lis3;->f:Llz;

    .line 53
    iget-object p3, p3, Ljs3;->b:Lxk;

    .line 55
    invoke-virtual {p3}, Lxk;->o()Lad0;

    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lis3;->g:Lad0;

    .line 61
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 64
    invoke-virtual {p2, v0}, Lmz;->d(Llz;)V

    .line 67
    invoke-virtual {p2, p3}, Lmz;->d(Llz;)V

    .line 70
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 73
    invoke-virtual {v0, p0}, Llz;->a(Lhz;)V

    .line 76
    invoke-virtual {p3, p0}, Llz;->a(Lhz;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lis3;->j:Z

    .line 4
    iget-object p0, p0, Lis3;->d:Lan2;

    .line 6
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

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
    if-ge p2, v1, :cond_2

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
    move-object v1, v0

    .line 22
    check-cast v1, Lku4;

    .line 24
    iget v2, v1, Lku4;->c:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    iget-object v0, p0, Lis3;->h:Lei0;

    .line 31
    iget-object v0, v0, Lei0;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, p0}, Lku4;->d(Lhz;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v1, v0, Lez3;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lez3;

    .line 46
    iget-object v0, v0, Lez3;->b:Llz;

    .line 48
    iput-object v0, p0, Lis3;->i:Llz;

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lis3;->j:Z

    .line 5
    iget-object v2, v0, Lis3;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lis3;->c:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v3, v0, Lis3;->j:Z

    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lis3;->f:Llz;

    .line 23
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    div-float/2addr v1, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lis3;->g:Lad0;

    .line 40
    if-nez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v7}, Lad0;->i()F

    .line 47
    move-result v7

    .line 48
    :goto_0
    cmpl-float v8, v7, v6

    .line 50
    if-nez v8, :cond_3

    .line 52
    iget-object v8, v0, Lis3;->i:Llz;

    .line 54
    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v8}, Llz;->d()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v7

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v7, v8

    .line 80
    if-lez v9, :cond_4

    .line 82
    move v7, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lis3;->e:Llz;

    .line 85
    invoke-virtual {v8}, Llz;->d()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v7

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v7

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    cmpl-float v9, v7, v6

    .line 113
    const/4 v10, 0x0

    .line 114
    const/high16 v11, 0x42b40000    # 90.0f

    .line 116
    iget-object v12, v0, Lis3;->b:Landroid/graphics/RectF;

    .line 118
    if-lez v9, :cond_5

    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v7, v5

    .line 125
    sub-float v15, v13, v14

    .line 127
    move/from16 v16, v5

    .line 129
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 131
    add-float/2addr v5, v1

    .line 132
    sub-float v14, v5, v14

    .line 134
    invoke-virtual {v12, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    invoke-virtual {v2, v12, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v16, v5

    .line 143
    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 145
    sub-float/2addr v5, v4

    .line 146
    add-float/2addr v5, v7

    .line 147
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 149
    add-float/2addr v6, v1

    .line 150
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    if-lez v9, :cond_6

    .line 155
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 157
    sub-float/2addr v5, v4

    .line 158
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 160
    add-float/2addr v6, v1

    .line 161
    mul-float v13, v7, v16

    .line 163
    sub-float v14, v6, v13

    .line 165
    add-float/2addr v13, v5

    .line 166
    invoke-virtual {v12, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 172
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 174
    sub-float/2addr v5, v4

    .line 175
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 177
    sub-float/2addr v6, v1

    .line 178
    add-float/2addr v6, v7

    .line 179
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    if-lez v9, :cond_7

    .line 184
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 186
    sub-float/2addr v5, v4

    .line 187
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 189
    sub-float/2addr v6, v1

    .line 190
    mul-float v13, v7, v16

    .line 192
    add-float v14, v5, v13

    .line 194
    add-float/2addr v13, v6

    .line 195
    invoke-virtual {v12, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    const/high16 v5, 0x43340000    # 180.0f

    .line 200
    invoke-virtual {v2, v12, v5, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 203
    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 205
    add-float/2addr v5, v4

    .line 206
    sub-float/2addr v5, v7

    .line 207
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 209
    sub-float/2addr v6, v1

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    if-lez v9, :cond_8

    .line 215
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float v7, v7, v16

    .line 220
    sub-float v4, v5, v7

    .line 222
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 224
    sub-float/2addr v6, v1

    .line 225
    add-float/2addr v7, v6

    .line 226
    invoke-virtual {v12, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    const/high16 v1, 0x43870000    # 270.0f

    .line 231
    invoke-virtual {v2, v12, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 237
    iget-object v1, v0, Lis3;->h:Lei0;

    .line 239
    invoke-virtual {v1, v2}, Lei0;->g(Landroid/graphics/Path;)V

    .line 242
    iput-boolean v3, v0, Lis3;->j:Z

    .line 244
    return-object v2
.end method
