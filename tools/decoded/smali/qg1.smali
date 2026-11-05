.class public abstract Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A:I

.field public final B:[I

.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Lpg1;

.field public f:Lpg1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lqg1;->B:[I

    .line 9
    iput-object p1, p0, Lqg1;->d:Landroid/view/View;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lqg1;->a:F

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lqg1;->b:I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    div-int/2addr v1, v0

    .line 45
    iput v1, p0, Lqg1;->c:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg1;->f:Lpg1;

    .line 3
    iget-object v1, p0, Lqg1;->d:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object p0, p0, Lqg1;->e:Lpg1;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public abstract b()La94;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg1;->b()La94;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, La94;->b()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, La94;->dismiss()V

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean p1, p0, Lqg1;->z:Z

    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lqg1;->d:Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lqg1;->b()La94;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, La94;->b()Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v4}, La94;->j()Lc11;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lqg1;->B:[I

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    aget v1, v6, v2

    .line 47
    int-to-float v1, v1

    .line 48
    aget v7, v6, v3

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-virtual {v5, v1, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    aget v1, v6, v2

    .line 59
    neg-int v1, v1

    .line 60
    int-to-float v1, v1

    .line 61
    aget v6, v6, v3

    .line 63
    neg-int v6, v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v5, v1, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 68
    iget v1, p0, Lqg1;->A:I

    .line 70
    invoke-virtual {v4, v5, v1}, Lc11;->b(Landroid/view/MotionEvent;I)Z

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    move-result p2

    .line 81
    if-eq p2, v3, :cond_2

    .line 83
    if-eq p2, v0, :cond_2

    .line 85
    move p2, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move p2, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    if-eqz p2, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqg1;->d()Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 99
    :goto_2
    move p2, v3

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_4
    move p2, v2

    .line 103
    goto/16 :goto_5

    .line 105
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 119
    if-eq v4, v3, :cond_9

    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v4, v5, :cond_7

    .line 124
    if-eq v4, v0, :cond_9

    .line 126
    goto/16 :goto_3

    .line 128
    :cond_7
    iget v0, p0, Lqg1;->A:I

    .line 130
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 133
    move-result v0

    .line 134
    if-ltz v0, :cond_d

    .line 136
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result v4

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    move-result p2

    .line 144
    iget v0, p0, Lqg1;->a:F

    .line 146
    neg-float v5, v0

    .line 147
    cmpl-float v6, v4, v5

    .line 149
    if-ltz v6, :cond_8

    .line 151
    cmpl-float v5, p2, v5

    .line 153
    if-ltz v5, :cond_8

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 158
    move-result v5

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v6

    .line 163
    sub-int/2addr v5, v6

    .line 164
    int-to-float v5, v5

    .line 165
    add-float/2addr v5, v0

    .line 166
    cmpg-float v4, v4, v5

    .line 168
    if-gez v4, :cond_8

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 177
    move-result v5

    .line 178
    sub-int/2addr v4, v5

    .line 179
    int-to-float v4, v4

    .line 180
    add-float/2addr v4, v0

    .line 181
    cmpg-float p2, p2, v4

    .line 183
    if-gez p2, :cond_8

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0}, Lqg1;->a()V

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    invoke-virtual {p0}, Lqg1;->c()Z

    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 202
    move p2, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {p0}, Lqg1;->a()V

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result p2

    .line 212
    iput p2, p0, Lqg1;->A:I

    .line 214
    iget-object p2, p0, Lqg1;->e:Lpg1;

    .line 216
    if-nez p2, :cond_b

    .line 218
    new-instance p2, Lpg1;

    .line 220
    invoke-direct {p2, p0, v2}, Lpg1;-><init>(Lqg1;B)V

    .line 223
    iput-object p2, p0, Lqg1;->e:Lpg1;

    .line 225
    :cond_b
    iget v0, p0, Lqg1;->b:I

    .line 227
    int-to-long v4, v0

    .line 228
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    iget-object p2, p0, Lqg1;->f:Lpg1;

    .line 233
    if-nez p2, :cond_c

    .line 235
    new-instance p2, Lpg1;

    .line 237
    invoke-direct {p2, p0, v3}, Lpg1;-><init>(Lqg1;B)V

    .line 240
    iput-object p2, p0, Lqg1;->f:Lpg1;

    .line 242
    :cond_c
    iget v0, p0, Lqg1;->c:I

    .line 244
    int-to-long v4, v0

    .line 245
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_d
    :goto_3
    move p2, v2

    .line 249
    :goto_4
    if-eqz p2, :cond_e

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 254
    move-result-wide v4

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v8, 0x3

    .line 258
    const/4 v9, 0x0

    .line 259
    move-wide v6, v4

    .line 260
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 270
    :cond_e
    :goto_5
    iput-boolean p2, p0, Lqg1;->z:Z

    .line 272
    if-nez p2, :cond_10

    .line 274
    if-eqz p1, :cond_f

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    return v2

    .line 278
    :cond_10
    :goto_6
    return v3
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqg1;->z:Z

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lqg1;->A:I

    .line 7
    iget-object p1, p0, Lqg1;->e:Lpg1;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lqg1;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method
