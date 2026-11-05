.class public final Lin2;
.super Lnz;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public D:F

.field public E:Lmm2;

.field public F:Z

.field public d:F

.field public e:Z

.field public f:J

.field public z:F


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lin2;->h()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lnz;->b(Z)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lin2;->i(Z)V

    .line 34
    return-void
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin2;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lin2;->i(Z)V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 18
    if-eqz v0, :cond_d

    .line 20
    iget-boolean v2, p0, Lin2;->F:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_1
    iget-wide v2, p0, Lin2;->f:J

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v2, v4

    .line 32
    if-nez v6, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 37
    :goto_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    iget v0, v0, Lmm2;->n:F

    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lin2;->d:F

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lin2;->z:F

    .line 54
    invoke-virtual {p0}, Lin2;->h()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lin2;->g()F

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lin2;->f()F

    .line 69
    move-result v3

    .line 70
    sget-object v4, Lrv2;->a:Landroid/graphics/PointF;

    .line 72
    cmpl-float v0, v2, v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 77
    cmpg-float v0, v2, v3

    .line 79
    if-gtz v0, :cond_4

    .line 81
    move v1, v4

    .line 82
    :cond_4
    invoke-virtual {p0}, Lin2;->g()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lin2;->f()F

    .line 89
    move-result v3

    .line 90
    invoke-static {v2, v0, v3}, Lrv2;->b(FFF)F

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lin2;->z:F

    .line 96
    iput v0, p0, Lin2;->A:F

    .line 98
    iput-wide p1, p0, Lin2;->f:J

    .line 100
    if-nez v1, :cond_a

    .line 102
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 105
    move-result v0

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eq v0, v1, :cond_6

    .line 109
    iget v0, p0, Lin2;->B:I

    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 114
    move-result v1

    .line 115
    if-lt v0, v1, :cond_6

    .line 117
    iget p1, p0, Lin2;->d:F

    .line 119
    const/4 p2, 0x0

    .line 120
    cmpg-float p1, p1, p2

    .line 122
    if-gez p1, :cond_5

    .line 124
    invoke-virtual {p0}, Lin2;->g()F

    .line 127
    move-result p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p0}, Lin2;->f()F

    .line 132
    move-result p1

    .line 133
    :goto_1
    iput p1, p0, Lin2;->z:F

    .line 135
    iput p1, p0, Lin2;->A:F

    .line 137
    invoke-virtual {p0, v4}, Lin2;->i(Z)V

    .line 140
    invoke-virtual {p0}, Lnz;->d()V

    .line 143
    invoke-virtual {p0}, Lin2;->h()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lnz;->b(Z)V

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x2

    .line 156
    if-ne v0, v1, :cond_7

    .line 158
    iget-boolean v0, p0, Lin2;->e:Z

    .line 160
    xor-int/2addr v0, v4

    .line 161
    iput-boolean v0, p0, Lin2;->e:Z

    .line 163
    iget v0, p0, Lin2;->d:F

    .line 165
    neg-float v0, v0

    .line 166
    iput v0, p0, Lin2;->d:F

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p0}, Lin2;->h()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {p0}, Lin2;->f()F

    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {p0}, Lin2;->g()F

    .line 183
    move-result v0

    .line 184
    :goto_2
    iput v0, p0, Lin2;->z:F

    .line 186
    iput v0, p0, Lin2;->A:F

    .line 188
    :goto_3
    iput-wide p1, p0, Lin2;->f:J

    .line 190
    invoke-virtual {p0}, Lnz;->d()V

    .line 193
    iget-object p1, p0, Lnz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p1

    .line 199
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_9

    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 211
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget p1, p0, Lin2;->B:I

    .line 217
    add-int/2addr p1, v4

    .line 218
    iput p1, p0, Lin2;->B:I

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    invoke-virtual {p0}, Lnz;->d()V

    .line 224
    :goto_5
    iget-object p1, p0, Lin2;->E:Lmm2;

    .line 226
    if-nez p1, :cond_b

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget p1, p0, Lin2;->A:F

    .line 231
    iget p2, p0, Lin2;->C:F

    .line 233
    cmpg-float v0, p1, p2

    .line 235
    if-ltz v0, :cond_c

    .line 237
    iget v0, p0, Lin2;->D:F

    .line 239
    cmpl-float p1, p1, v0

    .line 241
    if-gtz p1, :cond_c

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object p2

    .line 250
    iget v0, p0, Lin2;->D:F

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    move-result-object v0

    .line 256
    iget p0, p0, Lin2;->A:F

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object p0

    .line 262
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 268
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :cond_d
    :goto_6
    return-void
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lin2;->A:F

    .line 9
    iget v1, v0, Lmm2;->l:F

    .line 11
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lmm2;->m:F

    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lin2;->D:F

    .line 9
    const/high16 v1, 0x4f000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget p0, v0, Lmm2;->m:F

    .line 17
    :cond_1
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lin2;->C:F

    .line 9
    const/high16 v1, -0x31000000

    .line 11
    cmpl-float v1, p0, v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget p0, v0, Lmm2;->l:F

    .line 17
    :cond_1
    return p0
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin2;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lin2;->f()F

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lin2;->A:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lin2;->f()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lin2;->g()F

    .line 27
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lin2;->A:F

    .line 33
    invoke-virtual {p0}, Lin2;->g()F

    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lin2;->f()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lin2;->g()F

    .line 45
    move-result p0

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin2;->e()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lin2;->E:Lmm2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmm2;->b()F

    .line 11
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lin2;->d:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lin2;->F:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin2;->F:Z

    .line 3
    return p0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget v0, p0, Lin2;->z:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lin2;->g()F

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lin2;->f()F

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lrv2;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lin2;->z:F

    .line 22
    iput p1, p0, Lin2;->A:F

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lin2;->f:J

    .line 28
    invoke-virtual {p0}, Lnz;->d()V

    .line 31
    return-void
.end method

.method public final k(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_4

    .line 5
    iget-object v0, p0, Lin2;->E:Lmm2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v1, -0x800001

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lmm2;->l:F

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lmm2;->m:F

    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, Lrv2;->b(FFF)F

    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lrv2;->b(FFF)F

    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lin2;->C:F

    .line 33
    cmpl-float v0, p1, v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    iget v0, p0, Lin2;->D:F

    .line 39
    cmpl-float v0, p2, v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_2
    iput p1, p0, Lin2;->C:F

    .line 47
    iput p2, p0, Lin2;->D:F

    .line 49
    iget v0, p0, Lin2;->A:F

    .line 51
    invoke-static {v0, p1, p2}, Lrv2;->b(FFF)F

    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lin2;->j(F)V

    .line 60
    return-void

    .line 61
    :cond_4
    const-string p0, ") must be <= maxFrame ("

    .line 63
    const-string v0, ")"

    .line 65
    const-string v1, "minFrame ("

    .line 67
    invoke-static {v1, p1, p0, p2, v0}, Lix3;->h(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lin2;->e:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lin2;->e:Z

    .line 14
    iget p1, p0, Lin2;->d:F

    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, Lin2;->d:F

    .line 19
    :cond_0
    return-void
.end method
