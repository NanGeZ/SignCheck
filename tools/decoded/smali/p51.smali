.class public final Lp51;
.super Lsj4;
.source "SourceFile"

# interfaces
.implements Llj1;


# instance fields
.field public final synthetic A:Lj51;

.field public final synthetic B:Lg93;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lp61;

.field public final synthetic E:Lwz1;

.field public a:Ljava/util/List;

.field public b:Lg93;

.field public c:I

.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lq51;


# direct methods
.method public constructor <init>(Lq51;Lj51;Lg93;Ljava/util/List;Lp61;Lwz1;Lol0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp51;->z:Lq51;

    .line 3
    iput-object p2, p0, Lp51;->A:Lj51;

    .line 5
    iput-object p3, p0, Lp51;->B:Lg93;

    .line 7
    iput-object p4, p0, Lp51;->C:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lp51;->D:Lp61;

    .line 11
    iput-object p6, p0, Lp51;->E:Lwz1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lsj4;-><init>(ILol0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lol0;)Lol0;
    .locals 8

    .line 1
    new-instance v0, Lp51;

    .line 3
    iget-object v5, p0, Lp51;->D:Lp61;

    .line 5
    iget-object v6, p0, Lp51;->E:Lwz1;

    .line 7
    iget-object v1, p0, Lp51;->z:Lq51;

    .line 9
    iget-object v2, p0, Lp51;->A:Lj51;

    .line 11
    iget-object v3, p0, Lp51;->B:Lg93;

    .line 13
    iget-object v4, p0, Lp51;->C:Ljava/util/List;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lp51;-><init>(Lq51;Lj51;Lg93;Ljava/util/List;Lp61;Lwz1;Lol0;)V

    .line 19
    iput-object p1, v0, Lp51;->f:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lol0;

    .line 5
    invoke-virtual {p0, p1, p2}, Lp51;->create(Ljava/lang/Object;Lol0;)Lol0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp51;

    .line 11
    sget-object p1, Lyw4;->a:Lyw4;

    .line 13
    invoke-virtual {p0, p1}, Lp51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lp51;->e:Z

    .line 5
    iget-object v3, v0, Lp51;->D:Lp61;

    .line 7
    iget-object v4, v0, Lp51;->A:Lj51;

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v5, :cond_0

    .line 14
    iget v1, v0, Lp51;->d:I

    .line 16
    iget v6, v0, Lp51;->c:I

    .line 18
    iget-object v7, v0, Lp51;->b:Lg93;

    .line 20
    iget-object v8, v0, Lp51;->a:Ljava/util/List;

    .line 22
    check-cast v8, Ljava/util/List;

    .line 24
    iget-object v9, v0, Lp51;->f:Ljava/lang/Object;

    .line 26
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 31
    move-object/from16 v12, p1

    .line 33
    move-object/from16 v18, v3

    .line 35
    move/from16 v17, v5

    .line 37
    move-object v10, v9

    .line 38
    const/16 v16, 0x0

    .line 40
    move-object v9, v8

    .line 41
    move-object v8, v7

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lp51;->f:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 58
    iget-object v6, v4, Lj51;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    iget-object v8, v0, Lp51;->B:Lg93;

    .line 64
    if-eqz v7, :cond_3

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_2

    .line 79
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    :cond_2
    sget-object v10, Lj;->a:[Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v10, v9}, Lms;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v7, v8, Lg93;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    iget-object v9, v8, Lg93;->d:Ly94;

    .line 94
    iget-object v10, v8, Lg93;->e:Lr14;

    .line 96
    iget-boolean v11, v8, Lg93;->f:Z

    .line 98
    invoke-static {v6, v7, v9, v10, v11}, Ll30;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly94;Lr14;Z)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v7

    .line 102
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v6, v0, Lp51;->C:Ljava/util/List;

    .line 107
    move-object v9, v6

    .line 108
    check-cast v9, Ljava/util/Collection;

    .line 110
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 113
    move-result v9

    .line 114
    move-object v10, v1

    .line 115
    move v1, v9

    .line 116
    move-object v9, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    if-ge v6, v1, :cond_6

    .line 120
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Llb1;

    .line 126
    iget-object v12, v8, Lg93;->d:Ly94;

    .line 128
    iput-object v10, v0, Lp51;->f:Ljava/lang/Object;

    .line 130
    move-object v12, v9

    .line 131
    check-cast v12, Ljava/util/List;

    .line 133
    iput-object v12, v0, Lp51;->a:Ljava/util/List;

    .line 135
    iput-object v8, v0, Lp51;->b:Lg93;

    .line 137
    iput v6, v0, Lp51;->c:I

    .line 139
    iput v1, v0, Lp51;->d:I

    .line 141
    iput-boolean v5, v0, Lp51;->e:Z

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    move-result v12

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 153
    move-result v13

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_4

    .line 160
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 162
    :cond_4
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v13, Landroid/graphics/Canvas;

    .line 171
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    new-instance v14, Landroid/graphics/Paint;

    .line 176
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 179
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    new-instance v15, Landroid/graphics/ColorMatrix;

    .line 184
    invoke-direct {v15}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 187
    const/16 v16, 0x0

    .line 189
    iget v2, v11, Llb1;->c:F

    .line 191
    invoke-virtual {v15, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 194
    iget v2, v11, Llb1;->b:F

    .line 196
    move/from16 v17, v5

    .line 198
    const/high16 v5, 0x3f000000    # 0.5f

    .line 200
    move/from16 p1, v1

    .line 202
    const/high16 v1, 0x437f0000    # 255.0f

    .line 204
    move-object/from16 v18, v3

    .line 206
    const/high16 v3, -0x41000000    # -0.5f

    .line 208
    invoke-static {v2, v3, v5, v1}, Lni0;->v(FFFF)F

    .line 211
    move-result v1

    .line 212
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 214
    iget v3, v11, Llb1;->b:F

    .line 216
    iget v5, v11, Llb1;->a:F

    .line 218
    const v11, 0x40233333    # 2.55f

    .line 221
    mul-float/2addr v5, v11

    .line 222
    add-float/2addr v5, v1

    .line 223
    const/16 v1, 0x14

    .line 225
    new-array v1, v1, [F

    .line 227
    aput v3, v1, v16

    .line 229
    const/4 v11, 0x0

    .line 230
    aput v11, v1, v17

    .line 232
    const/16 v19, 0x2

    .line 234
    aput v11, v1, v19

    .line 236
    const/16 v19, 0x3

    .line 238
    aput v11, v1, v19

    .line 240
    const/16 v19, 0x4

    .line 242
    aput v5, v1, v19

    .line 244
    const/16 v19, 0x5

    .line 246
    aput v11, v1, v19

    .line 248
    const/16 v19, 0x6

    .line 250
    aput v3, v1, v19

    .line 252
    const/16 v19, 0x7

    .line 254
    aput v11, v1, v19

    .line 256
    const/16 v19, 0x8

    .line 258
    aput v11, v1, v19

    .line 260
    const/16 v19, 0x9

    .line 262
    aput v5, v1, v19

    .line 264
    const/16 v19, 0xa

    .line 266
    aput v11, v1, v19

    .line 268
    const/16 v19, 0xb

    .line 270
    aput v11, v1, v19

    .line 272
    const/16 v19, 0xc

    .line 274
    aput v3, v1, v19

    .line 276
    const/16 v3, 0xd

    .line 278
    aput v11, v1, v3

    .line 280
    const/16 v3, 0xe

    .line 282
    aput v5, v1, v3

    .line 284
    const/16 v3, 0xf

    .line 286
    aput v11, v1, v3

    .line 288
    const/16 v3, 0x10

    .line 290
    aput v11, v1, v3

    .line 292
    const/16 v3, 0x11

    .line 294
    aput v11, v1, v3

    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    const/16 v5, 0x12

    .line 300
    aput v3, v1, v5

    .line 302
    const/16 v3, 0x13

    .line 304
    aput v11, v1, v3

    .line 306
    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 309
    invoke-virtual {v15, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 312
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 314
    invoke-direct {v1, v15}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 317
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 320
    invoke-virtual {v13, v7, v11, v11, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    sget-object v1, Lvm0;->a:Lvm0;

    .line 325
    if-ne v12, v1, :cond_5

    .line 327
    return-object v1

    .line 328
    :cond_5
    move/from16 v1, p1

    .line 330
    :goto_2
    move-object v7, v12

    .line 331
    check-cast v7, Landroid/graphics/Bitmap;

    .line 333
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 338
    move/from16 v5, v17

    .line 340
    move-object/from16 v3, v18

    .line 342
    goto/16 :goto_1

    .line 344
    :cond_6
    move-object/from16 v18, v3

    .line 346
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    iget-object v0, v0, Lp51;->E:Lwz1;

    .line 351
    iget-object v0, v0, Lwz1;->a:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    invoke-direct {v1, v0, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 362
    iget-boolean v0, v4, Lj51;->b:Z

    .line 364
    iget-object v2, v4, Lj51;->c:Lcp0;

    .line 366
    iget-object v3, v4, Lj51;->d:Ljava/lang/String;

    .line 368
    new-instance v4, Lj51;

    .line 370
    invoke-direct {v4, v1, v0, v2, v3}, Lj51;-><init>(Landroid/graphics/drawable/Drawable;ZLcp0;Ljava/lang/String;)V

    .line 373
    return-object v4
.end method
