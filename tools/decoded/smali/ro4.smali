.class public final Lro4;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/StringBuilder;

.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Matrix;

.field public final H:Lcb2;

.field public final I:Lcb2;

.field public final J:Ljava/util/HashMap;

.field public final K:Lul2;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lad0;

.field public final O:Lan2;

.field public final P:Lmm2;

.field public final Q:I

.field public final R:Lad0;

.field public final S:Lad0;

.field public final T:Lad0;

.field public final U:Lad0;

.field public final V:Lad0;

.field public final W:Lad0;

.field public final X:Lad0;

.field public final Y:Lad0;


# direct methods
.method public constructor <init>(Lan2;Ljb2;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Lan2;Ljb2;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lro4;->B:Ljava/lang/StringBuilder;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iput-object v0, p0, Lro4;->C:Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    iput-object v0, p0, Lro4;->D:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iput-object v0, p0, Lro4;->E:Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Lro4;->F:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v0, p0, Lro4;->G:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Lcb2;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, v2, v2}, Lcb2;-><init>(IB)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iput-object v0, p0, Lro4;->H:Lcb2;

    .line 61
    new-instance v0, Lcb2;

    .line 63
    invoke-direct {v0, v2, v1}, Lcb2;-><init>(IB)V

    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iput-object v0, p0, Lro4;->I:Lcb2;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lro4;->J:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lul2;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 86
    iput-object v0, p0, Lro4;->K:Lul2;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lro4;->L:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Lro4;->M:Ljava/util/ArrayList;

    .line 102
    iput v1, p0, Lro4;->Q:I

    .line 104
    iput-object p1, p0, Lro4;->O:Lan2;

    .line 106
    iget-object p1, p2, Ljb2;->b:Lmm2;

    .line 108
    iput-object p1, p0, Lro4;->P:Lmm2;

    .line 110
    iget-object p1, p2, Ljb2;->q:Lwk;

    .line 112
    new-instance v0, Lad0;

    .line 114
    iget-object p1, p1, Lcz;->b:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/util/List;

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p1, v1}, Lad0;-><init>(Ljava/util/List;B)V

    .line 122
    iput-object v0, p0, Lro4;->N:Lad0;

    .line 124
    invoke-virtual {v0, p0}, Llz;->a(Lhz;)V

    .line 127
    invoke-virtual {p0, v0}, Lmz;->d(Llz;)V

    .line 130
    iget-object p1, p2, Ljb2;->r:Lx42;

    .line 132
    if-eqz p1, :cond_0

    .line 134
    iget-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 136
    check-cast p2, Lu9;

    .line 138
    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p2, Lu9;->a:Ljava/lang/Object;

    .line 142
    check-cast p2, Lwk;

    .line 144
    if-eqz p2, :cond_0

    .line 146
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lad0;

    .line 153
    iput-object v0, p0, Lro4;->R:Lad0;

    .line 155
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 158
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 161
    :cond_0
    if-eqz p1, :cond_1

    .line 163
    iget-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 165
    check-cast p2, Lu9;

    .line 167
    if-eqz p2, :cond_1

    .line 169
    iget-object p2, p2, Lu9;->b:Ljava/lang/Object;

    .line 171
    check-cast p2, Lwk;

    .line 173
    if-eqz p2, :cond_1

    .line 175
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 178
    move-result-object p2

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lad0;

    .line 182
    iput-object v0, p0, Lro4;->S:Lad0;

    .line 184
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 187
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 190
    :cond_1
    if-eqz p1, :cond_2

    .line 192
    iget-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 194
    check-cast p2, Lu9;

    .line 196
    if-eqz p2, :cond_2

    .line 198
    iget-object p2, p2, Lu9;->c:Ljava/lang/Object;

    .line 200
    check-cast p2, Lxk;

    .line 202
    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {p2}, Lxk;->o()Lad0;

    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lro4;->T:Lad0;

    .line 210
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 213
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 216
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    iget-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 220
    check-cast p2, Lu9;

    .line 222
    if-eqz p2, :cond_3

    .line 224
    iget-object p2, p2, Lu9;->d:Ljava/lang/Object;

    .line 226
    check-cast p2, Lxk;

    .line 228
    if-eqz p2, :cond_3

    .line 230
    invoke-virtual {p2}, Lxk;->o()Lad0;

    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lro4;->U:Lad0;

    .line 236
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 239
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 242
    :cond_3
    if-eqz p1, :cond_4

    .line 244
    iget-object p2, p1, Lx42;->b:Ljava/lang/Object;

    .line 246
    check-cast p2, Lu9;

    .line 248
    if-eqz p2, :cond_4

    .line 250
    iget-object p2, p2, Lu9;->e:Ljava/lang/Object;

    .line 252
    check-cast p2, Lwk;

    .line 254
    if-eqz p2, :cond_4

    .line 256
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 259
    move-result-object p2

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lad0;

    .line 263
    iput-object v0, p0, Lro4;->V:Lad0;

    .line 265
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 268
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 271
    :cond_4
    if-eqz p1, :cond_5

    .line 273
    iget-object p2, p1, Lx42;->c:Ljava/lang/Object;

    .line 275
    check-cast p2, Lcl;

    .line 277
    if-eqz p2, :cond_5

    .line 279
    iget-object p2, p2, Lcl;->b:Ljava/lang/Object;

    .line 281
    check-cast p2, Lwk;

    .line 283
    if-eqz p2, :cond_5

    .line 285
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 288
    move-result-object p2

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lad0;

    .line 292
    iput-object v0, p0, Lro4;->W:Lad0;

    .line 294
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 297
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 300
    :cond_5
    if-eqz p1, :cond_6

    .line 302
    iget-object p2, p1, Lx42;->c:Ljava/lang/Object;

    .line 304
    check-cast p2, Lcl;

    .line 306
    if-eqz p2, :cond_6

    .line 308
    iget-object p2, p2, Lcl;->c:Ljava/lang/Object;

    .line 310
    check-cast p2, Lwk;

    .line 312
    if-eqz p2, :cond_6

    .line 314
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 317
    move-result-object p2

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lad0;

    .line 321
    iput-object v0, p0, Lro4;->X:Lad0;

    .line 323
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 326
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 329
    :cond_6
    if-eqz p1, :cond_7

    .line 331
    iget-object p2, p1, Lx42;->c:Ljava/lang/Object;

    .line 333
    check-cast p2, Lcl;

    .line 335
    if-eqz p2, :cond_7

    .line 337
    iget-object p2, p2, Lcl;->d:Ljava/lang/Object;

    .line 339
    check-cast p2, Lwk;

    .line 341
    if-eqz p2, :cond_7

    .line 343
    invoke-virtual {p2}, Lwk;->a()Llz;

    .line 346
    move-result-object p2

    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lad0;

    .line 350
    iput-object v0, p0, Lro4;->Y:Lad0;

    .line 352
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 355
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 358
    :cond_7
    if-eqz p1, :cond_8

    .line 360
    iget-object p1, p1, Lx42;->c:Ljava/lang/Object;

    .line 362
    check-cast p1, Lcl;

    .line 364
    if-eqz p1, :cond_8

    .line 366
    iget p1, p1, Lcl;->a:I

    .line 368
    iput p1, p0, Lro4;->Q:I

    .line 370
    :cond_8
    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public static p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p0, p0, Lro4;->P:Lmm2;

    .line 6
    iget-object p2, p0, Lmm2;->k:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lmm2;->k:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v1, v0, Lro4;->N:Lad0;

    .line 9
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lwx0;

    .line 16
    iget-object v10, v0, Lro4;->P:Lmm2;

    .line 18
    iget-object v1, v10, Lmm2;->f:Ljava/util/HashMap;

    .line 20
    iget-object v2, v9, Lwx0;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lxe1;

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lxe1;->b:Ljava/lang/String;

    .line 34
    iget-object v12, v3, Lxe1;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lro4;->n(Lwx0;II)V

    .line 46
    iget-object v14, v0, Lro4;->O:Lan2;

    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v1, v14, Lan2;->a:Lmm2;

    .line 53
    iget-object v1, v1, Lmm2;->h:Lld4;

    .line 55
    invoke-virtual {v1}, Lld4;->f()I

    .line 58
    move-result v1

    .line 59
    const-string v2, "\n"

    .line 61
    const-string v4, "\u0003"

    .line 63
    const-string v5, "\r"

    .line 65
    const-string v6, "\r\n"

    .line 67
    iget-object v15, v0, Lro4;->H:Lcb2;

    .line 69
    move/from16 v16, v13

    .line 71
    iget-object v13, v0, Lro4;->I:Lcb2;

    .line 73
    move/from16 v17, v1

    .line 75
    iget-object v1, v0, Lro4;->U:Lad0;

    .line 77
    const/high16 v18, 0x41200000    # 10.0f

    .line 79
    const/16 v19, 0x3

    .line 81
    const/16 v20, 0x1

    .line 83
    move-object/from16 v21, v13

    .line 85
    const/high16 v22, 0x42c80000    # 100.0f

    .line 87
    if-lez v17, :cond_b

    .line 89
    const/16 v17, 0x2

    .line 91
    iget v0, v9, Lwx0;->c:F

    .line 93
    div-float v0, v0, v22

    .line 95
    sget-object v22, Lc15;->e:Lec;

    .line 97
    invoke-virtual/range {v22 .. v22}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100
    move-result-object v22

    .line 101
    const/16 v23, 0x0

    .line 103
    move-object/from16 v13, v22

    .line 105
    check-cast v13, [F

    .line 107
    aput v23, v13, v16

    .line 109
    aput v23, v13, v20

    .line 111
    sget v22, Lc15;->f:F

    .line 113
    aput v22, v13, v17

    .line 115
    aput v22, v13, v19

    .line 117
    move/from16 v22, v0

    .line 119
    move-object/from16 v0, p2

    .line 121
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget v0, v13, v17

    .line 126
    aget v17, v13, v16

    .line 128
    sub-float v0, v0, v17

    .line 130
    aget v17, v13, v19

    .line 132
    aget v13, v13, v20

    .line 134
    sub-float v13, v17, v13

    .line 136
    move-object/from16 v24, v1

    .line 138
    float-to-double v0, v0

    .line 139
    move-object/from16 v25, v14

    .line 141
    float-to-double v13, v13

    .line 142
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    iget-object v0, v9, Lwx0;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 170
    move-result v14

    .line 171
    iget v0, v9, Lwx0;->e:I

    .line 173
    int-to-float v0, v0

    .line 174
    div-float v0, v0, v18

    .line 176
    if-eqz v24, :cond_1

    .line 178
    invoke-virtual/range {v24 .. v24}, Llz;->d()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Float;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 187
    move-result v1

    .line 188
    add-float/2addr v0, v1

    .line 189
    :cond_1
    move v5, v0

    .line 190
    move/from16 v0, v16

    .line 192
    const/16 v17, -0x1

    .line 194
    :goto_0
    if-ge v0, v14, :cond_a

    .line 196
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    iget-object v2, v9, Lwx0;->m:Landroid/graphics/PointF;

    .line 204
    if-nez v2, :cond_2

    .line 206
    move/from16 v2, v23

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 211
    :goto_1
    const/4 v6, 0x1

    .line 212
    move/from16 v18, v0

    .line 214
    move/from16 v4, v22

    .line 216
    move-object/from16 v0, p0

    .line 218
    invoke-virtual/range {v0 .. v6}, Lro4;->t(Ljava/lang/String;FLxe1;FFZ)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 222
    move/from16 v2, v16

    .line 224
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    move-result v6

    .line 228
    if-ge v2, v6, :cond_9

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lqo4;

    .line 236
    move-object/from16 p2, v1

    .line 238
    add-int/lit8 v1, v17, 0x1

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 243
    move/from16 v19, v2

    .line 245
    iget v2, v6, Lqo4;->b:F

    .line 247
    invoke-virtual {v0, v7, v9, v1, v2}, Lro4;->s(Landroid/graphics/Canvas;Lwx0;IF)Z

    .line 250
    iget-object v2, v6, Lqo4;->a:Ljava/lang/String;

    .line 252
    move/from16 p4, v1

    .line 254
    move/from16 v6, v16

    .line 256
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    move-result v1

    .line 260
    if-ge v6, v1, :cond_8

    .line 262
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 265
    move-result v1

    .line 266
    invoke-static {v1, v12, v11}, Lye1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    move-object/from16 v17, v2

    .line 272
    iget-object v2, v10, Lmm2;->h:Lld4;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v2, v1}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lye1;

    .line 283
    if-nez v1, :cond_3

    .line 285
    move/from16 v20, v5

    .line 287
    move/from16 v22, v6

    .line 289
    move-object/from16 v26, v13

    .line 291
    move/from16 v27, v14

    .line 293
    move-object/from16 v13, v21

    .line 295
    move-object/from16 v14, v25

    .line 297
    goto/16 :goto_8

    .line 299
    :cond_3
    invoke-virtual {v0, v9, v8, v6}, Lro4;->n(Lwx0;II)V

    .line 302
    iget-object v2, v0, Lro4;->J:Ljava/util/HashMap;

    .line 304
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    move-result v20

    .line 308
    if-eqz v20, :cond_4

    .line 310
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 316
    move/from16 v20, v5

    .line 318
    move/from16 v22, v6

    .line 320
    move-object/from16 v26, v13

    .line 322
    move/from16 v27, v14

    .line 324
    move-object/from16 v14, v25

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    move/from16 v20, v5

    .line 329
    iget-object v5, v1, Lye1;->a:Ljava/util/ArrayList;

    .line 331
    move/from16 v22, v6

    .line 333
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v6

    .line 337
    move-object/from16 v26, v13

    .line 339
    new-instance v13, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v27, v14

    .line 346
    move/from16 v14, v16

    .line 348
    :goto_4
    if-ge v14, v6, :cond_5

    .line 350
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v24

    .line 354
    move-object/from16 v28, v5

    .line 356
    move-object/from16 v5, v24

    .line 358
    check-cast v5, Lf84;

    .line 360
    move/from16 v24, v6

    .line 362
    new-instance v6, Lak0;

    .line 364
    move/from16 v29, v14

    .line 366
    move-object/from16 v14, v25

    .line 368
    invoke-direct {v6, v14, v0, v5, v10}, Lak0;-><init>(Lan2;Lmz;Lf84;Lmm2;)V

    .line 371
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    add-int/lit8 v5, v29, 0x1

    .line 376
    move/from16 v6, v24

    .line 378
    move v14, v5

    .line 379
    move-object/from16 v5, v28

    .line 381
    goto :goto_4

    .line 382
    :cond_5
    move-object/from16 v14, v25

    .line 384
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-object v2, v13

    .line 388
    :goto_5
    move/from16 v5, v16

    .line 390
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393
    move-result v6

    .line 394
    if-ge v5, v6, :cond_7

    .line 396
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lak0;

    .line 402
    invoke-virtual {v6}, Lak0;->getPath()Landroid/graphics/Path;

    .line 405
    move-result-object v6

    .line 406
    iget-object v13, v0, Lro4;->F:Landroid/graphics/RectF;

    .line 408
    move-object/from16 v24, v2

    .line 410
    move/from16 v2, v16

    .line 412
    invoke-virtual {v6, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 415
    iget-object v2, v0, Lro4;->G:Landroid/graphics/Matrix;

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 420
    iget v13, v9, Lwx0;->g:F

    .line 422
    neg-float v13, v13

    .line 423
    invoke-static {}, Lc15;->c()F

    .line 426
    move-result v25

    .line 427
    mul-float v13, v13, v25

    .line 429
    move/from16 v0, v23

    .line 431
    invoke-virtual {v2, v0, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 434
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 437
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 440
    iget-boolean v0, v9, Lwx0;->k:Z

    .line 442
    if-eqz v0, :cond_6

    .line 444
    invoke-static {v6, v15, v7}, Lro4;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 447
    move-object/from16 v13, v21

    .line 449
    invoke-static {v6, v13, v7}, Lro4;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 452
    goto :goto_7

    .line 453
    :cond_6
    move-object/from16 v13, v21

    .line 455
    invoke-static {v6, v13, v7}, Lro4;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 458
    invoke-static {v6, v15, v7}, Lro4;->p(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 461
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 463
    move-object/from16 v0, p0

    .line 465
    move-object/from16 v21, v13

    .line 467
    move-object/from16 v2, v24

    .line 469
    const/16 v16, 0x0

    .line 471
    const/16 v23, 0x0

    .line 473
    goto :goto_6

    .line 474
    :cond_7
    move-object/from16 v13, v21

    .line 476
    iget-wide v0, v1, Lye1;->c:D

    .line 478
    double-to-float v0, v0

    .line 479
    mul-float/2addr v0, v4

    .line 480
    invoke-static {}, Lc15;->c()F

    .line 483
    move-result v1

    .line 484
    mul-float/2addr v1, v0

    .line 485
    add-float v1, v1, v20

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    :goto_8
    add-int/lit8 v6, v22, 0x1

    .line 493
    move-object/from16 v0, p0

    .line 495
    move-object/from16 v21, v13

    .line 497
    move-object/from16 v25, v14

    .line 499
    move-object/from16 v2, v17

    .line 501
    move/from16 v5, v20

    .line 503
    move-object/from16 v13, v26

    .line 505
    move/from16 v14, v27

    .line 507
    const/16 v16, 0x0

    .line 509
    const/16 v23, 0x0

    .line 511
    goto/16 :goto_3

    .line 513
    :cond_8
    move/from16 v20, v5

    .line 515
    move-object/from16 v26, v13

    .line 517
    move/from16 v27, v14

    .line 519
    move-object/from16 v13, v21

    .line 521
    move-object/from16 v14, v25

    .line 523
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 526
    add-int/lit8 v2, v19, 0x1

    .line 528
    move-object/from16 v0, p0

    .line 530
    move-object/from16 v1, p2

    .line 532
    move/from16 v17, p4

    .line 534
    move-object/from16 v13, v26

    .line 536
    move/from16 v14, v27

    .line 538
    const/16 v16, 0x0

    .line 540
    const/16 v23, 0x0

    .line 542
    goto/16 :goto_2

    .line 544
    :cond_9
    move/from16 v20, v5

    .line 546
    move-object/from16 v26, v13

    .line 548
    move/from16 v27, v14

    .line 550
    move-object/from16 v13, v21

    .line 552
    move-object/from16 v14, v25

    .line 554
    add-int/lit8 v0, v18, 0x1

    .line 556
    move/from16 v22, v4

    .line 558
    move-object/from16 v13, v26

    .line 560
    move/from16 v14, v27

    .line 562
    const/16 v16, 0x0

    .line 564
    const/16 v23, 0x0

    .line 566
    goto/16 :goto_0

    .line 568
    :cond_a
    move-object v8, v7

    .line 569
    goto/16 :goto_1c

    .line 571
    :cond_b
    move-object/from16 v24, v1

    .line 573
    move-object/from16 v13, v21

    .line 575
    const/16 v17, 0x2

    .line 577
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 580
    move-result-object v0

    .line 581
    const/4 v1, 0x0

    .line 582
    if-nez v0, :cond_c

    .line 584
    move-object v0, v1

    .line 585
    goto :goto_9

    .line 586
    :cond_c
    iget-object v0, v14, Lan2;->f:Lms4;

    .line 588
    if-nez v0, :cond_d

    .line 590
    new-instance v0, Lms4;

    .line 592
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 595
    move-result-object v10

    .line 596
    invoke-direct {v0, v10}, Lms4;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 599
    iput-object v0, v14, Lan2;->f:Lms4;

    .line 601
    :cond_d
    :goto_9
    if-eqz v0, :cond_15

    .line 603
    iget-object v1, v0, Lms4;->b:Ljava/lang/Object;

    .line 605
    check-cast v1, Lkz2;

    .line 607
    iput-object v12, v1, Lkz2;->b:Ljava/lang/String;

    .line 609
    iput-object v11, v1, Lkz2;->c:Ljava/lang/String;

    .line 611
    iget-object v10, v0, Lms4;->c:Ljava/lang/Object;

    .line 613
    check-cast v10, Ljava/util/HashMap;

    .line 615
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    move-result-object v14

    .line 619
    check-cast v14, Landroid/graphics/Typeface;

    .line 621
    if-eqz v14, :cond_e

    .line 623
    move-object v1, v14

    .line 624
    goto :goto_d

    .line 625
    :cond_e
    iget-object v14, v0, Lms4;->d:Ljava/lang/Object;

    .line 627
    check-cast v14, Ljava/util/HashMap;

    .line 629
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v21

    .line 633
    check-cast v21, Landroid/graphics/Typeface;

    .line 635
    if-eqz v21, :cond_f

    .line 637
    move-object/from16 v0, v21

    .line 639
    goto :goto_a

    .line 640
    :cond_f
    iget-object v8, v3, Lxe1;->c:Landroid/graphics/Typeface;

    .line 642
    if-eqz v8, :cond_10

    .line 644
    move-object v0, v8

    .line 645
    goto :goto_a

    .line 646
    :cond_10
    const-string v8, "fonts/"

    .line 648
    const-string v7, ".ttf"

    .line 650
    invoke-static {v8, v12, v7}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v7

    .line 654
    iget-object v0, v0, Lms4;->e:Ljava/lang/Object;

    .line 656
    check-cast v0, Landroid/content/res/AssetManager;

    .line 658
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v14, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :goto_a
    const-string v7, "Italic"

    .line 667
    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 670
    move-result v7

    .line 671
    const-string v8, "Bold"

    .line 673
    invoke-virtual {v11, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v8

    .line 677
    if-eqz v7, :cond_11

    .line 679
    if-eqz v8, :cond_11

    .line 681
    move/from16 v7, v19

    .line 683
    goto :goto_b

    .line 684
    :cond_11
    if-eqz v7, :cond_12

    .line 686
    move/from16 v7, v17

    .line 688
    goto :goto_b

    .line 689
    :cond_12
    if-eqz v8, :cond_13

    .line 691
    move/from16 v7, v20

    .line 693
    goto :goto_b

    .line 694
    :cond_13
    const/4 v7, 0x0

    .line 695
    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 698
    move-result v8

    .line 699
    if-ne v8, v7, :cond_14

    .line 701
    goto :goto_c

    .line 702
    :cond_14
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 705
    move-result-object v0

    .line 706
    :goto_c
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-object v1, v0

    .line 710
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 712
    goto :goto_e

    .line 713
    :cond_16
    iget-object v1, v3, Lxe1;->c:Landroid/graphics/Typeface;

    .line 715
    :goto_e
    if-nez v1, :cond_18

    .line 717
    :cond_17
    move-object/from16 v8, p1

    .line 719
    goto/16 :goto_1c

    .line 721
    :cond_18
    iget-object v0, v9, Lwx0;->a:Ljava/lang/String;

    .line 723
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 726
    iget v1, v9, Lwx0;->c:F

    .line 728
    invoke-static {}, Lc15;->c()F

    .line 731
    move-result v7

    .line 732
    mul-float/2addr v7, v1

    .line 733
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 736
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 743
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 746
    move-result v7

    .line 747
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 750
    iget v7, v9, Lwx0;->e:I

    .line 752
    int-to-float v7, v7

    .line 753
    div-float v7, v7, v18

    .line 755
    if-eqz v24, :cond_19

    .line 757
    invoke-virtual/range {v24 .. v24}, Llz;->d()Ljava/lang/Object;

    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/Float;

    .line 763
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 766
    move-result v8

    .line 767
    add-float/2addr v7, v8

    .line 768
    :cond_19
    invoke-static {}, Lc15;->c()F

    .line 771
    move-result v8

    .line 772
    mul-float/2addr v8, v7

    .line 773
    mul-float/2addr v8, v1

    .line 774
    div-float v8, v8, v22

    .line 776
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    move-result-object v7

    .line 796
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 799
    move-result v10

    .line 800
    const/4 v11, 0x0

    .line 801
    const/4 v12, -0x1

    .line 802
    const/4 v14, 0x0

    .line 803
    :goto_f
    if-ge v11, v10, :cond_17

    .line 805
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    move-object v1, v0

    .line 810
    check-cast v1, Ljava/lang/String;

    .line 812
    iget-object v0, v9, Lwx0;->m:Landroid/graphics/PointF;

    .line 814
    if-nez v0, :cond_1a

    .line 816
    const/4 v2, 0x0

    .line 817
    goto :goto_10

    .line 818
    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 820
    move v2, v0

    .line 821
    :goto_10
    const/4 v4, 0x0

    .line 822
    const/4 v6, 0x0

    .line 823
    move-object/from16 v0, p0

    .line 825
    move v5, v8

    .line 826
    move/from16 v8, v17

    .line 828
    invoke-virtual/range {v0 .. v6}, Lro4;->t(Ljava/lang/String;FLxe1;FFZ)Ljava/util/List;

    .line 831
    move-result-object v1

    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 836
    move-result v4

    .line 837
    if-ge v2, v4, :cond_25

    .line 839
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lqo4;

    .line 845
    add-int/lit8 v12, v12, 0x1

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 850
    iget-object v6, v4, Lqo4;->a:Ljava/lang/String;

    .line 852
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 855
    move-result v6

    .line 856
    move-object/from16 v8, p1

    .line 858
    invoke-virtual {v0, v8, v9, v12, v6}, Lro4;->s(Landroid/graphics/Canvas;Lwx0;IF)Z

    .line 861
    iget-object v6, v4, Lqo4;->a:Ljava/lang/String;

    .line 863
    move-object/from16 p2, v1

    .line 865
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 868
    move-result-object v1

    .line 869
    move/from16 v18, v2

    .line 871
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 874
    move-result v2

    .line 875
    move-object/from16 p4, v3

    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_1f

    .line 884
    new-instance v1, Ljava/text/Bidi;

    .line 886
    const/4 v2, -0x2

    .line 887
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 890
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 893
    move-result v2

    .line 894
    new-array v3, v2, [B

    .line 896
    move/from16 v19, v5

    .line 898
    new-array v5, v2, [Ljava/lang/Integer;

    .line 900
    move-object/from16 v21, v7

    .line 902
    const/4 v7, 0x0

    .line 903
    :goto_12
    if-ge v7, v2, :cond_1b

    .line 905
    move/from16 v22, v10

    .line 907
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 910
    move-result v10

    .line 911
    int-to-byte v10, v10

    .line 912
    aput-byte v10, v3, v7

    .line 914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v10

    .line 918
    aput-object v10, v5, v7

    .line 920
    add-int/lit8 v7, v7, 0x1

    .line 922
    move/from16 v10, v22

    .line 924
    goto :goto_12

    .line 925
    :cond_1b
    move/from16 v22, v10

    .line 927
    const/4 v7, 0x0

    .line 928
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 931
    iget-object v3, v0, Lro4;->D:Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 936
    const/4 v7, 0x0

    .line 937
    :goto_13
    if-ge v7, v2, :cond_1e

    .line 939
    aget-object v10, v5, v7

    .line 941
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 944
    move-result v10

    .line 945
    move/from16 v24, v2

    .line 947
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 950
    move-result v2

    .line 951
    move-object/from16 v25, v5

    .line 953
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 956
    move-result v5

    .line 957
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 960
    move-result v10

    .line 961
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    and-int/lit8 v5, v10, 0x1

    .line 967
    if-nez v5, :cond_1c

    .line 969
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    move-object/from16 v26, v1

    .line 974
    goto :goto_15

    .line 975
    :cond_1c
    iget-object v5, v0, Lro4;->E:Ljava/lang/StringBuilder;

    .line 977
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 981
    move-object/from16 v26, v1

    .line 983
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 986
    move-result v1

    .line 987
    if-ge v10, v1, :cond_1d

    .line 989
    invoke-virtual {v0, v10, v2}, Lro4;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    move-object/from16 v27, v2

    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1002
    move-result v1

    .line 1003
    add-int/2addr v10, v1

    .line 1004
    move-object/from16 v2, v27

    .line 1006
    goto :goto_14

    .line 1007
    :cond_1d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1010
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1012
    move/from16 v2, v24

    .line 1014
    move-object/from16 v5, v25

    .line 1016
    move-object/from16 v1, v26

    .line 1018
    goto :goto_13

    .line 1019
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    move-result-object v6

    .line 1023
    goto :goto_16

    .line 1024
    :cond_1f
    move/from16 v19, v5

    .line 1026
    move-object/from16 v21, v7

    .line 1028
    move/from16 v22, v10

    .line 1030
    :goto_16
    iget-object v1, v0, Lro4;->L:Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1035
    const/4 v2, 0x0

    .line 1036
    :goto_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1039
    move-result v3

    .line 1040
    if-ge v2, v3, :cond_20

    .line 1042
    invoke-virtual {v0, v2, v6}, Lro4;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1052
    move-result v3

    .line 1053
    add-int/2addr v2, v3

    .line 1054
    goto :goto_17

    .line 1055
    :cond_20
    const/4 v2, 0x0

    .line 1056
    :goto_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1059
    move-result v3

    .line 1060
    if-ge v2, v3, :cond_24

    .line 1062
    iget-object v3, v0, Lro4;->C:Ljava/lang/StringBuilder;

    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, Ljava/lang/String;

    .line 1074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    add-int/lit8 v5, v2, 0x1

    .line 1079
    :goto_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1082
    move-result v6

    .line 1083
    if-ge v5, v6, :cond_22

    .line 1085
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, Ljava/lang/String;

    .line 1091
    const/4 v7, 0x0

    .line 1092
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1095
    move-result v10

    .line 1096
    if-ge v7, v10, :cond_22

    .line 1098
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1101
    move-result v10

    .line 1102
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1105
    move-result v10

    .line 1106
    move-object/from16 v24, v1

    .line 1108
    const/4 v1, 0x2

    .line 1109
    if-ne v10, v1, :cond_21

    .line 1111
    const/4 v10, 0x0

    .line 1112
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    add-int/lit8 v5, v5, 0x1

    .line 1117
    move-object/from16 v1, v24

    .line 1119
    goto :goto_19

    .line 1120
    :cond_21
    const/4 v10, 0x0

    .line 1121
    add-int/lit8 v7, v7, 0x1

    .line 1123
    move-object/from16 v1, v24

    .line 1125
    goto :goto_1a

    .line 1126
    :cond_22
    move-object/from16 v24, v1

    .line 1128
    const/4 v1, 0x2

    .line 1129
    const/4 v10, 0x0

    .line 1130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    move-result-object v3

    .line 1134
    add-int/2addr v2, v14

    .line 1135
    move/from16 v6, p3

    .line 1137
    invoke-virtual {v0, v9, v6, v2}, Lro4;->n(Lwx0;II)V

    .line 1140
    iget-boolean v2, v9, Lwx0;->k:Z

    .line 1142
    if-eqz v2, :cond_23

    .line 1144
    invoke-static {v3, v15, v8}, Lro4;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1147
    invoke-static {v3, v13, v8}, Lro4;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1150
    goto :goto_1b

    .line 1151
    :cond_23
    invoke-static {v3, v13, v8}, Lro4;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1154
    invoke-static {v3, v15, v8}, Lro4;->o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1157
    :goto_1b
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1160
    move-result v2

    .line 1161
    add-float v2, v2, v19

    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1167
    move v2, v5

    .line 1168
    move-object/from16 v1, v24

    .line 1170
    goto :goto_18

    .line 1171
    :cond_24
    move/from16 v6, p3

    .line 1173
    const/4 v1, 0x2

    .line 1174
    const/4 v3, 0x0

    .line 1175
    const/4 v10, 0x0

    .line 1176
    iget-object v2, v4, Lqo4;->a:Ljava/lang/String;

    .line 1178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1181
    move-result v2

    .line 1182
    add-int/2addr v14, v2

    .line 1183
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1186
    add-int/lit8 v2, v18, 0x1

    .line 1188
    move-object/from16 v3, p4

    .line 1190
    move v8, v1

    .line 1191
    move/from16 v5, v19

    .line 1193
    move-object/from16 v7, v21

    .line 1195
    move/from16 v10, v22

    .line 1197
    move-object/from16 v1, p2

    .line 1199
    goto/16 :goto_11

    .line 1201
    :cond_25
    move/from16 v6, p3

    .line 1203
    move-object/from16 p4, v3

    .line 1205
    move/from16 v19, v5

    .line 1207
    move-object/from16 v21, v7

    .line 1209
    move v1, v8

    .line 1210
    move/from16 v22, v10

    .line 1212
    const/4 v3, 0x0

    .line 1213
    const/4 v10, 0x0

    .line 1214
    move-object/from16 v8, p1

    .line 1216
    add-int/lit8 v11, v11, 0x1

    .line 1218
    move-object/from16 v3, p4

    .line 1220
    move/from16 v17, v1

    .line 1222
    move/from16 v8, v19

    .line 1224
    move/from16 v10, v22

    .line 1226
    goto/16 :goto_f

    .line 1228
    :goto_1c
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1231
    return-void
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x1b

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x6

    .line 41
    if-eq v3, v4, :cond_0

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x1c

    .line 49
    if-eq v3, v4, :cond_0

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x8

    .line 57
    if-eq v3, v4, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x13

    .line 65
    if-ne v3, v4, :cond_1

    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v3

    .line 71
    add-int/2addr v1, v3

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    add-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lro4;->K:Lul2;

    .line 79
    invoke-virtual {v0, v2, v3}, Lul2;->c(J)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    invoke-virtual {v0, v2, v3}, Lul2;->d(J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 v4, 0x0

    .line 93
    iget-object p0, p0, Lro4;->B:Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    :goto_1
    if-ge p1, v1, :cond_3

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v4

    .line 111
    add-int/2addr p1, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, v3, p0}, Lul2;->f(JLjava/lang/Object;)V

    .line 120
    return-object p0
.end method

.method public final n(Lwx0;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lro4;->H:Lcb2;

    .line 3
    iget-object v1, p0, Lro4;->R:Lad0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p3}, Lro4;->r(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p1, Lwx0;->h:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :goto_0
    iget-object v1, p0, Lro4;->S:Lad0;

    .line 34
    iget-object v2, p0, Lro4;->I:Lcb2;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Lro4;->r(I)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v1, p1, Lwx0;->i:I

    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    :goto_1
    iget-object v1, p0, Lmz;->w:Lvs4;

    .line 65
    iget-object v1, v1, Lvs4;->p:Lad0;

    .line 67
    const/16 v3, 0x64

    .line 69
    if-nez v1, :cond_2

    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    :goto_2
    iget-object v4, p0, Lro4;->V:Lad0;

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-virtual {p0, p3}, Lro4;->r(I)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v4}, Llz;->d()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v3

    .line 103
    :cond_3
    int-to-float v1, v1

    .line 104
    const/high16 v4, 0x437f0000    # 255.0f

    .line 106
    mul-float/2addr v1, v4

    .line 107
    const/high16 v5, 0x42c80000    # 100.0f

    .line 109
    div-float/2addr v1, v5

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v5

    .line 112
    mul-float/2addr v3, v1

    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr v3, p2

    .line 115
    div-float/2addr v3, v4

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object p2, p0, Lro4;->T:Lad0;

    .line 128
    if-eqz p2, :cond_4

    .line 130
    invoke-virtual {p0, p3}, Lro4;->r(I)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {p2}, Llz;->d()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Float;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    return-void

    .line 150
    :cond_4
    iget p0, p1, Lwx0;->j:F

    .line 152
    invoke-static {}, Lc15;->c()F

    .line 155
    move-result p1

    .line 156
    mul-float/2addr p1, p0

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    return-void
.end method

.method public final q(I)Lqo4;
    .locals 3

    .line 1
    iget-object p0, p0, Lro4;->M:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    new-instance v1, Lqo4;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v2, ""

    .line 16
    iput-object v2, v1, Lqo4;->a:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lqo4;->b:F

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqo4;

    .line 35
    return-object p0
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lro4;->N:Lad0;

    .line 3
    invoke-virtual {v0}, Llz;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwx0;

    .line 9
    iget-object v0, v0, Lwx0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lro4;->W:Lad0;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lro4;->X:Lad0;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lro4;->Y:Lad0;

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Llz;->d()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget p0, p0, Lro4;->Q:I

    .line 89
    const/4 v2, 0x2

    .line 90
    if-ne p0, v2, :cond_1

    .line 92
    if-lt p1, v3, :cond_2

    .line 94
    if-ge p1, v1, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    int-to-float p0, p1

    .line 98
    int-to-float p1, v0

    .line 99
    div-float/2addr p0, p1

    .line 100
    const/high16 p1, 0x42c80000    # 100.0f

    .line 102
    mul-float/2addr p0, p1

    .line 103
    int-to-float p1, v3

    .line 104
    cmpl-float p1, p0, p1

    .line 106
    if-ltz p1, :cond_2

    .line 108
    int-to-float p1, v1

    .line 109
    cmpg-float p0, p0, p1

    .line 111
    if-gez p0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final s(Landroid/graphics/Canvas;Lwx0;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lwx0;->l:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Lwx0;->m:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lc15;->c()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lwx0;->f:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lwx0;->f:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lro4;->O:Lan2;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    if-nez v0, :cond_1

    .line 33
    move p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 37
    :goto_1
    if-nez v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 42
    :goto_2
    iget p2, p2, Lwx0;->d:I

    .line 44
    invoke-static {p2}, Lni0;->w(I)I

    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz p2, :cond_5

    .line 51
    if-eq p2, v0, :cond_4

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p2, v1, :cond_3

    .line 56
    return v0

    .line 57
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v3, p0

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v3, p4

    .line 63
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    return v0

    .line 67
    :cond_4
    add-float/2addr p0, v3

    .line 68
    sub-float/2addr p0, p4

    .line 69
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    return v0

    .line 73
    :cond_5
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    return v0
.end method

.method public final t(Ljava/lang/String;FLxe1;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lxe1;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lxe1;->b:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, Lye1;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lro4;->P:Lmm2;

    .line 39
    iget-object v15, v15, Lmm2;->h:Lld4;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v15, v14}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Lye1;

    .line 50
    if-nez v14, :cond_0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    iget-wide v14, v14, Lye1;->c:D

    .line 56
    double-to-float v14, v14

    .line 57
    mul-float v14, v14, p4

    .line 59
    invoke-static {}, Lc15;->c()F

    .line 62
    move-result v15

    .line 63
    mul-float/2addr v15, v14

    .line 64
    add-float v15, v15, p5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 69
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    iget-object v15, v0, Lro4;->H:Lcb2;

    .line 75
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 78
    move-result v14

    .line 79
    add-float v15, v14, p5

    .line 81
    :goto_1
    const/16 v14, 0x20

    .line 83
    if-ne v13, v14, :cond_2

    .line 85
    const/4 v9, 0x1

    .line 86
    move v12, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eqz v9, :cond_3

    .line 90
    move v9, v3

    .line 91
    move v11, v5

    .line 92
    move v10, v15

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-float/2addr v10, v15

    .line 95
    :goto_2
    add-float/2addr v6, v15

    .line 96
    cmpl-float v16, p2, v4

    .line 98
    if-lez v16, :cond_6

    .line 100
    cmpl-float v16, v6, p2

    .line 102
    if-ltz v16, :cond_6

    .line 104
    if-ne v13, v14, :cond_4

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 109
    invoke-virtual {v0, v7}, Lro4;->q(I)Lqo4;

    .line 112
    move-result-object v13

    .line 113
    if-ne v11, v8, :cond_5

    .line 115
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    move-result v8

    .line 131
    sub-int/2addr v11, v8

    .line 132
    int-to-float v8, v11

    .line 133
    mul-float/2addr v8, v12

    .line 134
    sub-float/2addr v6, v15

    .line 135
    sub-float/2addr v6, v8

    .line 136
    iput-object v10, v13, Lqo4;->a:Ljava/lang/String;

    .line 138
    iput v6, v13, Lqo4;->b:F

    .line 140
    move v8, v5

    .line 141
    move v11, v8

    .line 142
    move v6, v15

    .line 143
    move v10, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 147
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 162
    move-result v15

    .line 163
    sub-int/2addr v8, v15

    .line 164
    int-to-float v8, v8

    .line 165
    mul-float/2addr v8, v12

    .line 166
    sub-float/2addr v6, v10

    .line 167
    sub-float/2addr v6, v8

    .line 168
    sub-float/2addr v6, v12

    .line 169
    iput-object v14, v13, Lqo4;->a:Ljava/lang/String;

    .line 171
    iput v6, v13, Lqo4;->b:F

    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_7
    cmpl-float v2, v6, v4

    .line 181
    if-lez v2, :cond_8

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 185
    invoke-virtual {v0, v7}, Lro4;->q(I)Lqo4;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lqo4;->a:Ljava/lang/String;

    .line 195
    iput v6, v2, Lqo4;->b:F

    .line 197
    :cond_8
    iget-object v0, v0, Lro4;->M:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
