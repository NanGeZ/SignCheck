.class public final Lz53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Landroid/graphics/Matrix;


# instance fields
.field public A:Lf11;

.field public a:Landroid/graphics/Canvas;

.field public b:Lzy;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/RectF;

.field public k:Lcb2;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Rect;

.field public o:Lcb2;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Canvas;

.field public u:Landroid/graphics/Canvas;

.field public v:Lcb2;

.field public w:Landroid/graphics/BlurMaskFilter;

.field public x:F

.field public y:Landroid/graphics/RenderNode;

.field public z:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lz53;->B:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz53;->x:F

    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 11
    mul-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result p0

    .line 21
    float-to-double v4, p0

    .line 22
    mul-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-gez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-ltz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    mul-float/2addr v1, v2

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float/2addr p0, v2

    .line 57
    cmpg-float p0, p1, p0

    .line 59
    if-gez p0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Lf11;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    iput-object v0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 12
    :cond_0
    iget-object v0, p0, Lz53;->g:Landroid/graphics/RectF;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v0, p0, Lz53;->g:Landroid/graphics/RectF;

    .line 23
    :cond_1
    iget-object v0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    iget-object v0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 30
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 32
    iget v2, p2, Lf11;->b:F

    .line 34
    add-float/2addr v1, v2

    .line 35
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 37
    iget v3, p2, Lf11;->c:F

    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 43
    iget-object v0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 45
    iget p2, p2, Lf11;->a:F

    .line 47
    neg-float v1, p2

    .line 48
    neg-float p2, p2

    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 52
    iget-object p2, p0, Lz53;->g:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    iget-object p1, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 59
    iget-object p2, p0, Lz53;->g:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 64
    iget-object p0, p0, Lz53;->e:Landroid/graphics/RectF;

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 5
    if-eqz v1, :cond_20

    .line 7
    iget-object v1, v0, Lz53;->b:Lzy;

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v1, v0, Lz53;->q:[F

    .line 13
    if-eqz v1, :cond_20

    .line 15
    iget-object v1, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 17
    if-eqz v1, :cond_20

    .line 19
    iget v1, v0, Lz53;->c:I

    .line 21
    invoke-static {v1}, Lni0;->w(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1f

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1e

    .line 31
    const/4 v4, 0x2

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eq v1, v4, :cond_a

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v1, v3, :cond_0

    .line 44
    goto/16 :goto_8

    .line 46
    :cond_0
    iget-object v1, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 48
    if-eqz v1, :cond_9

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v3, 0x1d

    .line 54
    if-lt v1, v3, :cond_8

    .line 56
    iget-object v3, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v3, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 63
    iget-object v4, v0, Lz53;->q:[F

    .line 65
    aget v10, v4, v9

    .line 67
    div-float v10, v8, v10

    .line 69
    aget v4, v4, v7

    .line 71
    div-float v4, v8, v4

    .line 73
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    iget-object v3, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 81
    iget-object v3, v0, Lz53;->b:Lzy;

    .line 83
    invoke-virtual {v3}, Lzy;->m()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    iget-object v3, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 91
    iget-object v4, v0, Lz53;->b:Lzy;

    .line 93
    iget-object v4, v4, Lzy;->b:Ljava/lang/Object;

    .line 95
    check-cast v4, Lf11;

    .line 97
    iget-object v10, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 99
    if-eqz v10, :cond_6

    .line 101
    iget-object v10, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 103
    if-eqz v10, :cond_6

    .line 105
    const/16 v10, 0x1f

    .line 107
    if-lt v1, v10, :cond_5

    .line 109
    iget-object v1, v0, Lz53;->q:[F

    .line 111
    if-eqz v1, :cond_1

    .line 113
    aget v10, v1, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v10, v8

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 119
    aget v8, v1, v7

    .line 121
    :cond_2
    iget-object v1, v0, Lz53;->A:Lf11;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget v7, v4, Lf11;->a:F

    .line 127
    iget v11, v1, Lf11;->a:F

    .line 129
    cmpl-float v7, v7, v11

    .line 131
    if-nez v7, :cond_3

    .line 133
    iget v7, v4, Lf11;->b:F

    .line 135
    iget v11, v1, Lf11;->b:F

    .line 137
    cmpl-float v7, v7, v11

    .line 139
    if-nez v7, :cond_3

    .line 141
    iget v7, v4, Lf11;->c:F

    .line 143
    iget v11, v1, Lf11;->c:F

    .line 145
    cmpl-float v7, v7, v11

    .line 147
    if-nez v7, :cond_3

    .line 149
    iget v7, v4, Lf11;->d:I

    .line 151
    iget v1, v1, Lf11;->d:I

    .line 153
    if-ne v7, v1, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 158
    iget v7, v4, Lf11;->d:I

    .line 160
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 162
    invoke-direct {v1, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    invoke-static {v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 168
    move-result-object v1

    .line 169
    iget v7, v4, Lf11;->a:F

    .line 171
    cmpl-float v6, v7, v6

    .line 173
    if-lez v6, :cond_4

    .line 175
    add-float v6, v10, v8

    .line 177
    mul-float/2addr v6, v7

    .line 178
    div-float/2addr v6, v5

    .line 179
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    invoke-static {v6, v6, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 184
    move-result-object v1

    .line 185
    :cond_4
    iget-object v5, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 190
    iput-object v4, v0, Lz53;->A:Lf11;

    .line 192
    :goto_1
    iget-object v1, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {v0, v1, v4}, Lz53;->b(Landroid/graphics/RectF;Lf11;)Landroid/graphics/RectF;

    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Landroid/graphics/RectF;

    .line 200
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 202
    mul-float/2addr v6, v10

    .line 203
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 205
    mul-float/2addr v7, v8

    .line 206
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 208
    mul-float/2addr v11, v10

    .line 209
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    mul-float/2addr v1, v8

    .line 212
    invoke-direct {v5, v6, v7, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    iget-object v1, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 217
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 225
    move-result v7

    .line 226
    float-to-int v7, v7

    .line 227
    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 230
    iget-object v1, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 235
    move-result v6

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 240
    move-result v7

    .line 241
    float-to-int v7, v7

    .line 242
    invoke-virtual {v1, v6, v7}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 245
    move-result-object v1

    .line 246
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 248
    neg-float v6, v6

    .line 249
    iget v7, v4, Lf11;->b:F

    .line 251
    mul-float/2addr v7, v10

    .line 252
    add-float/2addr v7, v6

    .line 253
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 255
    neg-float v6, v6

    .line 256
    iget v4, v4, Lf11;->c:F

    .line 258
    mul-float/2addr v4, v8

    .line 259
    add-float/2addr v4, v6

    .line 260
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v4, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 265
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 268
    iget-object v1, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 270
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 273
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 276
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 278
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 280
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v1, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 285
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 288
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    const-string v0, "RenderEffect is not supported on API level <31"

    .line 294
    invoke-static {v0}, Lh50;->g(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_6
    const-string v0, "Cannot render to render node outside a start()/finish() block"

    .line 300
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :cond_7
    :goto_2
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 306
    iget-object v3, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 308
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 311
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    goto/16 :goto_8

    .line 318
    :cond_8
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 320
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 323
    return-void

    .line 324
    :cond_9
    const-string v0, "RenderNode is not ready; should\'ve been initialized at start() time"

    .line 326
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    :cond_a
    iget-object v1, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 332
    if-eqz v1, :cond_1d

    .line 334
    iget-object v1, v0, Lz53;->b:Lzy;

    .line 336
    invoke-virtual {v1}, Lzy;->m()Z

    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_1b

    .line 342
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 344
    iget-object v4, v0, Lz53;->b:Lzy;

    .line 346
    iget-object v4, v4, Lzy;->b:Ljava/lang/Object;

    .line 348
    check-cast v4, Lf11;

    .line 350
    iget-object v10, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 352
    if-eqz v10, :cond_1a

    .line 354
    iget-object v11, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 356
    if-eqz v11, :cond_1a

    .line 358
    invoke-virtual {v0, v10, v4}, Lz53;->b(Landroid/graphics/RectF;Lf11;)Landroid/graphics/RectF;

    .line 361
    move-result-object v10

    .line 362
    iget-object v11, v0, Lz53;->f:Landroid/graphics/Rect;

    .line 364
    if-nez v11, :cond_b

    .line 366
    new-instance v11, Landroid/graphics/Rect;

    .line 368
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 371
    iput-object v11, v0, Lz53;->f:Landroid/graphics/Rect;

    .line 373
    :cond_b
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 375
    float-to-double v12, v12

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 379
    move-result-wide v12

    .line 380
    double-to-int v12, v12

    .line 381
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 383
    float-to-double v13, v13

    .line 384
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 387
    move-result-wide v13

    .line 388
    double-to-int v13, v13

    .line 389
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 391
    float-to-double v14, v14

    .line 392
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 395
    move-result-wide v14

    .line 396
    double-to-int v14, v14

    .line 397
    iget v15, v10, Landroid/graphics/RectF;->bottom:F

    .line 399
    move/from16 v17, v5

    .line 401
    move/from16 v16, v6

    .line 403
    float-to-double v5, v15

    .line 404
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 407
    move-result-wide v5

    .line 408
    double-to-int v5, v5

    .line 409
    invoke-virtual {v11, v12, v13, v14, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    iget-object v5, v0, Lz53;->q:[F

    .line 414
    if-eqz v5, :cond_c

    .line 416
    aget v6, v5, v9

    .line 418
    goto :goto_3

    .line 419
    :cond_c
    move v6, v8

    .line 420
    :goto_3
    if-eqz v5, :cond_d

    .line 422
    aget v8, v5, v7

    .line 424
    :cond_d
    iget-object v5, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 426
    if-nez v5, :cond_e

    .line 428
    new-instance v5, Landroid/graphics/RectF;

    .line 430
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 433
    iput-object v5, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 435
    :cond_e
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 437
    mul-float/2addr v11, v6

    .line 438
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 440
    mul-float/2addr v12, v8

    .line 441
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 443
    mul-float/2addr v13, v6

    .line 444
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 446
    mul-float/2addr v14, v8

    .line 447
    invoke-virtual {v5, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 450
    iget-object v5, v0, Lz53;->i:Landroid/graphics/Rect;

    .line 452
    if-nez v5, :cond_f

    .line 454
    new-instance v5, Landroid/graphics/Rect;

    .line 456
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 459
    iput-object v5, v0, Lz53;->i:Landroid/graphics/Rect;

    .line 461
    :cond_f
    iget-object v11, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 463
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 466
    move-result v11

    .line 467
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 470
    move-result v11

    .line 471
    iget-object v12, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 473
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 476
    move-result v12

    .line 477
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 480
    move-result v12

    .line 481
    invoke-virtual {v5, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 484
    iget-object v5, v0, Lz53;->r:Landroid/graphics/Bitmap;

    .line 486
    iget-object v11, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 488
    invoke-static {v5, v11}, Lz53;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_12

    .line 494
    iget-object v5, v0, Lz53;->r:Landroid/graphics/Bitmap;

    .line 496
    if-eqz v5, :cond_10

    .line 498
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 501
    :cond_10
    iget-object v5, v0, Lz53;->s:Landroid/graphics/Bitmap;

    .line 503
    if-eqz v5, :cond_11

    .line 505
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 508
    :cond_11
    iget-object v5, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 510
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 512
    invoke-static {v5, v11}, Lz53;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v0, Lz53;->r:Landroid/graphics/Bitmap;

    .line 518
    iget-object v5, v0, Lz53;->h:Landroid/graphics/RectF;

    .line 520
    sget-object v11, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 522
    invoke-static {v5, v11}, Lz53;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    move-result-object v5

    .line 526
    iput-object v5, v0, Lz53;->s:Landroid/graphics/Bitmap;

    .line 528
    new-instance v5, Landroid/graphics/Canvas;

    .line 530
    iget-object v11, v0, Lz53;->r:Landroid/graphics/Bitmap;

    .line 532
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 535
    iput-object v5, v0, Lz53;->t:Landroid/graphics/Canvas;

    .line 537
    new-instance v5, Landroid/graphics/Canvas;

    .line 539
    iget-object v11, v0, Lz53;->s:Landroid/graphics/Bitmap;

    .line 541
    invoke-direct {v5, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 544
    iput-object v5, v0, Lz53;->u:Landroid/graphics/Canvas;

    .line 546
    goto :goto_4

    .line 547
    :cond_12
    iget-object v5, v0, Lz53;->t:Landroid/graphics/Canvas;

    .line 549
    if-eqz v5, :cond_19

    .line 551
    iget-object v11, v0, Lz53;->u:Landroid/graphics/Canvas;

    .line 553
    if-eqz v11, :cond_19

    .line 555
    iget-object v11, v0, Lz53;->o:Lcb2;

    .line 557
    if-eqz v11, :cond_19

    .line 559
    iget-object v12, v0, Lz53;->i:Landroid/graphics/Rect;

    .line 561
    invoke-virtual {v5, v12, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 564
    iget-object v5, v0, Lz53;->u:Landroid/graphics/Canvas;

    .line 566
    iget-object v11, v0, Lz53;->i:Landroid/graphics/Rect;

    .line 568
    iget-object v12, v0, Lz53;->o:Lcb2;

    .line 570
    invoke-virtual {v5, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 573
    :goto_4
    iget-object v5, v0, Lz53;->s:Landroid/graphics/Bitmap;

    .line 575
    if-eqz v5, :cond_18

    .line 577
    iget-object v5, v0, Lz53;->v:Lcb2;

    .line 579
    if-nez v5, :cond_13

    .line 581
    new-instance v5, Lcb2;

    .line 583
    invoke-direct {v5, v3, v9}, Lcb2;-><init>(IB)V

    .line 586
    iput-object v5, v0, Lz53;->v:Lcb2;

    .line 588
    :cond_13
    iget-object v5, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 590
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 592
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 594
    sub-float/2addr v11, v12

    .line 595
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 597
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 599
    sub-float/2addr v5, v10

    .line 600
    iget-object v10, v0, Lz53;->u:Landroid/graphics/Canvas;

    .line 602
    iget-object v12, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 604
    mul-float/2addr v11, v6

    .line 605
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 608
    move-result v11

    .line 609
    int-to-float v11, v11

    .line 610
    mul-float/2addr v5, v8

    .line 611
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 614
    move-result v5

    .line 615
    int-to-float v5, v5

    .line 616
    invoke-virtual {v10, v12, v11, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 619
    iget-object v5, v0, Lz53;->w:Landroid/graphics/BlurMaskFilter;

    .line 621
    if-eqz v5, :cond_14

    .line 623
    iget v5, v0, Lz53;->x:F

    .line 625
    iget v10, v4, Lf11;->a:F

    .line 627
    cmpl-float v5, v5, v10

    .line 629
    if-eqz v5, :cond_16

    .line 631
    :cond_14
    iget v5, v4, Lf11;->a:F

    .line 633
    add-float v10, v6, v8

    .line 635
    mul-float/2addr v10, v5

    .line 636
    div-float v10, v10, v17

    .line 638
    cmpl-float v5, v10, v16

    .line 640
    if-lez v5, :cond_15

    .line 642
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 644
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 646
    invoke-direct {v5, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 649
    iput-object v5, v0, Lz53;->w:Landroid/graphics/BlurMaskFilter;

    .line 651
    goto :goto_5

    .line 652
    :cond_15
    iput-object v2, v0, Lz53;->w:Landroid/graphics/BlurMaskFilter;

    .line 654
    :goto_5
    iget v5, v4, Lf11;->a:F

    .line 656
    iput v5, v0, Lz53;->x:F

    .line 658
    :cond_16
    iget-object v5, v0, Lz53;->v:Lcb2;

    .line 660
    iget v10, v4, Lf11;->d:I

    .line 662
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 665
    iget v5, v4, Lf11;->a:F

    .line 667
    cmpl-float v5, v5, v16

    .line 669
    iget-object v10, v0, Lz53;->v:Lcb2;

    .line 671
    if-lez v5, :cond_17

    .line 673
    iget-object v5, v0, Lz53;->w:Landroid/graphics/BlurMaskFilter;

    .line 675
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 678
    goto :goto_6

    .line 679
    :cond_17
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 682
    :goto_6
    iget-object v5, v0, Lz53;->v:Lcb2;

    .line 684
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 687
    iget-object v3, v0, Lz53;->t:Landroid/graphics/Canvas;

    .line 689
    iget-object v5, v0, Lz53;->s:Landroid/graphics/Bitmap;

    .line 691
    iget v10, v4, Lf11;->b:F

    .line 693
    mul-float/2addr v10, v6

    .line 694
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 697
    move-result v6

    .line 698
    int-to-float v6, v6

    .line 699
    iget v4, v4, Lf11;->c:F

    .line 701
    mul-float/2addr v4, v8

    .line 702
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 705
    move-result v4

    .line 706
    int-to-float v4, v4

    .line 707
    iget-object v8, v0, Lz53;->v:Lcb2;

    .line 709
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 712
    iget-object v3, v0, Lz53;->r:Landroid/graphics/Bitmap;

    .line 714
    iget-object v4, v0, Lz53;->i:Landroid/graphics/Rect;

    .line 716
    iget-object v5, v0, Lz53;->f:Landroid/graphics/Rect;

    .line 718
    iget-object v6, v0, Lz53;->k:Lcb2;

    .line 720
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 723
    goto :goto_7

    .line 724
    :cond_18
    const-string v0, "Expected to have allocated a shadow mask bitmap"

    .line 726
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 729
    return-void

    .line 730
    :cond_19
    const-string v0, "If needNewBitmap() returns true, we should have a canvas and bitmap ready"

    .line 732
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 735
    return-void

    .line 736
    :cond_1a
    const-string v0, "Cannot render to bitmap outside a start()/finish() block"

    .line 738
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 741
    return-void

    .line 742
    :cond_1b
    :goto_7
    iget-object v1, v0, Lz53;->n:Landroid/graphics/Rect;

    .line 744
    if-nez v1, :cond_1c

    .line 746
    new-instance v1, Landroid/graphics/Rect;

    .line 748
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 751
    iput-object v1, v0, Lz53;->n:Landroid/graphics/Rect;

    .line 753
    :cond_1c
    iget-object v3, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 755
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 758
    move-result v3

    .line 759
    iget-object v4, v0, Lz53;->q:[F

    .line 761
    aget v4, v4, v9

    .line 763
    mul-float/2addr v3, v4

    .line 764
    float-to-int v3, v3

    .line 765
    iget-object v4, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 767
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 770
    move-result v4

    .line 771
    iget-object v5, v0, Lz53;->q:[F

    .line 773
    aget v5, v5, v7

    .line 775
    mul-float/2addr v4, v5

    .line 776
    float-to-int v4, v4

    .line 777
    invoke-virtual {v1, v9, v9, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 780
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 782
    iget-object v3, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 784
    iget-object v4, v0, Lz53;->n:Landroid/graphics/Rect;

    .line 786
    iget-object v5, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 788
    iget-object v6, v0, Lz53;->k:Lcb2;

    .line 790
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 793
    goto :goto_8

    .line 794
    :cond_1d
    const-string v0, "Bitmap is not ready; should\'ve been initialized at start() time"

    .line 796
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 799
    return-void

    .line 800
    :cond_1e
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 802
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 805
    goto :goto_8

    .line 806
    :cond_1f
    iget-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 808
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 811
    :goto_8
    iput-object v2, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 813
    return-void

    .line 814
    :cond_20
    const-string v0, "OffscreenBitmap: finish() call without matching start()"

    .line 816
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 819
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzy;)Landroid/graphics/Canvas;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v4, :cond_18

    .line 14
    iget-object v4, v0, Lz53;->q:[F

    .line 16
    if-nez v4, :cond_0

    .line 18
    const/16 v4, 0x9

    .line 20
    new-array v4, v4, [F

    .line 22
    iput-object v4, v0, Lz53;->q:[F

    .line 24
    :cond_0
    iget-object v4, v0, Lz53;->p:Landroid/graphics/Matrix;

    .line 26
    if-nez v4, :cond_1

    .line 28
    new-instance v4, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v4, v0, Lz53;->p:Landroid/graphics/Matrix;

    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v4, v0, Lz53;->p:Landroid/graphics/Matrix;

    .line 40
    iget-object v6, v0, Lz53;->q:[F

    .line 42
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 45
    iget-object v4, v0, Lz53;->q:[F

    .line 47
    const/4 v6, 0x0

    .line 48
    aget v7, v4, v6

    .line 50
    const/4 v8, 0x4

    .line 51
    aget v4, v4, v8

    .line 53
    iget-object v9, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 55
    if-nez v9, :cond_2

    .line 57
    new-instance v9, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v9, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 64
    :cond_2
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 66
    mul-float/2addr v10, v7

    .line 67
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 69
    mul-float/2addr v11, v4

    .line 70
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 72
    mul-float/2addr v12, v7

    .line 73
    iget v13, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    mul-float/2addr v13, v4

    .line 76
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iput-object v1, v0, Lz53;->a:Landroid/graphics/Canvas;

    .line 81
    iput-object v3, v0, Lz53;->b:Lzy;

    .line 83
    iget v9, v3, Lzy;->a:I

    .line 85
    const/16 v10, 0xff

    .line 87
    const/4 v11, 0x2

    .line 88
    const/4 v12, 0x3

    .line 89
    const/4 v13, 0x1

    .line 90
    const/16 v14, 0x1d

    .line 92
    if-ge v9, v10, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v3}, Lzy;->m()Z

    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 101
    move v8, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lzy;->m()Z

    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_5

    .line 109
    move v8, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v9, v14, :cond_7

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v10, 0x1f

    .line 124
    if-gt v9, v10, :cond_8

    .line 126
    :cond_7
    :goto_1
    move v8, v12

    .line 127
    :cond_8
    :goto_2
    iput v8, v0, Lz53;->c:I

    .line 129
    iget-object v8, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 131
    if-nez v8, :cond_9

    .line 133
    new-instance v8, Landroid/graphics/RectF;

    .line 135
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 138
    iput-object v8, v0, Lz53;->d:Landroid/graphics/RectF;

    .line 140
    :cond_9
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 142
    float-to-int v9, v9

    .line 143
    int-to-float v9, v9

    .line 144
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 146
    float-to-int v10, v10

    .line 147
    int-to-float v10, v10

    .line 148
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 150
    float-to-int v15, v15

    .line 151
    int-to-float v15, v15

    .line 152
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 154
    float-to-int v6, v6

    .line 155
    int-to-float v6, v6

    .line 156
    invoke-virtual {v8, v9, v10, v15, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v6, v0, Lz53;->k:Lcb2;

    .line 161
    if-nez v6, :cond_a

    .line 163
    new-instance v6, Lcb2;

    .line 165
    invoke-direct {v6}, Lcb2;-><init>()V

    .line 168
    iput-object v6, v0, Lz53;->k:Lcb2;

    .line 170
    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 173
    iget v6, v0, Lz53;->c:I

    .line 175
    invoke-static {v6}, Lni0;->w(I)I

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_17

    .line 181
    if-eq v6, v13, :cond_16

    .line 183
    sget-object v1, Lz53;->B:Landroid/graphics/Matrix;

    .line 185
    if-eq v6, v11, :cond_11

    .line 187
    if-ne v6, v12, :cond_10

    .line 189
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    if-lt v6, v14, :cond_f

    .line 193
    iget-object v6, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 195
    if-nez v6, :cond_b

    .line 197
    new-instance v6, Landroid/graphics/RenderNode;

    .line 199
    const-string v8, "OffscreenLayer.main"

    .line 201
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object v6, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 206
    :cond_b
    invoke-virtual {v3}, Lzy;->m()Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_c

    .line 212
    iget-object v6, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 214
    if-nez v6, :cond_c

    .line 216
    new-instance v6, Landroid/graphics/RenderNode;

    .line 218
    const-string v8, "OffscreenLayer.shadow"

    .line 220
    invoke-direct {v6, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 223
    iput-object v6, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 225
    iput-object v5, v0, Lz53;->A:Lf11;

    .line 227
    :cond_c
    iget-object v6, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 229
    iget v8, v3, Lzy;->a:I

    .line 231
    int-to-float v8, v8

    .line 232
    const/high16 v9, 0x437f0000    # 255.0f

    .line 234
    div-float/2addr v8, v9

    .line 235
    invoke-virtual {v6, v8}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 238
    invoke-virtual {v3}, Lzy;->m()Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_e

    .line 244
    iget-object v6, v0, Lz53;->z:Landroid/graphics/RenderNode;

    .line 246
    if-eqz v6, :cond_d

    .line 248
    iget v3, v3, Lzy;->a:I

    .line 250
    int-to-float v3, v3

    .line 251
    div-float/2addr v3, v9

    .line 252
    invoke-virtual {v6, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    const-string v0, "Must initialize shadowRenderNode when we have shadow"

    .line 258
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 261
    return-object v5

    .line 262
    :cond_e
    :goto_3
    iget-object v3, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 264
    invoke-virtual {v3, v13}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 267
    iget-object v3, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 269
    iget-object v5, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 271
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 273
    float-to-int v6, v6

    .line 274
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 276
    float-to-int v8, v8

    .line 277
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 279
    float-to-int v9, v9

    .line 280
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 282
    float-to-int v5, v5

    .line 283
    invoke-virtual {v3, v6, v8, v9, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 286
    iget-object v3, v0, Lz53;->y:Landroid/graphics/RenderNode;

    .line 288
    iget-object v5, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 293
    move-result v5

    .line 294
    float-to-int v5, v5

    .line 295
    iget-object v0, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 300
    move-result v0

    .line 301
    float-to-int v0, v0

    .line 302
    invoke-virtual {v3, v5, v0}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 309
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 314
    neg-float v1, v1

    .line 315
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 317
    neg-float v2, v2

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    check-cast v0, Landroid/graphics/Canvas;

    .line 323
    return-object v0

    .line 324
    :cond_f
    const-string v0, "RenderNode not supported but we chose it as render strategy"

    .line 326
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 329
    return-object v5

    .line 330
    :cond_10
    const-string v0, "Invalid render strategy for OffscreenLayer"

    .line 332
    invoke-static {v0}, Lh50;->g(Ljava/lang/String;)V

    .line 335
    return-object v5

    .line 336
    :cond_11
    iget-object v6, v0, Lz53;->o:Lcb2;

    .line 338
    if-nez v6, :cond_12

    .line 340
    new-instance v6, Lcb2;

    .line 342
    invoke-direct {v6}, Lcb2;-><init>()V

    .line 345
    iput-object v6, v0, Lz53;->o:Lcb2;

    .line 347
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    .line 349
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 351
    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 354
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 357
    :cond_12
    iget-object v6, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 359
    iget-object v8, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 361
    invoke-static {v6, v8}, Lz53;->d(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_14

    .line 367
    iget-object v1, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 369
    if-eqz v1, :cond_13

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    :cond_13
    iget-object v1, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 376
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 378
    invoke-static {v1, v6}, Lz53;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 384
    new-instance v1, Landroid/graphics/Canvas;

    .line 386
    iget-object v6, v0, Lz53;->l:Landroid/graphics/Bitmap;

    .line 388
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 391
    iput-object v1, v0, Lz53;->m:Landroid/graphics/Canvas;

    .line 393
    goto :goto_4

    .line 394
    :cond_14
    iget-object v6, v0, Lz53;->m:Landroid/graphics/Canvas;

    .line 396
    if-eqz v6, :cond_15

    .line 398
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 401
    iget-object v8, v0, Lz53;->m:Landroid/graphics/Canvas;

    .line 403
    iget-object v1, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 405
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 408
    move-result v1

    .line 409
    const/high16 v6, 0x3f800000    # 1.0f

    .line 411
    add-float v11, v1, v6

    .line 413
    iget-object v1, v0, Lz53;->j:Landroid/graphics/RectF;

    .line 415
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 418
    move-result v1

    .line 419
    add-float v12, v1, v6

    .line 421
    iget-object v13, v0, Lz53;->o:Lcb2;

    .line 423
    const/high16 v9, -0x40800000    # -1.0f

    .line 425
    const/high16 v10, -0x40800000    # -1.0f

    .line 427
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 430
    :goto_4
    iget-object v1, v0, Lz53;->k:Lcb2;

    .line 432
    const/4 v6, 0x0

    .line 433
    invoke-static {v6, v1}, Lvb3;->a(ILcb2;)V

    .line 436
    iget-object v1, v0, Lz53;->k:Lcb2;

    .line 438
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 441
    iget-object v1, v0, Lz53;->k:Lcb2;

    .line 443
    iget v3, v3, Lzy;->a:I

    .line 445
    invoke-virtual {v1, v3}, Lcb2;->setAlpha(I)V

    .line 448
    iget-object v0, v0, Lz53;->m:Landroid/graphics/Canvas;

    .line 450
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 453
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 455
    neg-float v1, v1

    .line 456
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 458
    neg-float v2, v2

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    return-object v0

    .line 463
    :cond_15
    const-string v0, "If needNewBitmap() returns true, we should have a canvas ready"

    .line 465
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 468
    return-object v5

    .line 469
    :cond_16
    iget-object v4, v0, Lz53;->k:Lcb2;

    .line 471
    iget v3, v3, Lzy;->a:I

    .line 473
    invoke-virtual {v4, v3}, Lcb2;->setAlpha(I)V

    .line 476
    iget-object v3, v0, Lz53;->k:Lcb2;

    .line 478
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 481
    iget-object v0, v0, Lz53;->k:Lcb2;

    .line 483
    sget-object v3, Lc15;->a:Landroid/graphics/Matrix;

    .line 485
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 488
    return-object v1

    .line 489
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 492
    return-object v1

    .line 493
    :cond_18
    const-string v0, "Cannot nest start() calls on a single OffscreenBitmap - call finish() first"

    .line 495
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 498
    return-object v5
.end method
