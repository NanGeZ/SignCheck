.class public abstract Lba2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lld4;

.field public static final c:Luc1;

.field public static final d:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lba2;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    const-string v7, "to"

    .line 10
    const-string v8, "ti"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "s"

    .line 16
    const-string v3, "e"

    .line 18
    const-string v4, "o"

    .line 20
    const-string v5, "i"

    .line 22
    const-string v6, "h"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lba2;->c:Luc1;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Luc1;->N([Ljava/lang/String;)Luc1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lba2;->d:Luc1;

    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lrv2;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lrv2;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lrv2;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lrv2;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    sget-object v5, Lc15;->a:Landroid/graphics/Matrix;

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 52
    if-eqz v6, :cond_0

    .line 54
    const v6, 0x4403c000    # 527.0f

    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 64
    if-eqz v6, :cond_1

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 73
    if-eqz v3, :cond_2

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 82
    if-eqz v3, :cond_3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    const-class v0, Lba2;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v3, Lba2;->b:Lld4;

    .line 94
    if-nez v3, :cond_4

    .line 96
    new-instance v3, Lld4;

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v4}, Lld4;-><init>(I)V

    .line 102
    sput-object v3, Lba2;->b:Lld4;

    .line 104
    :cond_4
    invoke-static {v3, v1}, Lrf4;->B(Lld4;I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_1
    if-eqz v3, :cond_7

    .line 123
    if-nez v0, :cond_6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return-object v0

    .line 127
    :cond_7
    :goto_2
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 129
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 131
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 133
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 135
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 137
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v3, "The Path cannot loop back on itself."

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 159
    move-result v0

    .line 160
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 162
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 164
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 167
    move-result v2

    .line 168
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 170
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 172
    invoke-direct {v7, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 178
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 181
    :goto_3
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 183
    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    const-class p1, Lba2;

    .line 188
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :try_start_3
    sget-object v0, Lba2;->b:Lld4;

    .line 191
    invoke-virtual {v0, v1, p0}, Lld4;->e(ILjava/lang/Object;)V

    .line 194
    monitor-exit p1

    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    :catch_1
    :goto_4
    return-object v7

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    throw p0
.end method

.method public static b(Ln82;Lmm2;FLm15;ZZ)Lz92;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, Lba2;->c:Luc1;

    .line 9
    sget-object v8, Lba2;->a:Landroid/view/animation/LinearInterpolator;

    .line 11
    if-eqz p4, :cond_16

    .line 13
    if-eqz p5, :cond_16

    .line 15
    invoke-virtual {v0}, Ln82;->b()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ln82;->j()Z

    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 38
    invoke-virtual {v0, v3}, Ln82;->U(Luc1;)I

    .line 41
    move-result v21

    .line 42
    sget-object v7, Lba2;->d:Luc1;

    .line 44
    move-object/from16 v22, v8

    .line 46
    packed-switch v21, :pswitch_data_0

    .line 49
    invoke-virtual {v0}, Ln82;->W()V

    .line 52
    :goto_1
    move-object/from16 v8, v22

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {v0}, Ln82;->r()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_0

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-virtual {v0}, Ln82;->S()I

    .line 79
    move-result v8

    .line 80
    move/from16 v21, v9

    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_8

    .line 85
    invoke-virtual {v0}, Ln82;->b()V

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_2
    invoke-virtual {v0}, Ln82;->j()Z

    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_7

    .line 98
    move-object/from16 v23, v13

    .line 100
    invoke-virtual {v0, v7}, Ln82;->U(Luc1;)I

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_4

    .line 106
    move-object/from16 v24, v3

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v13, v3, :cond_1

    .line 111
    invoke-virtual {v0}, Ln82;->W()V

    .line 114
    :goto_3
    move-object/from16 v13, v23

    .line 116
    move-object/from16 v3, v24

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v0}, Ln82;->S()I

    .line 122
    move-result v3

    .line 123
    const/4 v13, 0x7

    .line 124
    if-ne v3, v13, :cond_2

    .line 126
    move-object v3, v14

    .line 127
    invoke-virtual {v0}, Ln82;->n()D

    .line 130
    move-result-wide v13

    .line 131
    double-to-float v15, v13

    .line 132
    move-object v14, v3

    .line 133
    move v8, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v3, v14

    .line 136
    invoke-virtual {v0}, Ln82;->a()V

    .line 139
    invoke-virtual {v0}, Ln82;->n()D

    .line 142
    move-result-wide v13

    .line 143
    double-to-float v8, v13

    .line 144
    invoke-virtual {v0}, Ln82;->S()I

    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x7

    .line 149
    if-ne v13, v14, :cond_3

    .line 151
    invoke-virtual {v0}, Ln82;->n()D

    .line 154
    move-result-wide v14

    .line 155
    double-to-float v13, v14

    .line 156
    move v15, v13

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    move v15, v8

    .line 159
    :goto_4
    invoke-virtual {v0}, Ln82;->f()V

    .line 162
    :goto_5
    move-object v14, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move-object/from16 v24, v3

    .line 166
    move-object v3, v14

    .line 167
    invoke-virtual {v0}, Ln82;->S()I

    .line 170
    move-result v4

    .line 171
    const/4 v13, 0x7

    .line 172
    if-ne v4, v13, :cond_5

    .line 174
    invoke-virtual {v0}, Ln82;->n()D

    .line 177
    move-result-wide v13

    .line 178
    double-to-float v9, v13

    .line 179
    move-object v14, v3

    .line 180
    move v4, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v0}, Ln82;->a()V

    .line 185
    invoke-virtual {v0}, Ln82;->n()D

    .line 188
    move-result-wide v13

    .line 189
    double-to-float v4, v13

    .line 190
    invoke-virtual {v0}, Ln82;->S()I

    .line 193
    move-result v9

    .line 194
    const/4 v13, 0x7

    .line 195
    if-ne v9, v13, :cond_6

    .line 197
    invoke-virtual {v0}, Ln82;->n()D

    .line 200
    move-result-wide v13

    .line 201
    double-to-float v9, v13

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move v9, v4

    .line 204
    :goto_6
    invoke-virtual {v0}, Ln82;->f()V

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move-object/from16 v24, v3

    .line 210
    move-object/from16 v23, v13

    .line 212
    move-object v3, v14

    .line 213
    new-instance v7, Landroid/graphics/PointF;

    .line 215
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 218
    new-instance v4, Landroid/graphics/PointF;

    .line 220
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    invoke-virtual {v0}, Ln82;->h()V

    .line 226
    move-object v15, v7

    .line 227
    :goto_7
    move/from16 v9, v21

    .line 229
    :goto_8
    move-object/from16 v8, v22

    .line 231
    :goto_9
    move-object/from16 v3, v24

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_8
    move-object/from16 v24, v3

    .line 237
    move-object/from16 v23, v13

    .line 239
    move-object v3, v14

    .line 240
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 243
    move-result-object v11

    .line 244
    goto :goto_7

    .line 245
    :pswitch_4
    move-object/from16 v24, v3

    .line 247
    move/from16 v21, v9

    .line 249
    move-object/from16 v23, v13

    .line 251
    move-object v3, v14

    .line 252
    invoke-virtual {v0}, Ln82;->S()I

    .line 255
    move-result v8

    .line 256
    const/4 v9, 0x3

    .line 257
    if-ne v8, v9, :cond_10

    .line 259
    invoke-virtual {v0}, Ln82;->b()V

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_a
    invoke-virtual {v0}, Ln82;->j()Z

    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_f

    .line 272
    invoke-virtual {v0, v7}, Ln82;->U(Luc1;)I

    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_c

    .line 278
    const/4 v14, 0x1

    .line 279
    if-eq v13, v14, :cond_9

    .line 281
    invoke-virtual {v0}, Ln82;->W()V

    .line 284
    goto :goto_a

    .line 285
    :cond_9
    invoke-virtual {v0}, Ln82;->S()I

    .line 288
    move-result v8

    .line 289
    const/4 v13, 0x7

    .line 290
    if-ne v8, v13, :cond_a

    .line 292
    invoke-virtual {v0}, Ln82;->n()D

    .line 295
    move-result-wide v13

    .line 296
    double-to-float v12, v13

    .line 297
    move v8, v12

    .line 298
    goto :goto_a

    .line 299
    :cond_a
    invoke-virtual {v0}, Ln82;->a()V

    .line 302
    invoke-virtual {v0}, Ln82;->n()D

    .line 305
    move-result-wide v12

    .line 306
    double-to-float v8, v12

    .line 307
    invoke-virtual {v0}, Ln82;->S()I

    .line 310
    move-result v12

    .line 311
    const/4 v13, 0x7

    .line 312
    if-ne v12, v13, :cond_b

    .line 314
    invoke-virtual {v0}, Ln82;->n()D

    .line 317
    move-result-wide v13

    .line 318
    double-to-float v12, v13

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    move v12, v8

    .line 321
    :goto_b
    invoke-virtual {v0}, Ln82;->f()V

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    invoke-virtual {v0}, Ln82;->S()I

    .line 328
    move-result v3

    .line 329
    const/4 v13, 0x7

    .line 330
    if-ne v3, v13, :cond_d

    .line 332
    invoke-virtual {v0}, Ln82;->n()D

    .line 335
    move-result-wide v13

    .line 336
    double-to-float v9, v13

    .line 337
    move v3, v9

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    invoke-virtual {v0}, Ln82;->a()V

    .line 342
    invoke-virtual {v0}, Ln82;->n()D

    .line 345
    move-result-wide v13

    .line 346
    double-to-float v3, v13

    .line 347
    invoke-virtual {v0}, Ln82;->S()I

    .line 350
    move-result v9

    .line 351
    const/4 v13, 0x7

    .line 352
    if-ne v9, v13, :cond_e

    .line 354
    invoke-virtual {v0}, Ln82;->n()D

    .line 357
    move-result-wide v13

    .line 358
    double-to-float v9, v13

    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move v9, v3

    .line 361
    :goto_c
    invoke-virtual {v0}, Ln82;->f()V

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    new-instance v7, Landroid/graphics/PointF;

    .line 367
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    new-instance v14, Landroid/graphics/PointF;

    .line 372
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    invoke-virtual {v0}, Ln82;->h()V

    .line 378
    move-object v12, v7

    .line 379
    :goto_d
    move/from16 v9, v21

    .line 381
    move-object/from16 v8, v22

    .line 383
    move-object/from16 v13, v23

    .line 385
    goto/16 :goto_9

    .line 387
    :cond_10
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 390
    move-result-object v10

    .line 391
    move-object v14, v3

    .line 392
    goto :goto_d

    .line 393
    :pswitch_5
    move-object/from16 v24, v3

    .line 395
    move/from16 v21, v9

    .line 397
    move-object/from16 v23, v13

    .line 399
    move-object v3, v14

    .line 400
    invoke-interface {v2, v0, v1}, Lm15;->i(Ln82;F)Ljava/lang/Object;

    .line 403
    move-result-object v20

    .line 404
    goto/16 :goto_8

    .line 406
    :pswitch_6
    move-object/from16 v24, v3

    .line 408
    move/from16 v21, v9

    .line 410
    move-object v3, v14

    .line 411
    invoke-interface {v2, v0, v1}, Lm15;->i(Ln82;F)Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 415
    goto/16 :goto_8

    .line 417
    :pswitch_7
    move-object/from16 v24, v3

    .line 419
    move/from16 v21, v9

    .line 421
    move-object/from16 v23, v13

    .line 423
    move-object v3, v14

    .line 424
    invoke-virtual {v0}, Ln82;->n()D

    .line 427
    move-result-wide v7

    .line 428
    double-to-float v7, v7

    .line 429
    move/from16 v19, v7

    .line 431
    goto/16 :goto_8

    .line 433
    :cond_11
    move-object/from16 v22, v8

    .line 435
    move/from16 v21, v9

    .line 437
    move-object/from16 v23, v13

    .line 439
    move-object v3, v14

    .line 440
    invoke-virtual {v0}, Ln82;->h()V

    .line 443
    if-eqz v21, :cond_12

    .line 445
    move-object/from16 v14, v23

    .line 447
    :goto_e
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_12
    if-eqz v10, :cond_14

    .line 453
    if-eqz v11, :cond_14

    .line 455
    invoke-static {v10, v11}, Lba2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v22, v0

    .line 461
    :cond_13
    move-object/from16 v14, v20

    .line 463
    goto :goto_e

    .line 464
    :cond_14
    if-eqz v12, :cond_13

    .line 466
    if-eqz v3, :cond_13

    .line 468
    if-eqz v15, :cond_13

    .line 470
    if-eqz v4, :cond_13

    .line 472
    invoke-static {v12, v15}, Lba2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v4}, Lba2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 483
    move-object/from16 v14, v20

    .line 485
    const/16 v22, 0x0

    .line 487
    :goto_f
    if-eqz v15, :cond_15

    .line 489
    if-eqz v16, :cond_15

    .line 491
    new-instance v11, Lz92;

    .line 493
    move-object/from16 v12, p1

    .line 495
    move/from16 v17, v19

    .line 497
    move-object/from16 v13, v23

    .line 499
    invoke-direct/range {v11 .. v17}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 502
    goto :goto_10

    .line 503
    :cond_15
    move/from16 v16, v19

    .line 505
    move-object/from16 v13, v23

    .line 507
    new-instance v11, Lz92;

    .line 509
    const/16 v17, 0x0

    .line 511
    move-object/from16 v12, p1

    .line 513
    move-object/from16 v15, v22

    .line 515
    invoke-direct/range {v11 .. v17}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 518
    :goto_10
    iput-object v5, v11, Lz92;->o:Landroid/graphics/PointF;

    .line 520
    iput-object v6, v11, Lz92;->p:Landroid/graphics/PointF;

    .line 522
    return-object v11

    .line 523
    :cond_16
    move-object/from16 v24, v3

    .line 525
    move-object/from16 v22, v8

    .line 527
    if-eqz p4, :cond_1b

    .line 529
    invoke-virtual {v0}, Ln82;->b()V

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v17, 0x0

    .line 540
    const/16 v18, 0x0

    .line 542
    :goto_11
    invoke-virtual {v0}, Ln82;->j()Z

    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_18

    .line 548
    move-object/from16 v8, v24

    .line 550
    invoke-virtual {v0, v8}, Ln82;->U(Luc1;)I

    .line 553
    move-result v9

    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 556
    packed-switch v9, :pswitch_data_1

    .line 559
    invoke-virtual {v0}, Ln82;->W()V

    .line 562
    :goto_12
    move-object/from16 v24, v8

    .line 564
    goto :goto_11

    .line 565
    :pswitch_8
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 568
    move-result-object v5

    .line 569
    goto :goto_12

    .line 570
    :pswitch_9
    invoke-static {v0, v1}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 573
    move-result-object v4

    .line 574
    goto :goto_12

    .line 575
    :pswitch_a
    invoke-virtual {v0}, Ln82;->r()I

    .line 578
    move-result v7

    .line 579
    const/4 v9, 0x1

    .line 580
    if-ne v7, v9, :cond_17

    .line 582
    move v7, v9

    .line 583
    goto :goto_12

    .line 584
    :cond_17
    const/4 v7, 0x0

    .line 585
    goto :goto_12

    .line 586
    :pswitch_b
    const/4 v9, 0x1

    .line 587
    invoke-static {v0, v10}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 590
    move-result-object v3

    .line 591
    goto :goto_12

    .line 592
    :pswitch_c
    const/4 v9, 0x1

    .line 593
    invoke-static {v0, v10}, Lp82;->b(Ln82;F)Landroid/graphics/PointF;

    .line 596
    move-result-object v6

    .line 597
    goto :goto_12

    .line 598
    :pswitch_d
    const/4 v9, 0x1

    .line 599
    invoke-interface {v2, v0, v1}, Lm15;->i(Ln82;F)Ljava/lang/Object;

    .line 602
    move-result-object v18

    .line 603
    goto :goto_12

    .line 604
    :pswitch_e
    const/4 v9, 0x1

    .line 605
    invoke-interface {v2, v0, v1}, Lm15;->i(Ln82;F)Ljava/lang/Object;

    .line 608
    move-result-object v14

    .line 609
    goto :goto_12

    .line 610
    :pswitch_f
    const/4 v9, 0x1

    .line 611
    invoke-virtual {v0}, Ln82;->n()D

    .line 614
    move-result-wide v10

    .line 615
    double-to-float v10, v10

    .line 616
    move-object/from16 v24, v8

    .line 618
    move/from16 v17, v10

    .line 620
    goto :goto_11

    .line 621
    :cond_18
    invoke-virtual {v0}, Ln82;->h()V

    .line 624
    if-eqz v7, :cond_19

    .line 626
    move-object v15, v14

    .line 627
    :goto_13
    move-object/from16 v16, v22

    .line 629
    goto :goto_14

    .line 630
    :cond_19
    if-eqz v6, :cond_1a

    .line 632
    if-eqz v3, :cond_1a

    .line 634
    invoke-static {v6, v3}, Lba2;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v16, v8

    .line 640
    move-object/from16 v15, v18

    .line 642
    goto :goto_14

    .line 643
    :cond_1a
    move-object/from16 v15, v18

    .line 645
    goto :goto_13

    .line 646
    :goto_14
    new-instance v12, Lz92;

    .line 648
    const/16 v18, 0x0

    .line 650
    move-object/from16 v13, p1

    .line 652
    invoke-direct/range {v12 .. v18}, Lz92;-><init>(Lmm2;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 655
    iput-object v4, v12, Lz92;->o:Landroid/graphics/PointF;

    .line 657
    iput-object v5, v12, Lz92;->p:Landroid/graphics/PointF;

    .line 659
    return-object v12

    .line 660
    :cond_1b
    invoke-interface {v2, v0, v1}, Lm15;->i(Ln82;F)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lz92;

    .line 666
    invoke-direct {v1, v0}, Lz92;-><init>(Ljava/lang/Object;)V

    .line 669
    return-object v1

    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
