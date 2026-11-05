.class public abstract Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;
.implements Lrj0;
.implements Ln01;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lan2;

.field public final f:Lmz;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lcb2;

.field public final j:Lad0;

.field public final k:Lad0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lad0;

.field public final n:Lad0;

.field public o:F


# direct methods
.method public constructor <init>(Lan2;Lmz;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLwk;Lxk;Ljava/util/ArrayList;Lxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Ltz;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Ltz;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Ltz;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Ltz;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Ltz;->g:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcb2;

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcb2;-><init>(IB)V

    .line 46
    iput-object v0, p0, Ltz;->i:Lcb2;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Ltz;->o:F

    .line 51
    iput-object p1, p0, Ltz;->e:Lan2;

    .line 53
    iput-object p2, p0, Ltz;->f:Lmz;

    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 69
    invoke-virtual {p6}, Lwk;->a()Llz;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lad0;

    .line 75
    iput-object p1, p0, Ltz;->k:Lad0;

    .line 77
    invoke-virtual {p7}, Lxk;->o()Lad0;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ltz;->j:Lad0;

    .line 83
    if-nez p9, :cond_0

    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ltz;->m:Lad0;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lxk;->o()Lad0;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ltz;->m:Lad0;

    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iput-object p1, p0, Ltz;->l:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 112
    iput-object p1, p0, Ltz;->h:[F

    .line 114
    move p1, v2

    .line 115
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result p3

    .line 119
    if-ge p1, p3, :cond_1

    .line 121
    iget-object p3, p0, Ltz;->l:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Lxk;

    .line 129
    invoke-virtual {p4}, Lxk;->o()Lad0;

    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, p0, Ltz;->k:Lad0;

    .line 141
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 144
    iget-object p1, p0, Ltz;->j:Lad0;

    .line 146
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 149
    move p1, v2

    .line 150
    :goto_2
    iget-object p3, p0, Ltz;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p3

    .line 156
    if-ge p1, p3, :cond_2

    .line 158
    iget-object p3, p0, Ltz;->l:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Llz;

    .line 166
    invoke-virtual {p2, p3}, Lmz;->d(Llz;)V

    .line 169
    add-int/lit8 p1, p1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    iget-object p1, p0, Ltz;->m:Lad0;

    .line 174
    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 179
    :cond_3
    iget-object p1, p0, Ltz;->k:Lad0;

    .line 181
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 184
    iget-object p1, p0, Ltz;->j:Lad0;

    .line 186
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 189
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p1

    .line 193
    if-ge v2, p1, :cond_4

    .line 195
    iget-object p1, p0, Ltz;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Llz;

    .line 203
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p1, p0, Ltz;->m:Lad0;

    .line 211
    if-eqz p1, :cond_5

    .line 213
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 216
    :cond_5
    invoke-virtual {p2}, Lmz;->i()Lw65;

    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 222
    invoke-virtual {p2}, Lmz;->i()Lw65;

    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 228
    check-cast p1, Lxk;

    .line 230
    invoke-virtual {p1}, Lxk;->o()Lad0;

    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Ltz;->n:Lad0;

    .line 236
    invoke-virtual {p1, p0}, Llz;->a(Lhz;)V

    .line 239
    invoke-virtual {p2, p1}, Lmz;->d(Llz;)V

    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz;->e:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lrj0;

    .line 20
    instance-of v5, v4, Lku4;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lku4;

    .line 26
    iget v5, v4, Lku4;->c:I

    .line 28
    if-ne v5, v3, :cond_0

    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Lku4;->d(Lhz;)V

    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    :goto_1
    iget-object v0, p0, Ltz;->g:Ljava/util/ArrayList;

    .line 47
    if-ltz p1, :cond_7

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrj0;

    .line 55
    instance-of v5, v4, Lku4;

    .line 57
    if-eqz v5, :cond_4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lku4;

    .line 62
    iget v6, v5, Lku4;->c:I

    .line 64
    if-ne v6, v3, :cond_4

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    new-instance v0, Lsz;

    .line 73
    invoke-direct {v0, v5}, Lsz;-><init>(Lku4;)V

    .line 76
    invoke-virtual {v5, p0}, Lku4;->d(Lhz;)V

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lnd3;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    if-nez v1, :cond_5

    .line 87
    new-instance v1, Lsz;

    .line 89
    invoke-direct {v1, v2}, Lsz;-><init>(Lku4;)V

    .line 92
    :cond_5
    iget-object v0, v1, Lsz;->a:Ljava/util/ArrayList;

    .line 94
    check-cast v4, Lnd3;

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Ltz;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ltz;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsz;

    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lsz;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 31
    iget-object v4, v2, Lsz;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnd3;

    .line 39
    invoke-interface {v4}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Ltz;->d:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    iget-object p0, p0, Ltz;->j:Lad0;

    .line 59
    invoke-virtual {p0}, Lad0;->i()F

    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lc15;->e:Lec;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 22
    const v7, 0x471212bb

    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 28
    const v7, 0x471a973c

    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 34
    move-object/from16 v7, p2

    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    aget v10, v3, v4

    .line 41
    aget v8, v3, v8

    .line 43
    cmpl-float v8, v10, v8

    .line 45
    if-eqz v8, :cond_1a

    .line 47
    aget v8, v3, v6

    .line 49
    aget v3, v3, v9

    .line 51
    cmpl-float v3, v8, v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    goto/16 :goto_10

    .line 57
    :cond_0
    iget-object v3, v0, Ltz;->k:Lad0;

    .line 59
    invoke-virtual {v3}, Llz;->d()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Lrv2;->c(I)I

    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Ltz;->i:Lcb2;

    .line 84
    invoke-virtual {v10, v9}, Lcb2;->setAlpha(I)V

    .line 87
    iget-object v9, v0, Ltz;->j:Lad0;

    .line 89
    invoke-virtual {v9}, Lad0;->i()F

    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 102
    if-gtz v9, :cond_1

    .line 104
    goto/16 :goto_10

    .line 106
    :cond_1
    iget-object v9, v0, Ltz;->l:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v11

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    if-eqz v11, :cond_2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v11, v4

    .line 118
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Ltz;->h:[F

    .line 124
    if-ge v11, v13, :cond_5

    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Llz;

    .line 132
    invoke-virtual {v13}, Llz;->d()Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Float;

    .line 138
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result v13

    .line 142
    aput v13, v14, v11

    .line 144
    rem-int/lit8 v15, v11, 0x2

    .line 146
    if-nez v15, :cond_3

    .line 148
    cmpg-float v13, v13, v12

    .line 150
    if-gez v13, :cond_4

    .line 152
    aput v12, v14, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 158
    cmpg-float v13, v13, v15

    .line 160
    if-gez v13, :cond_4

    .line 162
    aput v15, v14, v11

    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v9, v0, Ltz;->m:Lad0;

    .line 169
    if-nez v9, :cond_6

    .line 171
    move v9, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Float;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 182
    move-result v9

    .line 183
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 185
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 188
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 191
    :goto_3
    iget-object v9, v0, Ltz;->n:Lad0;

    .line 193
    if-eqz v9, :cond_a

    .line 195
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/Float;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result v9

    .line 205
    cmpl-float v11, v9, v5

    .line 207
    if-nez v11, :cond_7

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    iget v11, v0, Ltz;->o:F

    .line 216
    cmpl-float v11, v9, v11

    .line 218
    if-eqz v11, :cond_9

    .line 220
    iget-object v11, v0, Ltz;->f:Lmz;

    .line 222
    iget v13, v11, Lmz;->y:F

    .line 224
    cmpl-float v13, v13, v9

    .line 226
    if-nez v13, :cond_8

    .line 228
    iget-object v11, v11, Lmz;->z:Landroid/graphics/BlurMaskFilter;

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 233
    const/high16 v14, 0x40000000    # 2.0f

    .line 235
    div-float v14, v9, v14

    .line 237
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 239
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 242
    iput-object v13, v11, Lmz;->z:Landroid/graphics/BlurMaskFilter;

    .line 244
    iput v9, v11, Lmz;->y:F

    .line 246
    move-object v11, v13

    .line 247
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 250
    :cond_9
    :goto_5
    iput v9, v0, Ltz;->o:F

    .line 252
    :cond_a
    if-eqz v2, :cond_b

    .line 254
    const/high16 v9, 0x437f0000    # 255.0f

    .line 256
    mul-float/2addr v3, v9

    .line 257
    float-to-int v3, v3

    .line 258
    invoke-virtual {v2, v3, v10}, Lf11;->a(ILcb2;)V

    .line 261
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 264
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 267
    move v2, v4

    .line 268
    :goto_6
    iget-object v3, v0, Ltz;->g:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v7

    .line 274
    if-ge v2, v7, :cond_19

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lsz;

    .line 282
    iget-object v7, v3, Lsz;->b:Lku4;

    .line 284
    iget-object v3, v3, Lsz;->a:Ljava/util/ArrayList;

    .line 286
    iget-object v9, v0, Ltz;->b:Landroid/graphics/Path;

    .line 288
    if-eqz v7, :cond_17

    .line 290
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v11, v6

    .line 298
    :goto_7
    if-ltz v11, :cond_c

    .line 300
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lnd3;

    .line 306
    invoke-interface {v13}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 313
    add-int/lit8 v11, v11, -0x1

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    iget-object v11, v7, Lku4;->d:Lad0;

    .line 318
    invoke-virtual {v11}, Llz;->d()Ljava/lang/Object;

    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Float;

    .line 324
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 327
    move-result v11

    .line 328
    div-float/2addr v11, v8

    .line 329
    iget-object v13, v7, Lku4;->e:Lad0;

    .line 331
    invoke-virtual {v13}, Llz;->d()Ljava/lang/Object;

    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Ljava/lang/Float;

    .line 337
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 340
    move-result v13

    .line 341
    div-float/2addr v13, v8

    .line 342
    iget-object v7, v7, Lku4;->f:Lad0;

    .line 344
    invoke-virtual {v7}, Llz;->d()Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Float;

    .line 350
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result v7

    .line 354
    const/high16 v14, 0x43b40000    # 360.0f

    .line 356
    div-float/2addr v7, v14

    .line 357
    const v14, 0x3c23d70a    # 0.01f

    .line 360
    cmpg-float v14, v11, v14

    .line 362
    if-gez v14, :cond_e

    .line 364
    const v14, 0x3f7d70a4    # 0.99f

    .line 367
    cmpl-float v14, v13, v14

    .line 369
    if-lez v14, :cond_e

    .line 371
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    :cond_d
    move/from16 v17, v6

    .line 376
    goto/16 :goto_f

    .line 378
    :cond_e
    iget-object v14, v0, Ltz;->a:Landroid/graphics/PathMeasure;

    .line 380
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 383
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 386
    move-result v9

    .line 387
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_f

    .line 393
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 396
    move-result v15

    .line 397
    add-float/2addr v9, v15

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    mul-float/2addr v7, v9

    .line 400
    mul-float/2addr v11, v9

    .line 401
    add-float/2addr v11, v7

    .line 402
    mul-float/2addr v13, v9

    .line 403
    add-float/2addr v13, v7

    .line 404
    add-float v7, v11, v9

    .line 406
    sub-float/2addr v7, v12

    .line 407
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 410
    move-result v7

    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 414
    move-result v13

    .line 415
    sub-int/2addr v13, v6

    .line 416
    move v15, v5

    .line 417
    :goto_9
    if-ltz v13, :cond_d

    .line 419
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object v16

    .line 423
    check-cast v16, Lnd3;

    .line 425
    move/from16 v17, v6

    .line 427
    invoke-interface/range {v16 .. v16}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 430
    move-result-object v6

    .line 431
    iget-object v8, v0, Ltz;->c:Landroid/graphics/Path;

    .line 433
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 436
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 439
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 442
    move-result v6

    .line 443
    cmpl-float v18, v7, v9

    .line 445
    if-lez v18, :cond_11

    .line 447
    sub-float v18, v7, v9

    .line 449
    add-float v19, v15, v6

    .line 451
    cmpg-float v19, v18, v19

    .line 453
    if-gez v19, :cond_11

    .line 455
    cmpg-float v19, v15, v18

    .line 457
    if-gez v19, :cond_11

    .line 459
    cmpl-float v19, v11, v9

    .line 461
    if-lez v19, :cond_10

    .line 463
    sub-float v19, v11, v9

    .line 465
    div-float v19, v19, v6

    .line 467
    move/from16 v4, v19

    .line 469
    goto :goto_a

    .line 470
    :cond_10
    move v4, v5

    .line 471
    :goto_a
    div-float v0, v18, v6

    .line 473
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 476
    move-result v0

    .line 477
    invoke-static {v8, v4, v0, v5}, Lc15;->a(Landroid/graphics/Path;FFF)V

    .line 480
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    add-float v0, v15, v6

    .line 486
    cmpg-float v4, v0, v11

    .line 488
    if-ltz v4, :cond_16

    .line 490
    cmpl-float v4, v15, v7

    .line 492
    if-lez v4, :cond_12

    .line 494
    goto :goto_d

    .line 495
    :cond_12
    cmpg-float v4, v0, v7

    .line 497
    if-gtz v4, :cond_13

    .line 499
    cmpg-float v4, v11, v15

    .line 501
    if-gez v4, :cond_13

    .line 503
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    goto :goto_d

    .line 507
    :cond_13
    cmpg-float v4, v11, v15

    .line 509
    if-gez v4, :cond_14

    .line 511
    move v4, v5

    .line 512
    goto :goto_b

    .line 513
    :cond_14
    sub-float v4, v11, v15

    .line 515
    div-float/2addr v4, v6

    .line 516
    :goto_b
    cmpl-float v0, v7, v0

    .line 518
    if-lez v0, :cond_15

    .line 520
    move v0, v12

    .line 521
    goto :goto_c

    .line 522
    :cond_15
    sub-float v0, v7, v15

    .line 524
    div-float/2addr v0, v6

    .line 525
    :goto_c
    invoke-static {v8, v4, v0, v5}, Lc15;->a(Landroid/graphics/Path;FFF)V

    .line 528
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    :cond_16
    :goto_d
    add-float/2addr v15, v6

    .line 532
    add-int/lit8 v13, v13, -0x1

    .line 534
    move-object/from16 v0, p0

    .line 536
    move/from16 v6, v17

    .line 538
    const/4 v4, 0x0

    .line 539
    const/high16 v8, 0x42c80000    # 100.0f

    .line 541
    goto :goto_9

    .line 542
    :cond_17
    move/from16 v17, v6

    .line 544
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 547
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v0

    .line 551
    add-int/lit8 v0, v0, -0x1

    .line 553
    :goto_e
    if-ltz v0, :cond_18

    .line 555
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lnd3;

    .line 561
    invoke-interface {v4}, Lnd3;->getPath()Landroid/graphics/Path;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 568
    add-int/lit8 v0, v0, -0x1

    .line 570
    goto :goto_e

    .line 571
    :cond_18
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 576
    move-object/from16 v0, p0

    .line 578
    move/from16 v6, v17

    .line 580
    const/4 v4, 0x0

    .line 581
    const/high16 v8, 0x42c80000    # 100.0f

    .line 583
    goto/16 :goto_6

    .line 585
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 588
    :cond_1a
    :goto_10
    return-void
.end method
