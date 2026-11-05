.class public final Li75;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public final a:Lq80;

.field public final b:Lg75;

.field public c:Ljava/util/List;

.field public d:Ls80;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    iput-object v1, p0, Li75;->c:Ljava/util/List;

    .line 9
    sget-object v1, Ls80;->g:Ls80;

    .line 11
    iput-object v1, p0, Li75;->d:Ls80;

    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    iput v1, p0, Li75;->e:F

    .line 18
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    iput v1, p0, Li75;->f:F

    .line 23
    new-instance v1, Lq80;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lq80;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v1, p0, Li75;->a:Lq80;

    .line 31
    new-instance v3, Lg75;

    .line 33
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v3, p0, Li75;->b:Lg75;

    .line 38
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls80;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Li75;->d:Ls80;

    .line 3
    iput p3, p0, Li75;->e:F

    .line 5
    iput p4, p0, Li75;->f:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lyn0;

    .line 30
    iget-object v4, v3, Lyn0;->d:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Li75;->c:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    :cond_2
    iput-object v1, p0, Li75;->c:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Li75;->c()V

    .line 63
    :cond_3
    iget-object p1, p0, Li75;->a:Lq80;

    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lq80;->a(Ljava/util/List;Ls80;FF)V

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Laf;->i(IFII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p0, "unset"

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget p1, Lw05;->a:I

    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string p2, "%.2fpx"

    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, v0, Li75;->d:Ls80;

    .line 12
    iget v3, v3, Ls80;->a:I

    .line 14
    invoke-static {v3}, Lme5;->I(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget v4, v0, Li75;->e:F

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5}, Li75;->b(FI)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const v6, 0x3f99999a    # 1.2f

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Li75;->d:Ls80;

    .line 34
    iget v9, v8, Ls80;->d:I

    .line 36
    iget v8, v8, Ls80;->e:I

    .line 38
    const-string v10, "unset"

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v9, v13, :cond_3

    .line 45
    if-eq v9, v12, :cond_2

    .line 47
    if-eq v9, v11, :cond_1

    .line 49
    const/4 v14, 0x4

    .line 50
    if-eq v9, v14, :cond_0

    .line 52
    move-object v8, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v8}, Lme5;->I(I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    sget v9, Lw05;->a:I

    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Lme5;->I(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    sget v9, Lw05;->a:I

    .line 73
    const-string v9, "0.06em 0.08em 0.15em "

    .line 75
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v8}, Lme5;->I(I)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    sget v9, Lw05;->a:I

    .line 86
    const-string v9, "0.1em 0.12em 0.15em "

    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v8}, Lme5;->I(I)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    sget v9, Lw05;->a:I

    .line 103
    const-string v9, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 105
    invoke-static {v1, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    sget v4, Lw05;->a:I

    .line 115
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 117
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v4, v0, Li75;->d:Ls80;

    .line 131
    iget v4, v4, Ls80;->b:I

    .line 133
    invoke-static {v4}, Lme5;->I(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "background-color:"

    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v4, ";"

    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    const-string v9, ".default_bg,.default_bg *"

    .line 158
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move v7, v5

    .line 162
    :goto_1
    iget-object v9, v0, Li75;->c:Ljava/util/List;

    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 167
    move-result v9

    .line 168
    if-ge v7, v9, :cond_54

    .line 170
    iget-object v9, v0, Li75;->c:Ljava/util/List;

    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lyn0;

    .line 178
    iget v14, v9, Lyn0;->h:F

    .line 180
    iget v15, v9, Lyn0;->p:I

    .line 182
    const v16, -0x800001

    .line 185
    cmpl-float v17, v14, v16

    .line 187
    const/high16 v18, 0x42c80000    # 100.0f

    .line 189
    if-eqz v17, :cond_4

    .line 191
    mul-float v14, v14, v18

    .line 193
    :goto_2
    move/from16 v17, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    iget v6, v9, Lyn0;->i:I

    .line 201
    const/16 v19, -0x32

    .line 203
    const/16 v20, -0x64

    .line 205
    if-eq v6, v13, :cond_6

    .line 207
    if-eq v6, v12, :cond_5

    .line 209
    move v6, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move/from16 v6, v20

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move/from16 v6, v19

    .line 216
    :goto_4
    iget v11, v9, Lyn0;->e:F

    .line 218
    cmpl-float v21, v11, v16

    .line 220
    const/high16 v22, 0x3f800000    # 1.0f

    .line 222
    const/16 v23, 0x0

    .line 224
    const-string v5, "%.2f%%"

    .line 226
    if-eqz v21, :cond_e

    .line 228
    iget v12, v9, Lyn0;->f:I

    .line 230
    if-eq v12, v13, :cond_c

    .line 232
    mul-float v11, v11, v18

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    move-result-object v11

    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    invoke-static {v12, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v11

    .line 248
    iget v12, v9, Lyn0;->g:I

    .line 250
    if-ne v15, v13, :cond_9

    .line 252
    if-eq v12, v13, :cond_8

    .line 254
    const/4 v13, 0x2

    .line 255
    if-eq v12, v13, :cond_7

    .line 257
    const/4 v12, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move/from16 v12, v20

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v13, 0x2

    .line 263
    move/from16 v12, v19

    .line 265
    :goto_5
    neg-int v12, v12

    .line 266
    move/from16 v24, v6

    .line 268
    move/from16 v20, v12

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move/from16 v24, v6

    .line 273
    move v6, v13

    .line 274
    const/4 v13, 0x2

    .line 275
    if-eq v12, v6, :cond_b

    .line 277
    if-eq v12, v13, :cond_a

    .line 279
    const/16 v19, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move/from16 v19, v20

    .line 284
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 286
    :goto_7
    move-object/from16 v29, v11

    .line 288
    const/4 v6, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move/from16 v24, v6

    .line 292
    cmpl-float v6, v11, v23

    .line 294
    const-string v12, "%.2fem"

    .line 296
    if-ltz v6, :cond_d

    .line 298
    mul-float v11, v11, v17

    .line 300
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    move-object/from16 v29, v11

    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_8
    const/16 v20, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    neg-float v6, v11

    .line 321
    sub-float v6, v6, v22

    .line 323
    mul-float v6, v6, v17

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    move-result-object v6

    .line 329
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    move-object/from16 v29, v11

    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    move/from16 v24, v6

    .line 345
    iget v6, v0, Li75;->f:F

    .line 347
    sub-float v22, v22, v6

    .line 349
    mul-float v22, v22, v18

    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    move-result-object v6

    .line 355
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    invoke-static {v11, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    goto :goto_7

    .line 366
    :goto_9
    iget v11, v9, Lyn0;->j:F

    .line 368
    cmpl-float v12, v11, v16

    .line 370
    if-eqz v12, :cond_f

    .line 372
    mul-float v11, v11, v18

    .line 374
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    move-result-object v11

    .line 378
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 381
    move-result-object v11

    .line 382
    invoke-static {v1, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    :goto_a
    move-object/from16 v31, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_f
    const-string v5, "fit-content"

    .line 391
    goto :goto_a

    .line 392
    :goto_b
    iget-object v5, v9, Lyn0;->b:Landroid/text/Layout$Alignment;

    .line 394
    const-string v11, "start"

    .line 396
    const-string v12, "end"

    .line 398
    const-string v13, "center"

    .line 400
    if-nez v5, :cond_10

    .line 402
    move-object/from16 v16, v1

    .line 404
    move-object/from16 v32, v13

    .line 406
    const/4 v1, 0x2

    .line 407
    :goto_c
    const/4 v5, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    sget-object v16, Lh75;->a:[I

    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    move-result v5

    .line 415
    aget v5, v16, v5

    .line 417
    move-object/from16 v16, v1

    .line 419
    const/4 v1, 0x1

    .line 420
    if-eq v5, v1, :cond_12

    .line 422
    const/4 v1, 0x2

    .line 423
    if-eq v5, v1, :cond_11

    .line 425
    move-object/from16 v32, v13

    .line 427
    goto :goto_c

    .line 428
    :cond_11
    move-object/from16 v32, v12

    .line 430
    goto :goto_c

    .line 431
    :cond_12
    const/4 v1, 0x2

    .line 432
    move-object/from16 v32, v11

    .line 434
    goto :goto_c

    .line 435
    :goto_d
    if-eq v15, v5, :cond_14

    .line 437
    if-eq v15, v1, :cond_13

    .line 439
    const-string v1, "horizontal-tb"

    .line 441
    :goto_e
    move-object/from16 v33, v1

    .line 443
    goto :goto_f

    .line 444
    :cond_13
    const-string v1, "vertical-lr"

    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const-string v1, "vertical-rl"

    .line 449
    goto :goto_e

    .line 450
    :goto_f
    iget v1, v9, Lyn0;->n:I

    .line 452
    iget v5, v9, Lyn0;->o:F

    .line 454
    invoke-virtual {v0, v5, v1}, Li75;->b(FI)Ljava/lang/String;

    .line 457
    move-result-object v34

    .line 458
    iget-boolean v1, v9, Lyn0;->l:Z

    .line 460
    if-eqz v1, :cond_15

    .line 462
    iget v1, v9, Lyn0;->m:I

    .line 464
    goto :goto_10

    .line 465
    :cond_15
    iget-object v1, v0, Li75;->d:Ls80;

    .line 467
    iget v1, v1, Ls80;->c:I

    .line 469
    :goto_10
    invoke-static {v1}, Lme5;->I(I)Ljava/lang/String;

    .line 472
    move-result-object v35

    .line 473
    const-string v1, "right"

    .line 475
    const-string v5, "left"

    .line 477
    const-string v19, "top"

    .line 479
    move-object/from16 v22, v1

    .line 481
    const/4 v1, 0x1

    .line 482
    if-eq v15, v1, :cond_1a

    .line 484
    const/4 v1, 0x2

    .line 485
    if-eq v15, v1, :cond_17

    .line 487
    if-eqz v6, :cond_16

    .line 489
    const-string v19, "bottom"

    .line 491
    :cond_16
    move-object/from16 v26, v5

    .line 493
    move-object/from16 v28, v19

    .line 495
    :goto_11
    const/4 v1, 0x2

    .line 496
    goto :goto_14

    .line 497
    :cond_17
    if-eqz v6, :cond_19

    .line 499
    :cond_18
    move-object/from16 v1, v22

    .line 501
    goto :goto_13

    .line 502
    :cond_19
    :goto_12
    move-object v1, v5

    .line 503
    :goto_13
    move-object/from16 v28, v1

    .line 505
    move-object/from16 v26, v19

    .line 507
    goto :goto_11

    .line 508
    :cond_1a
    if-eqz v6, :cond_18

    .line 510
    goto :goto_12

    .line 511
    :goto_14
    if-eq v15, v1, :cond_1c

    .line 513
    const/4 v1, 0x1

    .line 514
    if-ne v15, v1, :cond_1b

    .line 516
    goto :goto_16

    .line 517
    :cond_1b
    const-string v1, "width"

    .line 519
    move/from16 v6, v24

    .line 521
    :goto_15
    move-object/from16 v30, v1

    .line 523
    goto :goto_17

    .line 524
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 526
    move/from16 v6, v20

    .line 528
    move/from16 v20, v24

    .line 530
    goto :goto_15

    .line 531
    :goto_17
    iget-object v1, v9, Lyn0;->a:Ljava/lang/CharSequence;

    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 544
    move-result-object v5

    .line 545
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 547
    sget-object v19, Lkd4;->a:Ljava/util/regex/Pattern;

    .line 549
    move/from16 v19, v5

    .line 551
    const-string v5, "</span>"

    .line 553
    move/from16 v24, v6

    .line 555
    const-string v6, ";\'>"

    .line 557
    move/from16 v39, v7

    .line 559
    const-string v7, ""

    .line 561
    if-nez v1, :cond_1d

    .line 563
    new-instance v1, Lsc;

    .line 565
    move-object/from16 v40, v11

    .line 567
    move-object/from16 v41, v12

    .line 569
    const/16 v11, 0x8

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-direct {v1, v11, v7, v12}, Lsc;-><init>(BLjava/lang/String;Z)V

    .line 575
    move-object/from16 v43, v4

    .line 577
    move-object/from16 v25, v7

    .line 579
    move-object/from16 v44, v8

    .line 581
    :goto_18
    move-object/from16 v42, v13

    .line 583
    move/from16 v37, v14

    .line 585
    goto/16 :goto_2b

    .line 587
    :cond_1d
    move-object/from16 v40, v11

    .line 589
    move-object/from16 v41, v12

    .line 591
    const/4 v12, 0x0

    .line 592
    instance-of v11, v1, Landroid/text/Spanned;

    .line 594
    if-nez v11, :cond_1e

    .line 596
    new-instance v11, Lsc;

    .line 598
    invoke-static {v1}, Lkd4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v25, v7

    .line 604
    const/16 v7, 0x8

    .line 606
    invoke-direct {v11, v7, v1, v12}, Lsc;-><init>(BLjava/lang/String;Z)V

    .line 609
    move-object/from16 v43, v4

    .line 611
    move-object/from16 v44, v8

    .line 613
    move-object v1, v11

    .line 614
    goto :goto_18

    .line 615
    :cond_1e
    move-object/from16 v25, v7

    .line 617
    check-cast v1, Landroid/text/Spanned;

    .line 619
    new-instance v7, Ljava/util/HashSet;

    .line 621
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 624
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 627
    move-result v11

    .line 628
    move-object/from16 v42, v13

    .line 630
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 632
    invoke-interface {v1, v12, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    check-cast v11, [Landroid/text/style/BackgroundColorSpan;

    .line 638
    array-length v12, v11

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_19
    if-ge v13, v12, :cond_1f

    .line 642
    aget-object v27, v11, v13

    .line 644
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 647
    move-result v27

    .line 648
    move-object/from16 v36, v11

    .line 650
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    add-int/lit8 v13, v13, 0x1

    .line 659
    move-object/from16 v11, v36

    .line 661
    goto :goto_19

    .line 662
    :cond_1f
    new-instance v11, Ljava/util/HashMap;

    .line 664
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 667
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v7

    .line 671
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_20

    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/lang/Integer;

    .line 683
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 686
    move-result v12

    .line 687
    const-string v13, "bg_"

    .line 689
    invoke-static {v12, v13}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v13

    .line 693
    move-object/from16 v27, v7

    .line 695
    const-string v7, ",."

    .line 697
    move/from16 v36, v12

    .line 699
    const-string v12, " *"

    .line 701
    move/from16 v37, v14

    .line 703
    const-string v14, "."

    .line 705
    invoke-static {v14, v13, v7, v13, v12}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v7

    .line 709
    invoke-static/range {v36 .. v36}, Lme5;->I(I)Ljava/lang/String;

    .line 712
    move-result-object v12

    .line 713
    sget v13, Lw05;->a:I

    .line 715
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 717
    new-instance v13, Ljava/lang/StringBuilder;

    .line 719
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-object/from16 v7, v27

    .line 737
    move/from16 v14, v37

    .line 739
    goto :goto_1a

    .line 740
    :cond_20
    move/from16 v37, v14

    .line 742
    new-instance v7, Landroid/util/SparseArray;

    .line 744
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 747
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 750
    move-result v11

    .line 751
    const-class v12, Ljava/lang/Object;

    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-interface {v1, v13, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 757
    move-result-object v11

    .line 758
    array-length v12, v11

    .line 759
    const/4 v13, 0x0

    .line 760
    :goto_1b
    if-ge v13, v12, :cond_47

    .line 762
    aget-object v14, v11, v13

    .line 764
    move-object/from16 v43, v4

    .line 766
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 768
    const/16 v27, 0x0

    .line 770
    if-eqz v4, :cond_21

    .line 772
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 774
    move-object/from16 v38, v36

    .line 776
    move/from16 v36, v4

    .line 778
    move-object/from16 v4, v38

    .line 780
    move-object/from16 v44, v8

    .line 782
    :goto_1c
    move-object/from16 v38, v11

    .line 784
    :goto_1d
    move/from16 v45, v12

    .line 786
    move/from16 v46, v13

    .line 788
    goto/16 :goto_23

    .line 790
    :cond_21
    move/from16 v36, v4

    .line 792
    instance-of v4, v14, Landroid/text/style/ForegroundColorSpan;

    .line 794
    if-eqz v4, :cond_22

    .line 796
    move-object v4, v14

    .line 797
    check-cast v4, Landroid/text/style/ForegroundColorSpan;

    .line 799
    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 802
    move-result v4

    .line 803
    invoke-static {v4}, Lme5;->I(I)Ljava/lang/String;

    .line 806
    move-result-object v4

    .line 807
    sget v38, Lw05;->a:I

    .line 809
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    move-object/from16 v44, v8

    .line 813
    const-string v8, "<span style=\'color:"

    .line 815
    invoke-static {v8, v4, v6}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v4

    .line 819
    goto :goto_1c

    .line 820
    :cond_22
    move-object/from16 v44, v8

    .line 822
    instance-of v4, v14, Landroid/text/style/BackgroundColorSpan;

    .line 824
    if-eqz v4, :cond_23

    .line 826
    move-object v4, v14

    .line 827
    check-cast v4, Landroid/text/style/BackgroundColorSpan;

    .line 829
    invoke-virtual {v4}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 832
    move-result v4

    .line 833
    sget v8, Lw05;->a:I

    .line 835
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 837
    const-string v8, "<span class=\'bg_"

    .line 839
    move-object/from16 v38, v11

    .line 841
    const-string v11, "\'>"

    .line 843
    invoke-static {v4, v8, v11}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v4

    .line 847
    goto :goto_1d

    .line 848
    :cond_23
    move-object/from16 v38, v11

    .line 850
    instance-of v4, v14, Lcu1;

    .line 852
    if-eqz v4, :cond_24

    .line 854
    const-string v4, "<span style=\'text-combine-upright:all;\'>"

    .line 856
    goto :goto_1d

    .line 857
    :cond_24
    instance-of v4, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 859
    if-eqz v4, :cond_26

    .line 861
    move-object v4, v14

    .line 862
    check-cast v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 864
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_25

    .line 870
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 873
    move-result v4

    .line 874
    int-to-float v4, v4

    .line 875
    goto :goto_1e

    .line 876
    :cond_25
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 879
    move-result v4

    .line 880
    int-to-float v4, v4

    .line 881
    div-float v4, v4, v19

    .line 883
    :goto_1e
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    move-result-object v4

    .line 887
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 890
    move-result-object v4

    .line 891
    sget v8, Lw05;->a:I

    .line 893
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 895
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 897
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    goto :goto_1d

    .line 902
    :cond_26
    instance-of v4, v14, Landroid/text/style/RelativeSizeSpan;

    .line 904
    if-eqz v4, :cond_27

    .line 906
    move-object v4, v14

    .line 907
    check-cast v4, Landroid/text/style/RelativeSizeSpan;

    .line 909
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 912
    move-result v4

    .line 913
    mul-float v4, v4, v18

    .line 915
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    move-result-object v4

    .line 919
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 922
    move-result-object v4

    .line 923
    sget v8, Lw05;->a:I

    .line 925
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    .line 929
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v4

    .line 933
    goto/16 :goto_1d

    .line 935
    :cond_27
    instance-of v4, v14, Landroid/text/style/TypefaceSpan;

    .line 937
    if-eqz v4, :cond_29

    .line 939
    move-object v4, v14

    .line 940
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 942
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    if-eqz v4, :cond_28

    .line 948
    sget v8, Lw05;->a:I

    .line 950
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    const-string v8, "<span style=\'font-family:\""

    .line 954
    const-string v11, "\";\'>"

    .line 956
    invoke-static {v8, v4, v11}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v4

    .line 960
    goto/16 :goto_1d

    .line 962
    :cond_28
    :goto_1f
    move/from16 v45, v12

    .line 964
    move/from16 v46, v13

    .line 966
    move-object/from16 v4, v27

    .line 968
    goto/16 :goto_23

    .line 970
    :cond_29
    instance-of v4, v14, Landroid/text/style/StyleSpan;

    .line 972
    if-eqz v4, :cond_2d

    .line 974
    move-object v4, v14

    .line 975
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 977
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 980
    move-result v4

    .line 981
    const/4 v8, 0x1

    .line 982
    if-eq v4, v8, :cond_2c

    .line 984
    const/4 v8, 0x2

    .line 985
    if-eq v4, v8, :cond_2b

    .line 987
    const/4 v8, 0x3

    .line 988
    if-eq v4, v8, :cond_2a

    .line 990
    goto :goto_1f

    .line 991
    :cond_2a
    const-string v4, "<b><i>"

    .line 993
    goto/16 :goto_1d

    .line 995
    :cond_2b
    const-string v4, "<i>"

    .line 997
    goto/16 :goto_1d

    .line 999
    :cond_2c
    const-string v4, "<b>"

    .line 1001
    goto/16 :goto_1d

    .line 1003
    :cond_2d
    instance-of v4, v14, Lmz3;

    .line 1005
    if-eqz v4, :cond_31

    .line 1007
    move-object v4, v14

    .line 1008
    check-cast v4, Lmz3;

    .line 1010
    iget v4, v4, Lmz3;->b:I

    .line 1012
    const/4 v8, -0x1

    .line 1013
    if-eq v4, v8, :cond_30

    .line 1015
    const/4 v8, 0x1

    .line 1016
    if-eq v4, v8, :cond_2f

    .line 1018
    const/4 v8, 0x2

    .line 1019
    if-eq v4, v8, :cond_2e

    .line 1021
    goto :goto_1f

    .line 1022
    :cond_2e
    const-string v4, "<ruby style=\'ruby-position:under;\'>"

    .line 1024
    goto/16 :goto_1d

    .line 1026
    :cond_2f
    const-string v4, "<ruby style=\'ruby-position:over;\'>"

    .line 1028
    goto/16 :goto_1d

    .line 1030
    :cond_30
    const-string v4, "<ruby style=\'ruby-position:unset;\'>"

    .line 1032
    goto/16 :goto_1d

    .line 1034
    :cond_31
    instance-of v4, v14, Landroid/text/style/UnderlineSpan;

    .line 1036
    if-eqz v4, :cond_32

    .line 1038
    const-string v4, "<u>"

    .line 1040
    goto/16 :goto_1d

    .line 1042
    :cond_32
    instance-of v4, v14, Lan4;

    .line 1044
    if-eqz v4, :cond_28

    .line 1046
    move-object v4, v14

    .line 1047
    check-cast v4, Lan4;

    .line 1049
    iget v8, v4, Lan4;->a:I

    .line 1051
    iget v11, v4, Lan4;->b:I

    .line 1053
    move/from16 v45, v12

    .line 1055
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1057
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    move/from16 v46, v13

    .line 1062
    const/4 v13, 0x1

    .line 1063
    if-eq v11, v13, :cond_34

    .line 1065
    const/4 v13, 0x2

    .line 1066
    if-eq v11, v13, :cond_33

    .line 1068
    goto :goto_20

    .line 1069
    :cond_33
    const-string v11, "open "

    .line 1071
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    goto :goto_20

    .line 1075
    :cond_34
    const/4 v13, 0x2

    .line 1076
    const-string v11, "filled "

    .line 1078
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    :goto_20
    if-eqz v8, :cond_38

    .line 1083
    const/4 v11, 0x1

    .line 1084
    if-eq v8, v11, :cond_37

    .line 1086
    if-eq v8, v13, :cond_36

    .line 1088
    const/4 v11, 0x3

    .line 1089
    if-eq v8, v11, :cond_35

    .line 1091
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    goto :goto_21

    .line 1095
    :cond_35
    const-string v8, "sesame"

    .line 1097
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    goto :goto_21

    .line 1101
    :cond_36
    const-string v8, "dot"

    .line 1103
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    goto :goto_21

    .line 1107
    :cond_37
    const-string v8, "circle"

    .line 1109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    goto :goto_21

    .line 1113
    :cond_38
    const-string v8, "none"

    .line 1115
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    :goto_21
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    move-result-object v8

    .line 1122
    iget v4, v4, Lan4;->c:I

    .line 1124
    const/4 v13, 0x2

    .line 1125
    if-eq v4, v13, :cond_39

    .line 1127
    const-string v4, "over right"

    .line 1129
    goto :goto_22

    .line 1130
    :cond_39
    const-string v4, "under left"

    .line 1132
    :goto_22
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 1135
    move-result-object v4

    .line 1136
    sget v8, Lw05;->a:I

    .line 1138
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1140
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1142
    invoke-static {v8, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1145
    move-result-object v4

    .line 1146
    :goto_23
    if-nez v36, :cond_3a

    .line 1148
    instance-of v8, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1150
    if-nez v8, :cond_3a

    .line 1152
    instance-of v8, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1154
    if-nez v8, :cond_3a

    .line 1156
    instance-of v8, v14, Lcu1;

    .line 1158
    if-nez v8, :cond_3a

    .line 1160
    instance-of v8, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1162
    if-nez v8, :cond_3a

    .line 1164
    instance-of v8, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1166
    if-nez v8, :cond_3a

    .line 1168
    instance-of v8, v14, Lan4;

    .line 1170
    if-eqz v8, :cond_3b

    .line 1172
    :cond_3a
    const/4 v11, 0x3

    .line 1173
    goto :goto_26

    .line 1174
    :cond_3b
    instance-of v8, v14, Landroid/text/style/TypefaceSpan;

    .line 1176
    if-eqz v8, :cond_3d

    .line 1178
    move-object v8, v14

    .line 1179
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 1181
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1184
    move-result-object v8

    .line 1185
    if-eqz v8, :cond_3c

    .line 1187
    move-object v8, v5

    .line 1188
    :goto_24
    const/4 v11, 0x3

    .line 1189
    goto :goto_27

    .line 1190
    :cond_3c
    move-object/from16 v8, v27

    .line 1192
    goto :goto_24

    .line 1193
    :cond_3d
    instance-of v8, v14, Landroid/text/style/StyleSpan;

    .line 1195
    if-eqz v8, :cond_42

    .line 1197
    move-object v8, v14

    .line 1198
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 1200
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1203
    move-result v8

    .line 1204
    const/4 v11, 0x1

    .line 1205
    if-eq v8, v11, :cond_41

    .line 1207
    const/4 v13, 0x2

    .line 1208
    if-eq v8, v13, :cond_40

    .line 1210
    const/4 v11, 0x3

    .line 1211
    if-eq v8, v11, :cond_3e

    .line 1213
    goto :goto_25

    .line 1214
    :cond_3e
    const-string v27, "</i></b>"

    .line 1216
    :cond_3f
    :goto_25
    move-object/from16 v8, v27

    .line 1218
    goto :goto_27

    .line 1219
    :cond_40
    const/4 v11, 0x3

    .line 1220
    const-string v27, "</i>"

    .line 1222
    goto :goto_25

    .line 1223
    :cond_41
    const/4 v11, 0x3

    .line 1224
    const-string v27, "</b>"

    .line 1226
    goto :goto_25

    .line 1227
    :cond_42
    const/4 v11, 0x3

    .line 1228
    instance-of v8, v14, Lmz3;

    .line 1230
    if-eqz v8, :cond_43

    .line 1232
    move-object v8, v14

    .line 1233
    check-cast v8, Lmz3;

    .line 1235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1237
    const-string v13, "<rt>"

    .line 1239
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1242
    iget-object v8, v8, Lmz3;->a:Ljava/lang/String;

    .line 1244
    invoke-static {v8}, Lkd4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    const-string v8, "</rt></ruby>"

    .line 1253
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v27

    .line 1260
    goto :goto_25

    .line 1261
    :cond_43
    instance-of v8, v14, Landroid/text/style/UnderlineSpan;

    .line 1263
    if-eqz v8, :cond_3f

    .line 1265
    const-string v27, "</u>"

    .line 1267
    goto :goto_25

    .line 1268
    :goto_26
    move-object v8, v5

    .line 1269
    :goto_27
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1272
    move-result v12

    .line 1273
    invoke-interface {v1, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1276
    move-result v13

    .line 1277
    if-eqz v4, :cond_46

    .line 1279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    new-instance v14, Lid4;

    .line 1284
    invoke-direct {v14, v12, v13, v4, v8}, Lid4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljd4;

    .line 1293
    if-nez v4, :cond_44

    .line 1295
    new-instance v4, Ljd4;

    .line 1297
    invoke-direct {v4}, Ljd4;-><init>()V

    .line 1300
    invoke-virtual {v7, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1303
    :cond_44
    iget-object v4, v4, Ljd4;->a:Ljava/util/ArrayList;

    .line 1305
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Ljd4;

    .line 1314
    if-nez v4, :cond_45

    .line 1316
    new-instance v4, Ljd4;

    .line 1318
    invoke-direct {v4}, Ljd4;-><init>()V

    .line 1321
    invoke-virtual {v7, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1324
    :cond_45
    iget-object v4, v4, Ljd4;->b:Ljava/util/ArrayList;

    .line 1326
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    :cond_46
    add-int/lit8 v13, v46, 0x1

    .line 1331
    move-object/from16 v11, v38

    .line 1333
    move-object/from16 v4, v43

    .line 1335
    move-object/from16 v8, v44

    .line 1337
    move/from16 v12, v45

    .line 1339
    goto/16 :goto_1b

    .line 1341
    :cond_47
    move-object/from16 v43, v4

    .line 1343
    move-object/from16 v44, v8

    .line 1345
    const/4 v11, 0x3

    .line 1346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1348
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1351
    move-result v8

    .line 1352
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1355
    const/4 v8, 0x0

    .line 1356
    const/4 v12, 0x0

    .line 1357
    :goto_28
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1360
    move-result v13

    .line 1361
    if-ge v8, v13, :cond_4a

    .line 1363
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1366
    move-result v13

    .line 1367
    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1370
    move-result-object v12

    .line 1371
    invoke-static {v12}, Lkd4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1381
    move-result-object v12

    .line 1382
    check-cast v12, Ljd4;

    .line 1384
    iget-object v14, v12, Ljd4;->b:Ljava/util/ArrayList;

    .line 1386
    iget-object v11, v12, Ljd4;->a:Ljava/util/ArrayList;

    .line 1388
    move-object/from16 v18, v7

    .line 1390
    sget-object v7, Lid4;->f:Ls2;

    .line 1392
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1395
    iget-object v7, v12, Ljd4;->b:Ljava/util/ArrayList;

    .line 1397
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1400
    move-result v12

    .line 1401
    const/4 v14, 0x0

    .line 1402
    :goto_29
    if-ge v14, v12, :cond_48

    .line 1404
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    move-result-object v19

    .line 1408
    add-int/lit8 v14, v14, 0x1

    .line 1410
    move-object/from16 v27, v7

    .line 1412
    move-object/from16 v7, v19

    .line 1414
    check-cast v7, Lid4;

    .line 1416
    iget-object v7, v7, Lid4;->d:Ljava/lang/String;

    .line 1418
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    move-object/from16 v7, v27

    .line 1423
    goto :goto_29

    .line 1424
    :cond_48
    sget-object v7, Lid4;->e:Ls2;

    .line 1426
    invoke-static {v11, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1429
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1432
    move-result v7

    .line 1433
    const/4 v12, 0x0

    .line 1434
    :goto_2a
    if-ge v12, v7, :cond_49

    .line 1436
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    move-result-object v14

    .line 1440
    add-int/lit8 v12, v12, 0x1

    .line 1442
    check-cast v14, Lid4;

    .line 1444
    iget-object v14, v14, Lid4;->c:Ljava/lang/String;

    .line 1446
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    goto :goto_2a

    .line 1450
    :cond_49
    add-int/lit8 v8, v8, 0x1

    .line 1452
    move v12, v13

    .line 1453
    move-object/from16 v7, v18

    .line 1455
    const/4 v11, 0x3

    .line 1456
    goto :goto_28

    .line 1457
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1460
    move-result v7

    .line 1461
    invoke-interface {v1, v12, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Lkd4;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    new-instance v1, Lsc;

    .line 1474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    move-result-object v4

    .line 1478
    const/16 v7, 0x8

    .line 1480
    const/4 v12, 0x0

    .line 1481
    invoke-direct {v1, v7, v4, v12}, Lsc;-><init>(BLjava/lang/String;Z)V

    .line 1484
    :goto_2b
    iget-object v1, v1, Lsc;->b:Ljava/lang/String;

    .line 1486
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1489
    move-result-object v4

    .line 1490
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    move-result-object v4

    .line 1494
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    move-result v7

    .line 1498
    if-eqz v7, :cond_4d

    .line 1500
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    move-result-object v7

    .line 1504
    check-cast v7, Ljava/lang/String;

    .line 1506
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Ljava/lang/String;

    .line 1512
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    move-result-object v8

    .line 1516
    check-cast v8, Ljava/lang/String;

    .line 1518
    if-eqz v8, :cond_4c

    .line 1520
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    move-result-object v7

    .line 1524
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    move-result v7

    .line 1528
    if-eqz v7, :cond_4b

    .line 1530
    goto :goto_2d

    .line 1531
    :cond_4b
    const/4 v7, 0x0

    .line 1532
    goto :goto_2e

    .line 1533
    :cond_4c
    :goto_2d
    const/4 v7, 0x1

    .line 1534
    :goto_2e
    invoke-static {v7}, Ll30;->j(Z)V

    .line 1537
    goto :goto_2c

    .line 1538
    :cond_4d
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    move-result-object v4

    .line 1542
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1545
    move-result-object v27

    .line 1546
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    move-result-object v36

    .line 1550
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    move-result-object v37

    .line 1554
    iget v7, v9, Lyn0;->q:F

    .line 1556
    cmpl-float v8, v7, v23

    .line 1558
    if-eqz v8, :cond_50

    .line 1560
    const/4 v13, 0x2

    .line 1561
    if-eq v15, v13, :cond_4f

    .line 1563
    const/4 v8, 0x1

    .line 1564
    if-ne v15, v8, :cond_4e

    .line 1566
    goto :goto_2f

    .line 1567
    :cond_4e
    const-string v8, "skewX"

    .line 1569
    goto :goto_30

    .line 1570
    :cond_4f
    :goto_2f
    const-string v8, "skewY"

    .line 1572
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1575
    move-result-object v7

    .line 1576
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1579
    move-result-object v7

    .line 1580
    sget v8, Lw05;->a:I

    .line 1582
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1584
    const-string v11, "%s(%.2fdeg)"

    .line 1586
    invoke-static {v8, v11, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1589
    move-result-object v7

    .line 1590
    move-object/from16 v38, v7

    .line 1592
    :goto_31
    move-object/from16 v25, v4

    .line 1594
    goto :goto_32

    .line 1595
    :cond_50
    move-object/from16 v38, v25

    .line 1597
    goto :goto_31

    .line 1598
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1601
    move-result-object v4

    .line 1602
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1604
    const-string v8, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1606
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    const-string v4, "<span class=\'default_bg\'>"

    .line 1615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    iget-object v4, v9, Lyn0;->c:Landroid/text/Layout$Alignment;

    .line 1620
    if-eqz v4, :cond_53

    .line 1622
    sget-object v7, Lh75;->a:[I

    .line 1624
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1627
    move-result v4

    .line 1628
    aget v4, v7, v4

    .line 1630
    const/4 v8, 0x1

    .line 1631
    if-eq v4, v8, :cond_52

    .line 1633
    const/4 v13, 0x2

    .line 1634
    if-eq v4, v13, :cond_51

    .line 1636
    move-object/from16 v11, v42

    .line 1638
    goto :goto_33

    .line 1639
    :cond_51
    move-object/from16 v11, v41

    .line 1641
    goto :goto_33

    .line 1642
    :cond_52
    const/4 v13, 0x2

    .line 1643
    move-object/from16 v11, v40

    .line 1645
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1647
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1649
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1652
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1661
    move-result-object v4

    .line 1662
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    goto :goto_34

    .line 1672
    :cond_53
    const/4 v13, 0x2

    .line 1673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    :goto_34
    const-string v1, "</span></div>"

    .line 1678
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    add-int/lit8 v7, v39, 0x1

    .line 1683
    move v12, v13

    .line 1684
    move-object/from16 v1, v16

    .line 1686
    move/from16 v6, v17

    .line 1688
    move-object/from16 v4, v43

    .line 1690
    move-object/from16 v8, v44

    .line 1692
    const/4 v5, 0x0

    .line 1693
    const/4 v11, 0x3

    .line 1694
    const/4 v13, 0x1

    .line 1695
    goto/16 :goto_1

    .line 1697
    :cond_54
    const-string v1, "</div></body></html>"

    .line 1699
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1704
    const-string v4, "<html><head><style>"

    .line 1706
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1709
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1712
    move-result-object v4

    .line 1713
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1716
    move-result-object v4

    .line 1717
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_55

    .line 1723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    move-result-object v5

    .line 1727
    check-cast v5, Ljava/lang/String;

    .line 1729
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    const-string v6, "{"

    .line 1734
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    move-result-object v5

    .line 1741
    check-cast v5, Ljava/lang/String;

    .line 1743
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    const-string v5, "}"

    .line 1748
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1751
    goto :goto_35

    .line 1752
    :cond_55
    const-string v3, "</style></head>"

    .line 1754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    move-result-object v1

    .line 1761
    const/4 v12, 0x0

    .line 1762
    invoke-virtual {v2, v12, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1768
    move-result-object v1

    .line 1769
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1771
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1774
    move-result-object v1

    .line 1775
    const/4 v8, 0x1

    .line 1776
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1779
    move-result-object v1

    .line 1780
    const-string v2, "text/html"

    .line 1782
    const-string v3, "base64"

    .line 1784
    iget-object v0, v0, Li75;->b:Lg75;

    .line 1786
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Li75;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Li75;->c()V

    .line 17
    :cond_0
    return-void
.end method
