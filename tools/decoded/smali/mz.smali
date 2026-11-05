.class public abstract Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lhz;


# instance fields
.field public A:Lcb2;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcb2;

.field public final e:Lcb2;

.field public final f:Lcb2;

.field public final g:Lcb2;

.field public final h:Lcb2;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lan2;

.field public final p:Ljb2;

.field public final q:Lvq;

.field public final r:Lad0;

.field public s:Lmz;

.field public t:Lmz;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lvs4;

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/BlurMaskFilter;


# direct methods
.method public constructor <init>(Lan2;Ljb2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lmz;->a:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lmz;->b:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lmz;->c:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcb2;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lcb2;-><init>(IB)V

    .line 32
    iput-object v0, p0, Lmz;->d:Lcb2;

    .line 34
    new-instance v0, Lcb2;

    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {v0, v3}, Lcb2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    iput-object v0, p0, Lmz;->e:Lcb2;

    .line 43
    new-instance v0, Lcb2;

    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {v0, v4}, Lcb2;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    iput-object v0, p0, Lmz;->f:Lcb2;

    .line 52
    new-instance v0, Lcb2;

    .line 54
    invoke-direct {v0, v1, v2}, Lcb2;-><init>(IB)V

    .line 57
    iput-object v0, p0, Lmz;->g:Lcb2;

    .line 59
    new-instance v5, Lcb2;

    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    invoke-direct {v5}, Lcb2;-><init>()V

    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    iput-object v5, p0, Lmz;->h:Lcb2;

    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 81
    iput-object v5, p0, Lmz;->i:Landroid/graphics/RectF;

    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 88
    iput-object v5, p0, Lmz;->j:Landroid/graphics/RectF;

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 95
    iput-object v5, p0, Lmz;->k:Landroid/graphics/RectF;

    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 102
    iput-object v5, p0, Lmz;->l:Landroid/graphics/RectF;

    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 109
    iput-object v5, p0, Lmz;->m:Landroid/graphics/RectF;

    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    iput-object v5, p0, Lmz;->n:Landroid/graphics/Matrix;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iput-object v5, p0, Lmz;->v:Ljava/util/ArrayList;

    .line 125
    iput-boolean v1, p0, Lmz;->x:Z

    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lmz;->y:F

    .line 130
    iput-object p1, p0, Lmz;->o:Lan2;

    .line 132
    iput-object p2, p0, Lmz;->p:Ljb2;

    .line 134
    iget-object p1, p2, Ljb2;->h:Ljava/util/List;

    .line 136
    iget v5, p2, Ljb2;->u:I

    .line 138
    const/4 v6, 0x3

    .line 139
    if-ne v5, v6, :cond_0

    .line 141
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 143
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 152
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    :goto_0
    iget-object p2, p2, Ljb2;->i:Ldl;

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v0, Lvs4;

    .line 165
    invoke-direct {v0, p2}, Lvs4;-><init>(Ldl;)V

    .line 168
    iput-object v0, p0, Lmz;->w:Lvs4;

    .line 170
    invoke-virtual {v0, p0}, Lvs4;->b(Lhz;)V

    .line 173
    if-eqz p1, :cond_2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 181
    new-instance p2, Lvq;

    .line 183
    invoke-direct {p2, p1}, Lvq;-><init>(Ljava/util/List;)V

    .line 186
    iput-object p2, p0, Lmz;->q:Lvq;

    .line 188
    iget-object p1, p2, Lvq;->c:Ljava/lang/Object;

    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p2

    .line 196
    move v0, v2

    .line 197
    :goto_1
    if-ge v0, p2, :cond_1

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 205
    check-cast v3, Llz;

    .line 207
    invoke-virtual {v3, p0}, Llz;->a(Lhz;)V

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget-object p1, p0, Lmz;->q:Lvq;

    .line 213
    iget-object p1, p1, Lvq;->d:Ljava/lang/Object;

    .line 215
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result p2

    .line 221
    move v0, v2

    .line 222
    :goto_2
    if-ge v0, p2, :cond_2

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    check-cast v3, Llz;

    .line 232
    invoke-virtual {p0, v3}, Lmz;->d(Llz;)V

    .line 235
    invoke-virtual {v3, p0}, Llz;->a(Lhz;)V

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    iget-object p1, p0, Lmz;->p:Ljb2;

    .line 241
    iget-object p2, p1, Ljb2;->t:Ljava/util/List;

    .line 243
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_5

    .line 249
    new-instance p2, Lad0;

    .line 251
    iget-object p1, p1, Ljb2;->t:Ljava/util/List;

    .line 253
    invoke-direct {p2, p1, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 256
    iput-object p2, p0, Lmz;->r:Lad0;

    .line 258
    iput-boolean v1, p2, Llz;->b:Z

    .line 260
    new-instance p1, Lus4;

    .line 262
    invoke-direct {p1, p0, v6}, Lus4;-><init>(Ljava/lang/Object;B)V

    .line 265
    invoke-virtual {p2, p1}, Llz;->a(Lhz;)V

    .line 268
    iget-object p1, p0, Lmz;->r:Lad0;

    .line 270
    invoke-virtual {p1}, Llz;->d()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Float;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    move-result p1

    .line 280
    const/high16 p2, 0x3f800000    # 1.0f

    .line 282
    cmpl-float p1, p1, p2

    .line 284
    if-nez p1, :cond_3

    .line 286
    goto :goto_3

    .line 287
    :cond_3
    move v1, v2

    .line 288
    :goto_3
    iget-boolean p1, p0, Lmz;->x:Z

    .line 290
    if-eq v1, p1, :cond_4

    .line 292
    iput-boolean v1, p0, Lmz;->x:Z

    .line 294
    iget-object p1, p0, Lmz;->o:Lan2;

    .line 296
    invoke-virtual {p1}, Lan2;->invalidateSelf()V

    .line 299
    :cond_4
    iget-object p1, p0, Lmz;->r:Lad0;

    .line 301
    invoke-virtual {p0, p1}, Lmz;->d(Llz;)V

    .line 304
    return-void

    .line 305
    :cond_5
    iget-boolean p1, p0, Lmz;->x:Z

    .line 307
    if-eq v1, p1, :cond_6

    .line 309
    iput-boolean v1, p0, Lmz;->x:Z

    .line 311
    iget-object p0, p0, Lmz;->o:Lan2;

    .line 313
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 316
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmz;->o:Lan2;

    .line 3
    invoke-virtual {p0}, Lan2;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz;->i:Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0}, Lmz;->f()V

    .line 10
    iget-object p1, p0, Lmz;->n:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, Lmz;->u:Ljava/util/List;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 29
    iget-object p3, p0, Lmz;->u:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lmz;

    .line 37
    iget-object p3, p3, Lmz;->w:Lvs4;

    .line 39
    invoke-virtual {p3}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lmz;->t:Lmz;

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, Lmz;->w:Lvs4;

    .line 55
    invoke-virtual {p2}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    iget-object p0, p0, Lmz;->w:Lvs4;

    .line 64
    invoke-virtual {p0}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void
.end method

.method public final d(Llz;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lmz;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    iget-boolean v2, v0, Lmz;->x:Z

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    iget-object v2, v0, Lmz;->p:Ljb2;

    .line 17
    iget-boolean v3, v2, Ljb2;->v:Z

    .line 19
    iget v4, v2, Ljb2;->y:I

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto/16 :goto_13

    .line 25
    :cond_0
    invoke-virtual {v0}, Lmz;->f()V

    .line 28
    iget-object v10, v0, Lmz;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v3, v0, Lmz;->u:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 46
    iget-object v5, v0, Lmz;->u:Ljava/util/List;

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lmz;

    .line 54
    iget-object v5, v5, Lmz;->w:Lvs4;

    .line 56
    invoke-virtual {v5}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lmz;->w:Lvs4;

    .line 68
    iget-object v5, v3, Lvs4;->p:Lad0;

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v5}, Llz;->d()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lmz;->s:Lmz;

    .line 100
    if-eqz v5, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lmz;->j()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 109
    if-ne v4, v11, :cond_4

    .line 111
    invoke-virtual {v3}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    invoke-virtual {v0, v1, v10, v12, v9}, Lmz;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 121
    invoke-virtual {v0}, Lmz;->k()V

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object v13, v0, Lmz;->i:Landroid/graphics/RectF;

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v0, v13, v10, v14}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    iget-object v5, v0, Lmz;->s:Lmz;

    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_6

    .line 137
    iget v2, v2, Ljb2;->u:I

    .line 139
    if-ne v2, v15, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, Lmz;->l:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v5, v0, Lmz;->s:Lmz;

    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lvs4;->d()Landroid/graphics/Matrix;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    iget-object v2, v0, Lmz;->k:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    invoke-virtual {v0}, Lmz;->j()Z

    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lmz;->q:Lvq;

    .line 179
    iget-object v6, v0, Lmz;->a:Landroid/graphics/Path;

    .line 181
    if-nez v3, :cond_9

    .line 183
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 185
    move-object/from16 v19, v6

    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    iget-object v3, v5, Lvq;->b:Ljava/lang/Object;

    .line 192
    check-cast v3, Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_5
    if-ge v15, v3, :cond_e

    .line 201
    iget-object v14, v5, Lvq;->b:Ljava/lang/Object;

    .line 203
    check-cast v14, Ljava/util/List;

    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lmp2;

    .line 211
    iget-object v11, v5, Lvq;->c:Ljava/lang/Object;

    .line 213
    check-cast v11, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Llz;

    .line 221
    invoke-virtual {v11}, Llz;->d()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Path;

    .line 227
    if-nez v11, :cond_a

    .line 229
    move/from16 v17, v3

    .line 231
    :goto_6
    move-object/from16 v18, v5

    .line 233
    move-object/from16 v19, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    iget v11, v14, Lmp2;->a:I

    .line 244
    invoke-static {v11}, Lni0;->w(I)I

    .line 247
    move-result v11

    .line 248
    move/from16 v17, v3

    .line 250
    if-eqz v11, :cond_b

    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v11, v3, :cond_7

    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v11, v3, :cond_b

    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v11, v3, :cond_7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-boolean v3, v14, Lmp2;->d:Z

    .line 264
    if-eqz v3, :cond_c

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_7
    iget-object v3, v0, Lmz;->m:Landroid/graphics/RectF;

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    if-nez v15, :cond_d

    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 283
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v11

    .line 287
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 289
    move-object/from16 v18, v5

    .line 291
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v5

    .line 297
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 299
    move-object/from16 v19, v6

    .line 301
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 303
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 306
    move-result v6

    .line 307
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 320
    move/from16 v3, v17

    .line 322
    move-object/from16 v5, v18

    .line 324
    move-object/from16 v6, v19

    .line 326
    const/4 v11, 0x1

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_e
    move-object/from16 v18, v5

    .line 331
    move-object/from16 v19, v6

    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget-object v6, v0, Lmz;->j:Landroid/graphics/RectF;

    .line 355
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    iget-object v3, v0, Lmz;->c:Landroid/graphics/Matrix;

    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 369
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 375
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 381
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 387
    move-result v2

    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 390
    cmpl-float v2, v2, v3

    .line 392
    if-ltz v2, :cond_2a

    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v2

    .line 398
    cmpl-float v2, v2, v3

    .line 400
    if-ltz v2, :cond_2a

    .line 402
    iget-object v11, v0, Lmz;->d:Lcb2;

    .line 404
    const/16 v14, 0xff

    .line 406
    invoke-virtual {v11, v14}, Lcb2;->setAlpha(I)V

    .line 409
    invoke-static {v4}, Lni0;->w(I)I

    .line 412
    move-result v2

    .line 413
    const/4 v15, 0x4

    .line 414
    const/16 v5, 0x1d

    .line 416
    const/4 v6, 0x1

    .line 417
    if-eq v2, v6, :cond_15

    .line 419
    const/4 v6, 0x2

    .line 420
    if-eq v2, v6, :cond_14

    .line 422
    const/16 v6, 0x10

    .line 424
    move/from16 v16, v3

    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v2, v3, :cond_17

    .line 429
    if-eq v2, v15, :cond_13

    .line 431
    const/4 v3, 0x5

    .line 432
    if-eq v2, v3, :cond_12

    .line 434
    if-eq v2, v6, :cond_11

    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/16 v6, 0xd

    .line 440
    goto :goto_a

    .line 441
    :cond_12
    const/16 v6, 0x12

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const/16 v6, 0x11

    .line 446
    goto :goto_a

    .line 447
    :cond_14
    move/from16 v16, v3

    .line 449
    const/16 v6, 0xf

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move/from16 v16, v3

    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    if-lt v2, v5, :cond_16

    .line 458
    const/16 v6, 0x19

    .line 460
    goto :goto_a

    .line 461
    :cond_16
    const/16 v6, 0xe

    .line 463
    :cond_17
    :goto_a
    invoke-static {v6, v11}, Lvb3;->a(ILcb2;)V

    .line 466
    sget-object v2, Lc15;->a:Landroid/graphics/Matrix;

    .line 468
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v4, v3, :cond_19

    .line 474
    invoke-virtual/range {p0 .. p1}, Lmz;->g(Landroid/graphics/Canvas;)V

    .line 477
    :cond_18
    move-object/from16 v14, v18

    .line 479
    move-object/from16 v20, v19

    .line 481
    goto :goto_b

    .line 482
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    if-ge v2, v5, :cond_18

    .line 486
    iget-object v2, v0, Lmz;->A:Lcb2;

    .line 488
    if-nez v2, :cond_1a

    .line 490
    new-instance v2, Lcb2;

    .line 492
    invoke-direct {v2}, Lcb2;-><init>()V

    .line 495
    iput-object v2, v0, Lmz;->A:Lcb2;

    .line 497
    const/4 v3, -0x1

    .line 498
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    :cond_1a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 503
    sub-float v2, v2, v16

    .line 505
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 507
    sub-float v3, v3, v16

    .line 509
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 511
    add-float v4, v4, v16

    .line 513
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 515
    add-float v5, v5, v16

    .line 517
    iget-object v6, v0, Lmz;->A:Lcb2;

    .line 519
    move-object/from16 v14, v18

    .line 521
    move-object/from16 v20, v19

    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 526
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lmz;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 529
    invoke-virtual {v0}, Lmz;->j()Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_28

    .line 535
    iget-object v2, v0, Lmz;->e:Lcb2;

    .line 537
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 540
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    const/16 v4, 0x1c

    .line 544
    if-ge v3, v4, :cond_1b

    .line 546
    invoke-virtual/range {p0 .. p1}, Lmz;->g(Landroid/graphics/Canvas;)V

    .line 549
    :cond_1b
    const/4 v3, 0x0

    .line 550
    :goto_c
    iget-object v4, v14, Lvq;->b:Ljava/lang/Object;

    .line 552
    check-cast v4, Ljava/util/List;

    .line 554
    iget-object v5, v14, Lvq;->c:Ljava/lang/Object;

    .line 556
    check-cast v5, Ljava/util/ArrayList;

    .line 558
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 561
    move-result v6

    .line 562
    if-ge v3, v6, :cond_27

    .line 564
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lmp2;

    .line 570
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Llz;

    .line 576
    iget-object v12, v14, Lvq;->d:Ljava/lang/Object;

    .line 578
    check-cast v12, Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Llz;

    .line 586
    iget v15, v6, Lmp2;->a:I

    .line 588
    iget-boolean v6, v6, Lmp2;->d:Z

    .line 590
    invoke-static {v15}, Lni0;->w(I)I

    .line 593
    move-result v15

    .line 594
    move/from16 v18, v3

    .line 596
    iget-object v3, v0, Lmz;->f:Lcb2;

    .line 598
    const v19, 0x40233333    # 2.55f

    .line 601
    if-eqz v15, :cond_25

    .line 603
    move-object/from16 p4, v5

    .line 605
    const/4 v5, 0x1

    .line 606
    if-eq v15, v5, :cond_22

    .line 608
    const/4 v5, 0x2

    .line 609
    if-eq v15, v5, :cond_20

    .line 611
    const/4 v5, 0x3

    .line 612
    if-eq v15, v5, :cond_1c

    .line 614
    move-object/from16 v4, v20

    .line 616
    const/16 v5, 0xff

    .line 618
    const/4 v15, 0x4

    .line 619
    goto/16 :goto_12

    .line 621
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1d

    .line 627
    const/4 v15, 0x4

    .line 628
    goto :goto_e

    .line 629
    :cond_1d
    const/4 v3, 0x0

    .line 630
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 633
    move-result v6

    .line 634
    if-ge v3, v6, :cond_1f

    .line 636
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lmp2;

    .line 642
    iget v6, v6, Lmp2;->a:I

    .line 644
    const/4 v15, 0x4

    .line 645
    if-eq v6, v15, :cond_1e

    .line 647
    :goto_e
    move-object/from16 v4, v20

    .line 649
    :goto_f
    const/16 v5, 0xff

    .line 651
    goto/16 :goto_12

    .line 653
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    const/16 v3, 0xff

    .line 658
    const/4 v15, 0x4

    .line 659
    invoke-virtual {v11, v3}, Lcb2;->setAlpha(I)V

    .line 662
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 665
    goto :goto_e

    .line 666
    :cond_20
    const/4 v5, 0x3

    .line 667
    const/4 v15, 0x4

    .line 668
    if-eqz v6, :cond_21

    .line 670
    sget-object v4, Lc15;->a:Landroid/graphics/Matrix;

    .line 672
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 675
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 678
    invoke-virtual {v12}, Llz;->d()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Integer;

    .line 684
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 687
    move-result v4

    .line 688
    int-to-float v4, v4

    .line 689
    mul-float v4, v4, v19

    .line 691
    float-to-int v4, v4

    .line 692
    invoke-virtual {v3, v4}, Lcb2;->setAlpha(I)V

    .line 695
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Landroid/graphics/Path;

    .line 701
    move-object/from16 v6, v20

    .line 703
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 706
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 709
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 712
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 715
    :goto_10
    move-object v4, v6

    .line 716
    goto :goto_f

    .line 717
    :cond_21
    move-object/from16 v6, v20

    .line 719
    sget-object v3, Lc15;->a:Landroid/graphics/Matrix;

    .line 721
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 724
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Landroid/graphics/Path;

    .line 730
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 733
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 736
    invoke-virtual {v12}, Llz;->d()Ljava/lang/Object;

    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v3

    .line 746
    int-to-float v3, v3

    .line 747
    mul-float v3, v3, v19

    .line 749
    float-to-int v3, v3

    .line 750
    invoke-virtual {v11, v3}, Lcb2;->setAlpha(I)V

    .line 753
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 756
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 759
    goto :goto_10

    .line 760
    :cond_22
    move-object/from16 v4, v20

    .line 762
    const/4 v5, 0x3

    .line 763
    const/4 v15, 0x4

    .line 764
    if-nez v18, :cond_23

    .line 766
    const/high16 v5, -0x1000000

    .line 768
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    const/16 v5, 0xff

    .line 773
    invoke-virtual {v11, v5}, Lcb2;->setAlpha(I)V

    .line 776
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 779
    goto :goto_11

    .line 780
    :cond_23
    const/16 v5, 0xff

    .line 782
    :goto_11
    if-eqz v6, :cond_24

    .line 784
    sget-object v6, Lc15;->a:Landroid/graphics/Matrix;

    .line 786
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 789
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 792
    invoke-virtual {v12}, Llz;->d()Ljava/lang/Object;

    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/Integer;

    .line 798
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 801
    move-result v6

    .line 802
    int-to-float v6, v6

    .line 803
    mul-float v6, v6, v19

    .line 805
    float-to-int v6, v6

    .line 806
    invoke-virtual {v3, v6}, Lcb2;->setAlpha(I)V

    .line 809
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Landroid/graphics/Path;

    .line 815
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 818
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 821
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 824
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 827
    goto :goto_12

    .line 828
    :cond_24
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Landroid/graphics/Path;

    .line 834
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 837
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 840
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 843
    goto :goto_12

    .line 844
    :cond_25
    move-object/from16 v4, v20

    .line 846
    const/16 v5, 0xff

    .line 848
    const/4 v15, 0x4

    .line 849
    if-eqz v6, :cond_26

    .line 851
    sget-object v6, Lc15;->a:Landroid/graphics/Matrix;

    .line 853
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 856
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 859
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Landroid/graphics/Path;

    .line 865
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 868
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 871
    invoke-virtual {v12}, Llz;->d()Ljava/lang/Object;

    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/lang/Integer;

    .line 877
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 880
    move-result v6

    .line 881
    int-to-float v6, v6

    .line 882
    mul-float v6, v6, v19

    .line 884
    float-to-int v6, v6

    .line 885
    invoke-virtual {v11, v6}, Lcb2;->setAlpha(I)V

    .line 888
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 891
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 894
    goto :goto_12

    .line 895
    :cond_26
    invoke-virtual {v9}, Llz;->d()Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Landroid/graphics/Path;

    .line 901
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 904
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 907
    invoke-virtual {v12}, Llz;->d()Ljava/lang/Object;

    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v3

    .line 917
    int-to-float v3, v3

    .line 918
    mul-float v3, v3, v19

    .line 920
    float-to-int v3, v3

    .line 921
    invoke-virtual {v11, v3}, Lcb2;->setAlpha(I)V

    .line 924
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 927
    :goto_12
    add-int/lit8 v3, v18, 0x1

    .line 929
    move-object/from16 v20, v4

    .line 931
    goto/16 :goto_c

    .line 933
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 936
    :cond_28
    iget-object v2, v0, Lmz;->s:Lmz;

    .line 938
    if-eqz v2, :cond_29

    .line 940
    iget-object v2, v0, Lmz;->g:Lcb2;

    .line 942
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 945
    invoke-virtual/range {p0 .. p1}, Lmz;->g(Landroid/graphics/Canvas;)V

    .line 948
    iget-object v2, v0, Lmz;->s:Lmz;

    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v2, v1, v7, v8, v3}, Lmz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 954
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 957
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 960
    :cond_2a
    invoke-virtual {v0}, Lmz;->k()V

    .line 963
    :cond_2b
    :goto_13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz;->u:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lmz;->t:Lmz;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lmz;->u:Ljava/util/List;

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lmz;->u:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lmz;->t:Lmz;

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iget-object v1, p0, Lmz;->u:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lmz;->t:Lmz;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz;->i:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    sub-float v4, v1, v2

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    sub-float v5, v1, v2

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    add-float v6, v1, v2

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    add-float v7, v0, v2

    .line 21
    iget-object v8, p0, Lmz;->h:Lcb2;

    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lw65;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz;->p:Ljb2;

    .line 3
    iget-object p0, p0, Ljb2;->w:Lw65;

    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmz;->q:Lvq;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lvq;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz;->o:Lan2;

    .line 3
    iget-object v0, v0, Lan2;->a:Lmm2;

    .line 5
    iget-object v0, v0, Lmm2;->a:Lp43;

    .line 7
    iget-object p0, p0, Lmz;->p:Ljb2;

    .line 9
    iget-object p0, p0, Ljb2;->c:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz;->w:Lvs4;

    .line 3
    iget-object v1, v0, Lvs4;->p:Lad0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 10
    :cond_0
    iget-object v1, v0, Lvs4;->v:Lad0;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 17
    :cond_1
    iget-object v1, v0, Lvs4;->w:Lad0;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 24
    :cond_2
    iget-object v1, v0, Lvs4;->l:Laa2;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 31
    :cond_3
    iget-object v1, v0, Lvs4;->m:Llz;

    .line 33
    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 38
    :cond_4
    iget-object v1, v0, Lvs4;->n:Lrp1;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 45
    :cond_5
    iget-object v1, v0, Lvs4;->o:Lad0;

    .line 47
    if-eqz v1, :cond_6

    .line 49
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 52
    :cond_6
    iget-object v1, v0, Lvs4;->q:Lad0;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 59
    :cond_7
    iget-object v1, v0, Lvs4;->r:Lad0;

    .line 61
    if-eqz v1, :cond_8

    .line 63
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 66
    :cond_8
    iget-object v1, v0, Lvs4;->s:Lad0;

    .line 68
    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 73
    :cond_9
    iget-object v1, v0, Lvs4;->t:Lad0;

    .line 75
    if-eqz v1, :cond_a

    .line 77
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 80
    :cond_a
    iget-object v0, v0, Lvs4;->u:Lad0;

    .line 82
    if-eqz v0, :cond_b

    .line 84
    invoke-virtual {v0, p1}, Llz;->g(F)V

    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lmz;->q:Lvq;

    .line 90
    if-eqz v1, :cond_c

    .line 92
    iget-object v1, v1, Lvq;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_c

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Llz;

    .line 109
    invoke-virtual {v3, p1}, Llz;->g(F)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Lmz;->r:Lad0;

    .line 117
    if-eqz v1, :cond_d

    .line 119
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 122
    :cond_d
    iget-object v1, p0, Lmz;->s:Lmz;

    .line 124
    if-eqz v1, :cond_e

    .line 126
    invoke-virtual {v1, p1}, Lmz;->l(F)V

    .line 129
    :cond_e
    :goto_1
    iget-object v1, p0, Lmz;->v:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_f

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Llz;

    .line 143
    invoke-virtual {v1, p1}, Llz;->g(F)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
