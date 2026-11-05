.class public final Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lm93;


# instance fields
.field public A:F

.field public final B:[F

.field public final C:[F

.field public final synthetic D:Lod4;

.field public final a:Ld24;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public z:F


# direct methods
.method public constructor <init>(Lod4;Ld24;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnd4;->D:Lod4;

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Lnd4;->b:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lnd4;->c:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, Lnd4;->d:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, Lnd4;->e:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, Lnd4;->f:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, Lnd4;->B:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lnd4;->C:[F

    .line 36
    iput-object p2, p0, Lnd4;->a:Ld24;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, Lnd4;->A:F

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnd4;->d:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lnd4;->A:F

    .line 12
    iget-object v0, p0, Lnd4;->e:[F

    .line 14
    iget p2, p0, Lnd4;->z:F

    .line 16
    neg-float v2, p2

    .line 17
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide p1

    .line 22
    double-to-float v3, p1

    .line 23
    iget p1, p0, Lnd4;->A:F

    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 29
    move-result-wide p1

    .line 30
    double-to-float v4, p1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lnd4;->C:[F

    .line 6
    iget-object v4, v1, Lnd4;->d:[F

    .line 8
    iget-object v6, v1, Lnd4;->f:[F

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    iget-object v8, v1, Lnd4;->B:[F

    .line 18
    iget-object v10, v1, Lnd4;->e:[F

    .line 20
    iget-object v12, v1, Lnd4;->C:[F

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v2, v1, Lnd4;->c:[F

    .line 31
    iget-object v4, v1, Lnd4;->b:[F

    .line 33
    iget-object v6, v1, Lnd4;->B:[F

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    iget-object v2, v1, Lnd4;->a:Ld24;

    .line 43
    iget-object v5, v1, Lnd4;->c:[F

    .line 45
    const/16 v0, 0x4000

    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 50
    :try_start_1
    invoke-static {}, Lme5;->h()V
    :try_end_1
    .catch Lgp1; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "SceneRenderer"

    .line 57
    const-string v3, "Failed to draw a frame"

    .line 59
    invoke-static {v1, v3, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    iget-object v0, v2, Ld24;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    move-result v0

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget-object v0, v2, Ld24;->C:Landroid/graphics/SurfaceTexture;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 81
    :try_start_2
    invoke-static {}, Lme5;->h()V
    :try_end_2
    .catch Lgp1; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string v3, "SceneRenderer"

    .line 88
    const-string v4, "Failed to draw a frame"

    .line 90
    invoke-static {v3, v4, v0}, Lc72;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    iget-object v0, v2, Ld24;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v2, Ld24;->z:[F

    .line 103
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    :cond_0
    iget-object v0, v2, Ld24;->C:Landroid/graphics/SurfaceTexture;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 111
    move-result-wide v3

    .line 112
    iget-object v6, v2, Ld24;->e:Laq;

    .line 114
    monitor-enter v6

    .line 115
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Laq;->n(JZ)Ljava/lang/Object;

    .line 118
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    monitor-exit v6

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    iget-object v6, v2, Ld24;->d:Liu;

    .line 126
    iget-object v11, v2, Ld24;->z:[F

    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v7

    .line 132
    iget-object v0, v6, Liu;->d:Ljava/lang/Object;

    .line 134
    check-cast v0, Laq;

    .line 136
    invoke-virtual {v0, v7, v8}, Laq;->p(J)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, [F

    .line 142
    if-nez v0, :cond_1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    iget-object v7, v6, Liu;->c:Ljava/lang/Object;

    .line 147
    move-object v12, v7

    .line 148
    check-cast v12, [F

    .line 150
    aget v7, v0, v9

    .line 152
    aget v8, v0, v1

    .line 154
    neg-float v8, v8

    .line 155
    aget v0, v0, v10

    .line 157
    neg-float v0, v0

    .line 158
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 161
    move-result v13

    .line 162
    const/4 v14, 0x0

    .line 163
    cmpl-float v14, v13, v14

    .line 165
    if-eqz v14, :cond_2

    .line 167
    float-to-double v14, v13

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 171
    move-result-wide v14

    .line 172
    double-to-float v14, v14

    .line 173
    div-float v15, v7, v13

    .line 175
    div-float v16, v8, v13

    .line 177
    div-float v17, v0, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 187
    :goto_2
    iget-boolean v0, v6, Liu;->a:Z

    .line 189
    if-nez v0, :cond_3

    .line 191
    iget-object v0, v6, Liu;->b:Ljava/lang/Object;

    .line 193
    check-cast v0, [F

    .line 195
    iget-object v7, v6, Liu;->c:Ljava/lang/Object;

    .line 197
    check-cast v7, [F

    .line 199
    invoke-static {v0, v7}, Liu;->b([F[F)V

    .line 202
    iput-boolean v1, v6, Liu;->a:Z

    .line 204
    :cond_3
    iget-object v0, v6, Liu;->b:Ljava/lang/Object;

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, [F

    .line 209
    iget-object v0, v6, Liu;->c:Ljava/lang/Object;

    .line 211
    move-object v15, v0

    .line 212
    check-cast v15, [F

    .line 214
    const/16 v16, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 221
    :cond_4
    :goto_3
    iget-object v0, v2, Ld24;->f:Laq;

    .line 223
    invoke-virtual {v0, v3, v4}, Laq;->p(J)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lzo3;

    .line 229
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, v2, Ld24;->c:Lbp3;

    .line 233
    invoke-static {v0}, Lbp3;->b(Lzo3;)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    iget v4, v0, Lzo3;->c:I

    .line 242
    iput v4, v3, Lbp3;->a:I

    .line 244
    new-instance v4, Lap3;

    .line 246
    iget-object v6, v0, Lzo3;->a:Lyo3;

    .line 248
    iget-object v6, v6, Lyo3;->a:[Laq;

    .line 250
    aget-object v6, v6, v9

    .line 252
    invoke-direct {v4, v6}, Lap3;-><init>(Laq;)V

    .line 255
    iput-object v4, v3, Lbp3;->b:Lap3;

    .line 257
    iget-boolean v3, v0, Lzo3;->d:Z

    .line 259
    if-eqz v3, :cond_6

    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget-object v0, v0, Lzo3;->b:Lyo3;

    .line 264
    iget-object v0, v0, Lyo3;->a:[Laq;

    .line 266
    aget-object v0, v0, v9

    .line 268
    iget-object v3, v0, Laq;->d:Ljava/lang/Object;

    .line 270
    check-cast v3, [F

    .line 272
    invoke-static {v3}, Lme5;->t([F)Ljava/nio/FloatBuffer;

    .line 275
    iget-object v0, v0, Laq;->e:Ljava/lang/Object;

    .line 277
    check-cast v0, [F

    .line 279
    invoke-static {v0}, Lme5;->t([F)Ljava/nio/FloatBuffer;

    .line 282
    goto :goto_4

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_7
    :goto_4
    iget-object v3, v2, Ld24;->A:[F

    .line 288
    iget-object v7, v2, Ld24;->z:[F

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 296
    iget-object v3, v2, Ld24;->c:Lbp3;

    .line 298
    iget v0, v2, Ld24;->B:I

    .line 300
    iget-object v2, v2, Ld24;->A:[F

    .line 302
    const-string v4, "ProjectionRenderer"

    .line 304
    iget-object v5, v3, Lbp3;->b:Lap3;

    .line 306
    if-nez v5, :cond_8

    .line 308
    goto/16 :goto_9

    .line 310
    :cond_8
    iget v6, v3, Lbp3;->a:I

    .line 312
    if-ne v6, v1, :cond_9

    .line 314
    sget-object v6, Lbp3;->j:[F

    .line 316
    goto :goto_5

    .line 317
    :cond_9
    if-ne v6, v10, :cond_a

    .line 319
    sget-object v6, Lbp3;->k:[F

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    sget-object v6, Lbp3;->i:[F

    .line 324
    :goto_5
    iget v7, v3, Lbp3;->e:I

    .line 326
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 329
    iget v6, v3, Lbp3;->d:I

    .line 331
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 334
    const v1, 0x84c0

    .line 337
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 340
    const v1, 0x8d65

    .line 343
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 346
    iget v0, v3, Lbp3;->h:I

    .line 348
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 351
    :try_start_5
    invoke-static {}, Lme5;->h()V
    :try_end_5
    .catch Lgp1; {:try_start_5 .. :try_end_5} :catch_2

    .line 354
    goto :goto_6

    .line 355
    :catch_2
    move-exception v0

    .line 356
    const-string v1, "Failed to bind uniforms"

    .line 358
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    :goto_6
    iget v10, v3, Lbp3;->f:I

    .line 363
    const/16 v14, 0xc

    .line 365
    iget-object v15, v5, Lap3;->b:Ljava/nio/FloatBuffer;

    .line 367
    const/4 v11, 0x3

    .line 368
    const/16 v12, 0x1406

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 374
    :try_start_6
    invoke-static {}, Lme5;->h()V
    :try_end_6
    .catch Lgp1; {:try_start_6 .. :try_end_6} :catch_3

    .line 377
    goto :goto_7

    .line 378
    :catch_3
    move-exception v0

    .line 379
    const-string v1, "Failed to load position data"

    .line 381
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    :goto_7
    iget v10, v3, Lbp3;->g:I

    .line 386
    const/16 v14, 0x8

    .line 388
    iget-object v15, v5, Lap3;->c:Ljava/nio/FloatBuffer;

    .line 390
    const/4 v11, 0x2

    .line 391
    const/16 v12, 0x1406

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 397
    :try_start_7
    invoke-static {}, Lme5;->h()V
    :try_end_7
    .catch Lgp1; {:try_start_7 .. :try_end_7} :catch_4

    .line 400
    goto :goto_8

    .line 401
    :catch_4
    move-exception v0

    .line 402
    const-string v1, "Failed to load texture data"

    .line 404
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    :goto_8
    iget-byte v0, v5, Lap3;->d:B

    .line 409
    iget v1, v5, Lap3;->a:I

    .line 411
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 414
    :try_start_8
    invoke-static {}, Lme5;->h()V
    :try_end_8
    .catch Lgp1; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    goto :goto_9

    .line 418
    :catch_5
    move-exception v0

    .line 419
    const-string v1, "Failed to render"

    .line 421
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    :goto_9
    return-void

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    cmpl-float p1, v3, p1

    .line 13
    if-lez p1, :cond_0

    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    iget-object v0, p0, Lnd4;->b:[F

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lnd4;->D:Lod4;

    .line 4
    iget-object p2, p0, Lnd4;->a:Ld24;

    .line 6
    invoke-virtual {p2}, Ld24;->d()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    sget v0, Lod4;->E:I

    .line 12
    iget-object v0, p1, Lod4;->e:Landroid/os/Handler;

    .line 14
    new-instance v1, Ls33;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p1, p2, v2}, Ls33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
