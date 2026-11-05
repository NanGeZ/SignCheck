.class public final Lq15;
.super Lh15;
.source "SourceFile"


# instance fields
.field public final b:Lrq1;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lxz0;

.field public f:Lgj1;

.field public final g:Lyc3;

.field public h:Ln20;

.field public final i:Lyc3;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lp15;


# direct methods
.method public constructor <init>(Lrq1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq15;->b:Lrq1;

    .line 6
    new-instance v0, Lp15;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lp15;-><init>(Lq15;B)V

    .line 12
    iput-object v0, p1, Lrq1;->i:Lhj1;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lq15;->c:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lq15;->d:Z

    .line 21
    new-instance v0, Lxz0;

    .line 23
    invoke-direct {v0}, Lxz0;-><init>()V

    .line 26
    iput-object v0, p0, Lq15;->e:Lxz0;

    .line 28
    sget-object v0, Leg3;->L:Leg3;

    .line 30
    iput-object v0, p0, Lq15;->f:Lgj1;

    .line 32
    sget-object v0, Lh43;->Y:Lh43;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lq15;->g:Lyc3;

    .line 41
    new-instance v1, Lz94;

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Lz94;-><init>(J)V

    .line 48
    invoke-static {v1, v0}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lq15;->i:Lyc3;

    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    iput-wide v0, p0, Lq15;->j:J

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    iput v0, p0, Lq15;->k:F

    .line 65
    iput v0, p0, Lq15;->l:F

    .line 67
    new-instance v0, Lp15;

    .line 69
    invoke-direct {v0, p0, p1}, Lp15;-><init>(Lq15;B)V

    .line 72
    iput-object v0, p0, Lq15;->m:Lp15;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ld01;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lq15;->e(Ld01;FLn20;)V

    .line 7
    return-void
.end method

.method public final e(Ld01;FLn20;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lq15;->b:Lrq1;

    .line 7
    iget-boolean v3, v2, Lrq1;->d:Z

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lq15;->g:Lyc3;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 16
    iget-wide v8, v2, Lrq1;->e:J

    .line 18
    const-wide/16 v10, 0x10

    .line 20
    cmp-long v3, v8, v10

    .line 22
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ln20;

    .line 30
    sget v8, Lv15;->a:I

    .line 32
    instance-of v8, v3, Ln20;

    .line 34
    const/4 v9, 0x3

    .line 35
    if-eqz v8, :cond_1

    .line 37
    iget v3, v3, Ln20;->c:I

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v3, :cond_4

    .line 47
    :goto_0
    instance-of v3, v1, Ln20;

    .line 49
    if-eqz v3, :cond_3

    .line 51
    iget v3, v1, Ln20;->c:I

    .line 53
    if-ne v3, v4, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v3, v9, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-nez v1, :cond_4

    .line 61
    :goto_1
    move v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v7

    .line 64
    :goto_2
    iget-boolean v8, v0, Lq15;->d:Z

    .line 66
    iget-object v10, v0, Lq15;->e:Lxz0;

    .line 68
    if-nez v8, :cond_6

    .line 70
    iget-wide v11, v0, Lq15;->j:J

    .line 72
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 75
    move-result-wide v13

    .line 76
    invoke-static {v11, v12, v13, v14}, Lz94;->a(JJ)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 82
    iget-object v8, v10, Lxz0;->a:Lfi;

    .line 84
    if-eqz v8, :cond_5

    .line 86
    iget-object v8, v8, Lfi;->a:Landroid/graphics/Bitmap;

    .line 88
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lvu;->G(Landroid/graphics/Bitmap$Config;)I

    .line 95
    move-result v8

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v8, v7

    .line 98
    :goto_3
    if-ne v3, v8, :cond_6

    .line 100
    move-object/from16 v15, p1

    .line 102
    const/16 v26, 0x0

    .line 104
    goto/16 :goto_7

    .line 106
    :cond_6
    if-ne v3, v6, :cond_8

    .line 108
    iget-wide v11, v2, Lrq1;->e:J

    .line 110
    new-instance v2, Ln20;

    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v8, 0x1d

    .line 116
    if-lt v6, v8, :cond_7

    .line 118
    sget-object v6, Lp20;->a:Lp20;

    .line 120
    invoke-virtual {v6, v11, v12, v4}, Lp20;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 127
    invoke-static {v11, v12}, Lls2;->I(J)I

    .line 130
    move-result v8

    .line 131
    invoke-static {v4}, Lmf;->q(I)Landroid/graphics/PorterDuff$Mode;

    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Ln20;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v2, 0x0

    .line 143
    :goto_5
    iput-object v2, v0, Lq15;->h:Ln20;

    .line 145
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 152
    move-result v2

    .line 153
    iget-object v4, v0, Lq15;->i:Lyc3;

    .line 155
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lz94;

    .line 161
    iget-wide v11, v6, Lz94;->a:J

    .line 163
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 166
    move-result v6

    .line 167
    div-float/2addr v2, v6

    .line 168
    iput v2, v0, Lq15;->k:F

    .line 170
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Lz94;->b(J)F

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lz94;

    .line 184
    iget-wide v11, v4, Lz94;->a:J

    .line 186
    invoke-static {v11, v12}, Lz94;->b(J)F

    .line 189
    move-result v4

    .line 190
    div-float/2addr v2, v4

    .line 191
    iput v2, v0, Lq15;->l:F

    .line 193
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 196
    move-result-wide v11

    .line 197
    invoke-static {v11, v12}, Lz94;->d(J)F

    .line 200
    move-result v2

    .line 201
    float-to-double v11, v2

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 205
    move-result-wide v11

    .line 206
    double-to-float v2, v11

    .line 207
    float-to-int v2, v2

    .line 208
    invoke-interface/range {p1 .. p1}, Ld01;->g()J

    .line 211
    move-result-wide v11

    .line 212
    invoke-static {v11, v12}, Lz94;->b(J)F

    .line 215
    move-result v4

    .line 216
    float-to-double v11, v4

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 220
    move-result-wide v11

    .line 221
    double-to-float v4, v11

    .line 222
    float-to-int v4, v4

    .line 223
    invoke-static {v2, v4}, Ld92;->f(II)J

    .line 226
    move-result-wide v11

    .line 227
    invoke-interface/range {p1 .. p1}, Ld01;->getLayoutDirection()Lrb2;

    .line 230
    move-result-object v2

    .line 231
    iget-object v4, v10, Lxz0;->a:Lfi;

    .line 233
    iget-object v6, v10, Lxz0;->b:Lnf;

    .line 235
    if-eqz v4, :cond_9

    .line 237
    if-eqz v6, :cond_9

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x20

    .line 242
    shr-long v8, v11, v16

    .line 244
    long-to-int v8, v8

    .line 245
    iget-object v9, v4, Lfi;->a:Landroid/graphics/Bitmap;

    .line 247
    const-wide v17, 0xffffffffL

    .line 252
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    move-result v13

    .line 256
    if-gt v8, v13, :cond_a

    .line 258
    and-long v13, v11, v17

    .line 260
    long-to-int v8, v13

    .line 261
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    move-result v9

    .line 265
    if-gt v8, v9, :cond_a

    .line 267
    iget v8, v10, Lxz0;->d:I

    .line 269
    if-ne v8, v3, :cond_a

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x20

    .line 275
    const-wide v17, 0xffffffffL

    .line 280
    :cond_a
    shr-long v8, v11, v16

    .line 282
    long-to-int v4, v8

    .line 283
    and-long v8, v11, v17

    .line 285
    long-to-int v6, v8

    .line 286
    invoke-static {v4, v6, v3}, Luw1;->o(III)Lfi;

    .line 289
    move-result-object v4

    .line 290
    sget-object v6, Lof;->a:Landroid/graphics/Canvas;

    .line 292
    new-instance v6, Lnf;

    .line 294
    invoke-direct {v6}, Lnf;-><init>()V

    .line 297
    new-instance v8, Landroid/graphics/Canvas;

    .line 299
    invoke-static {v4}, Lvu;->b(Lfi;)Landroid/graphics/Bitmap;

    .line 302
    move-result-object v9

    .line 303
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    iput-object v8, v6, Lnf;->a:Landroid/graphics/Canvas;

    .line 308
    iput-object v4, v10, Lxz0;->a:Lfi;

    .line 310
    iput-object v6, v10, Lxz0;->b:Lnf;

    .line 312
    iput v3, v10, Lxz0;->d:I

    .line 314
    :goto_6
    iput-wide v11, v10, Lxz0;->c:J

    .line 316
    iget-object v3, v10, Lxz0;->e:Lo80;

    .line 318
    iget-object v8, v3, Lo80;->a:Ln80;

    .line 320
    invoke-static {v11, v12}, Ld92;->M(J)J

    .line 323
    move-result-wide v11

    .line 324
    iget-object v9, v8, Ln80;->a:Lqv0;

    .line 326
    iget-object v13, v8, Ln80;->b:Lrb2;

    .line 328
    iget-object v14, v8, Ln80;->c:Lh80;

    .line 330
    move-object/from16 v16, v3

    .line 332
    move-object/from16 v25, v4

    .line 334
    iget-wide v3, v8, Ln80;->d:J

    .line 336
    move-object/from16 v26, v15

    .line 338
    move-object/from16 v15, p1

    .line 340
    iput-object v15, v8, Ln80;->a:Lqv0;

    .line 342
    iput-object v2, v8, Ln80;->b:Lrb2;

    .line 344
    iput-object v6, v8, Ln80;->c:Lh80;

    .line 346
    iput-wide v11, v8, Ln80;->d:J

    .line 348
    invoke-virtual {v6}, Lnf;->h()V

    .line 351
    sget-wide v17, Lxc0;->b:J

    .line 353
    const/16 v23, 0x0

    .line 355
    const/16 v24, 0x3e

    .line 357
    const-wide/16 v19, 0x0

    .line 359
    const-wide/16 v21, 0x0

    .line 361
    invoke-static/range {v16 .. v24}, Ld01;->X(Ld01;JJJLbg4;I)V

    .line 364
    move-object/from16 v2, v16

    .line 366
    iget-object v11, v0, Lq15;->m:Lp15;

    .line 368
    invoke-virtual {v11, v2}, Lp15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {v6}, Lnf;->p()V

    .line 374
    iput-object v9, v8, Ln80;->a:Lqv0;

    .line 376
    iput-object v13, v8, Ln80;->b:Lrb2;

    .line 378
    iput-object v14, v8, Ln80;->c:Lh80;

    .line 380
    iput-wide v3, v8, Ln80;->d:J

    .line 382
    move-object/from16 v4, v25

    .line 384
    iget-object v2, v4, Lfi;->a:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 389
    iput-boolean v7, v0, Lq15;->d:Z

    .line 391
    invoke-interface {v15}, Ld01;->g()J

    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v0, Lq15;->j:J

    .line 397
    :goto_7
    if-eqz v1, :cond_b

    .line 399
    move-object/from16 v33, v1

    .line 401
    goto :goto_9

    .line 402
    :cond_b
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ln20;

    .line 408
    if-eqz v1, :cond_c

    .line 410
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ln20;

    .line 416
    :goto_8
    move-object/from16 v33, v0

    .line 418
    goto :goto_9

    .line 419
    :cond_c
    iget-object v0, v0, Lq15;->h:Ln20;

    .line 421
    goto :goto_8

    .line 422
    :goto_9
    iget-object v0, v10, Lxz0;->a:Lfi;

    .line 424
    if-eqz v0, :cond_d

    .line 426
    iget-wide v1, v10, Lxz0;->c:J

    .line 428
    const/16 v34, 0x0

    .line 430
    const/16 v35, 0x35a

    .line 432
    const-wide/16 v30, 0x0

    .line 434
    move/from16 v32, p2

    .line 436
    move-object/from16 v27, v0

    .line 438
    move-wide/from16 v28, v1

    .line 440
    move-object/from16 v26, v15

    .line 442
    invoke-static/range {v26 .. v35}, Ld01;->y(Ld01;Lfi;JJFLn20;II)V

    .line 445
    return-void

    .line 446
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 448
    invoke-static {v0}, Ll30;->Y(Ljava/lang/String;)V

    .line 451
    throw v26
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Params: \tname: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq15;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lq15;->i:Lyc3;

    .line 20
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lz94;

    .line 26
    iget-wide v1, v1, Lz94;->a:J

    .line 28
    invoke-static {v1, v2}, Lz94;->d(J)F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lz94;

    .line 46
    iget-wide v1, p0, Lz94;->a:J

    .line 48
    invoke-static {v1, v2}, Lz94;->b(J)F

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "\n"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
