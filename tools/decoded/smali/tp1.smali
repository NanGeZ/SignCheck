.class public final Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lhz;
.implements Lrj0;


# instance fields
.field public final a:Z

.field public final b:Lul2;

.field public final c:Lul2;

.field public final d:Landroid/graphics/Path;

.field public final e:Lcb2;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public final i:Lrp1;

.field public final j:Lad0;

.field public final k:Lrp1;

.field public final l:Lrp1;

.field public final m:Lan2;

.field public final n:I

.field public final o:Lad0;

.field public p:F


# direct methods
.method public constructor <init>(Lan2;Lmm2;Lmz;Lsp1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lul2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ltp1;->b:Lul2;

    .line 12
    new-instance v0, Lul2;

    .line 14
    invoke-direct {v0, v1}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Ltp1;->c:Lul2;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Ltp1;->d:Landroid/graphics/Path;

    .line 26
    new-instance v1, Lcb2;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Lcb2;-><init>(IB)V

    .line 33
    iput-object v1, p0, Ltp1;->e:Lcb2;

    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    iput-object v1, p0, Ltp1;->f:Landroid/graphics/RectF;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, p0, Ltp1;->g:Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Ltp1;->p:F

    .line 52
    iget-boolean v1, p4, Lsp1;->g:Z

    .line 54
    iput-boolean v1, p0, Ltp1;->a:Z

    .line 56
    iput-object p1, p0, Ltp1;->m:Lan2;

    .line 58
    iget p1, p4, Lsp1;->a:I

    .line 60
    iput p1, p0, Ltp1;->h:I

    .line 62
    iget-object p1, p4, Lsp1;->b:Landroid/graphics/Path$FillType;

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    invoke-virtual {p2}, Lmm2;->b()F

    .line 70
    move-result p1

    .line 71
    const/high16 p2, 0x42000000    # 32.0f

    .line 73
    div-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Ltp1;->n:I

    .line 77
    iget-object p1, p4, Lsp1;->c:Lwk;

    .line 79
    invoke-virtual {p1}, Lwk;->a()Llz;

    .line 82
    move-result-object p1

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lrp1;

    .line 86
    iput-object p2, p0, Ltp1;->i:Lrp1;

    .line 88
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 91
    invoke-virtual {p3, p1}, Lmz;->d(Llz;)V

    .line 94
    iget-object p1, p4, Lsp1;->d:Lwk;

    .line 96
    invoke-virtual {p1}, Lwk;->a()Llz;

    .line 99
    move-result-object p1

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lad0;

    .line 103
    iput-object p2, p0, Ltp1;->j:Lad0;

    .line 105
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 108
    invoke-virtual {p3, p1}, Lmz;->d(Llz;)V

    .line 111
    iget-object p1, p4, Lsp1;->e:Lwk;

    .line 113
    invoke-virtual {p1}, Lwk;->a()Llz;

    .line 116
    move-result-object p1

    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Lrp1;

    .line 120
    iput-object p2, p0, Ltp1;->k:Lrp1;

    .line 122
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 125
    invoke-virtual {p3, p1}, Lmz;->d(Llz;)V

    .line 128
    iget-object p1, p4, Lsp1;->f:Lwk;

    .line 130
    invoke-virtual {p1}, Lwk;->a()Llz;

    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Lrp1;

    .line 137
    iput-object p2, p0, Ltp1;->l:Lrp1;

    .line 139
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 142
    invoke-virtual {p3, p1}, Lmz;->d(Llz;)V

    .line 145
    invoke-virtual {p3}, Lmz;->i()Lw65;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p3}, Lmz;->i()Lw65;

    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 157
    check-cast p1, Lxk;

    .line 159
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ltp1;->o:Lad0;

    .line 165
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 168
    invoke-virtual {p3, p1}, Lmz;->d(Llz;)V

    .line 171
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp1;->m:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrj0;

    .line 14
    instance-of v1, v0, Lnd3;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ltp1;->g:Ljava/util/ArrayList;

    .line 20
    check-cast v0, Lnd3;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Ltp1;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ltp1;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnd3;

    .line 22
    invoke-interface {v2}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltp1;->k:Lrp1;

    .line 3
    iget v0, v0, Llz;->d:F

    .line 5
    iget v1, p0, Ltp1;->n:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ltp1;->l:Lrp1;

    .line 15
    iget v2, v2, Llz;->d:F

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ltp1;->i:Lrp1;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Ltp1;->a:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, Ltp1;->d:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Ltp1;->g:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lnd3;

    .line 33
    invoke-interface {v6}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, Ltp1;->f:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 48
    iget v5, v0, Ltp1;->h:I

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    iget-object v7, v0, Ltp1;->i:Lrp1;

    .line 54
    iget-object v8, v0, Ltp1;->l:Lrp1;

    .line 56
    iget-object v9, v0, Ltp1;->k:Lrp1;

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v5, v12, :cond_4

    .line 63
    invoke-virtual {v0}, Ltp1;->d()I

    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, Ltp1;->b:Lul2;

    .line 70
    invoke-virtual {v5, v13, v14}, Lul2;->d(J)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 76
    if-eqz v15, :cond_2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_2
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/graphics/PointF;

    .line 86
    invoke-virtual {v8}, Llz;->d()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {v7}, Llz;->d()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lqp1;

    .line 98
    iget-object v15, v7, Lqp1;->b:[I

    .line 100
    iget-object v7, v7, Lqp1;->a:[F

    .line 102
    move/from16 v16, v4

    .line 104
    array-length v4, v15

    .line 105
    if-ge v4, v10, :cond_3

    .line 107
    new-array v4, v10, [I

    .line 109
    aget v7, v15, v16

    .line 111
    aput v7, v4, v16

    .line 113
    aget v7, v15, v16

    .line 115
    aput v7, v4, v12

    .line 117
    new-array v7, v10, [F

    .line 119
    aput v11, v7, v16

    .line 121
    aput v6, v7, v12

    .line 123
    move-object/from16 v22, v4

    .line 125
    :goto_1
    move-object/from16 v23, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v22, v15

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 133
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 135
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 137
    iget v7, v8, Landroid/graphics/PointF;->x:F

    .line 139
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 141
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    move/from16 v18, v4

    .line 145
    move/from16 v19, v6

    .line 147
    move/from16 v20, v7

    .line 149
    move/from16 v21, v8

    .line 151
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    move-object/from16 v15, v17

    .line 156
    invoke-virtual {v5, v13, v14, v15}, Lul2;->f(JLjava/lang/Object;)V

    .line 159
    goto/16 :goto_4

    .line 161
    :cond_4
    move/from16 v16, v4

    .line 163
    invoke-virtual {v0}, Ltp1;->d()I

    .line 166
    move-result v4

    .line 167
    int-to-long v4, v4

    .line 168
    iget-object v13, v0, Ltp1;->c:Lul2;

    .line 170
    invoke-virtual {v13, v4, v5}, Lul2;->d(J)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 176
    if-eqz v14, :cond_5

    .line 178
    move-object v15, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Landroid/graphics/PointF;

    .line 186
    invoke-virtual {v8}, Llz;->d()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Landroid/graphics/PointF;

    .line 192
    invoke-virtual {v7}, Llz;->d()Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lqp1;

    .line 198
    iget-object v14, v7, Lqp1;->b:[I

    .line 200
    iget-object v7, v7, Lqp1;->a:[F

    .line 202
    array-length v15, v14

    .line 203
    if-ge v15, v10, :cond_6

    .line 205
    new-array v7, v10, [I

    .line 207
    aget v15, v14, v16

    .line 209
    aput v15, v7, v16

    .line 211
    aget v14, v14, v16

    .line 213
    aput v14, v7, v12

    .line 215
    new-array v10, v10, [F

    .line 217
    aput v11, v10, v16

    .line 219
    aput v6, v10, v12

    .line 221
    move-object/from16 v21, v7

    .line 223
    move-object/from16 v22, v10

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object/from16 v22, v7

    .line 228
    move-object/from16 v21, v14

    .line 230
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    .line 232
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 234
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 236
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 238
    sub-float/2addr v9, v6

    .line 239
    float-to-double v9, v9

    .line 240
    sub-float/2addr v8, v7

    .line 241
    float-to-double v14, v8

    .line 242
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 245
    move-result-wide v8

    .line 246
    double-to-float v8, v8

    .line 247
    cmpg-float v9, v8, v11

    .line 249
    if-gtz v9, :cond_7

    .line 251
    const v8, 0x3a83126f    # 0.001f

    .line 254
    :cond_7
    move/from16 v20, v8

    .line 256
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 258
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 260
    move/from16 v18, v6

    .line 262
    move/from16 v19, v7

    .line 264
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 267
    move-object/from16 v6, v17

    .line 269
    invoke-virtual {v13, v4, v5, v6}, Lul2;->f(JLjava/lang/Object;)V

    .line 272
    move-object v15, v6

    .line 273
    :goto_4
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 276
    iget-object v1, v0, Ltp1;->e:Lcb2;

    .line 278
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 281
    iget-object v4, v0, Ltp1;->o:Lad0;

    .line 283
    if-eqz v4, :cond_a

    .line 285
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Ljava/lang/Float;

    .line 291
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 294
    move-result v4

    .line 295
    cmpl-float v5, v4, v11

    .line 297
    if-nez v5, :cond_8

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    iget v5, v0, Ltp1;->p:F

    .line 306
    cmpl-float v5, v4, v5

    .line 308
    if-eqz v5, :cond_9

    .line 310
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 312
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 314
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 317
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 320
    :cond_9
    :goto_5
    iput v4, v0, Ltp1;->p:F

    .line 322
    :cond_a
    iget-object v0, v0, Ltp1;->j:Lad0;

    .line 324
    invoke-virtual {v0}, Llz;->d()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Integer;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    const/high16 v4, 0x42c80000    # 100.0f

    .line 337
    div-float/2addr v0, v4

    .line 338
    move/from16 v4, p3

    .line 340
    int-to-float v4, v4

    .line 341
    mul-float/2addr v4, v0

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-static {v4}, Lrv2;->c(I)I

    .line 346
    move-result v4

    .line 347
    invoke-virtual {v1, v4}, Lcb2;->setAlpha(I)V

    .line 350
    if-eqz v2, :cond_b

    .line 352
    const/high16 v4, 0x437f0000    # 255.0f

    .line 354
    mul-float/2addr v0, v4

    .line 355
    float-to-int v0, v0

    .line 356
    invoke-virtual {v2, v0, v1}, Lf11;->a(ILcb2;)V

    .line 359
    :cond_b
    move-object/from16 v0, p1

    .line 361
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    return-void
.end method
