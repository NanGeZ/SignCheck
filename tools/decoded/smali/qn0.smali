.class public final Lqn0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:I

.field public B:B

.field public C:Landroid/graphics/drawable/Drawable;

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final a:Lr14;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lr14;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p2, p0, Lqn0;->a:Lr14;

    .line 6
    iput p3, p0, Lqn0;->b:I

    .line 8
    iput-boolean p4, p0, Lqn0;->c:Z

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lqn0;->d:Ljava/util/ArrayList;

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    move-result p4

    .line 24
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, p2

    .line 30
    :goto_0
    invoke-virtual {p0, p2, p4}, Lqn0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 33
    move-result p4

    .line 34
    iput p4, p0, Lqn0;->e:I

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    move-result p4

    .line 42
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p4, p2

    .line 48
    :goto_1
    invoke-virtual {p0, p2, p4}, Lqn0;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 51
    move-result p4

    .line 52
    iput p4, p0, Lqn0;->f:I

    .line 54
    const/16 p4, 0xff

    .line 56
    iput p4, p0, Lqn0;->A:I

    .line 58
    iput-object p2, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, p2

    .line 68
    :goto_2
    iput-object p1, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 70
    if-lez p3, :cond_5

    .line 72
    iget-object p2, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    const-string p0, "durationMillis must be > 0."

    .line 87
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 90
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p0, :cond_5

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ne v0, p0, :cond_2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move p1, p0

    .line 29
    :goto_2
    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    :cond_5
    :goto_3
    return p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lqn0;->a:Lr14;

    .line 24
    invoke-static {v0, v1, v2, v3, p0}, Liy;->f(IIIILr14;)D

    .line 27
    move-result-wide v4

    .line 28
    int-to-double v6, v2

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, v4

    .line 31
    sub-double/2addr v6, v8

    .line 32
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 34
    div-double/2addr v6, v8

    .line 35
    invoke-static {v6, v7}, Lvp2;->f0(D)I

    .line 38
    move-result p0

    .line 39
    int-to-double v2, v3

    .line 40
    int-to-double v0, v1

    .line 41
    mul-double/2addr v4, v0

    .line 42
    sub-double/2addr v2, v4

    .line 43
    div-double/2addr v2, v8

    .line 44
    invoke-static {v2, v3}, Lvp2;->f0(D)I

    .line 47
    move-result v0

    .line 48
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 50
    add-int/2addr v1, p0

    .line 51
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr v3, p0

    .line 57
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p0, v0

    .line 60
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lqn0;->B:B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget p0, p0, Lqn0;->A:I

    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result p0

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    iget-object v2, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 33
    if-ne v0, v1, :cond_1

    .line 35
    if-eqz v2, :cond_6

    .line 37
    iget p0, p0, Lqn0;->A:I

    .line 39
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result p0

    .line 46
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lqn0;->z:J

    .line 64
    sub-long/2addr v3, v5

    .line 65
    long-to-double v3, v3

    .line 66
    iget v0, p0, Lqn0;->b:I

    .line 68
    int-to-double v5, v0

    .line 69
    div-double v7, v3, v5

    .line 71
    const-wide/16 v9, 0x0

    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 75
    invoke-static/range {v7 .. v12}, Lnp3;->v(DDD)D

    .line 78
    move-result-wide v3

    .line 79
    iget v0, p0, Lqn0;->A:I

    .line 81
    int-to-double v5, v0

    .line 82
    mul-double/2addr v3, v5

    .line 83
    double-to-int v3, v3

    .line 84
    iget-boolean v4, p0, Lqn0;->c:Z

    .line 86
    if-eqz v4, :cond_2

    .line 88
    sub-int/2addr v0, v3

    .line 89
    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    cmpl-double v4, v7, v4

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ltz v4, :cond_3

    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v4, v5

    .line 99
    :goto_0
    if-nez v4, :cond_4

    .line 101
    iget-object v6, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v7

    .line 112
    :try_start_2
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    goto :goto_1

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    move-result v3

    .line 134
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    .line 149
    iput-byte v1, p0, Lqn0;->B:B

    .line 151
    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 154
    iget-object p0, p0, Lqn0;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p1

    .line 160
    if-gtz p1, :cond_7

    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lqu2;->e()V

    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->A:I

    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqn0;->B:B

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0

    .line 31
    :cond_3
    :goto_0
    iget-object p0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 33
    if-eqz p0, :cond_5

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    iget-object p0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz p0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->f:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lqn0;->e:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-byte v1, p0, Lqn0;->B:B

    .line 5
    if-nez v1, :cond_0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, -0x2

    .line 58
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lqn0;->B:B

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lqn0;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0, p1}, Lqn0;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 24
    if-eqz p0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 24
    if-eqz p0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x100

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lqn0;->A:I

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Invalid alpha: "

    .line 12
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    :cond_1
    iget-object v0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_3
    iget-byte v0, p0, Lqn0;->B:B

    .line 33
    if-eqz v0, :cond_4

    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    iput-byte v0, p0, Lqn0;->B:B

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lqn0;->z:J

    .line 45
    iget-object v0, p0, Lqn0;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    if-gtz v1, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    return-void

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lqu2;->e()V

    .line 68
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_1
    iget-object v0, p0, Lqn0;->D:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    :cond_3
    iget-byte v0, p0, Lqn0;->B:B

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_5

    .line 37
    iput-byte v1, p0, Lqn0;->B:B

    .line 39
    iput-object v2, p0, Lqn0;->C:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p0, p0, Lqn0;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lqu2;->e()V

    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
