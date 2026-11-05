.class public interface abstract Lld3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lld3;Lhs3;)V
    .locals 4

    .line 1
    check-cast p0, Lvi;

    .line 3
    iget v0, p1, Lhs3;->a:F

    .line 5
    iget v1, p1, Lhs3;->d:F

    .line 7
    iget v2, p1, Lhs3;->c:F

    .line 9
    iget p1, p1, Lhs3;->b:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 35
    iget-object v3, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 37
    if-nez v3, :cond_0

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 44
    iput-object v3, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 46
    :cond_0
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    iget-object p1, p0, Lvi;->a:Landroid/graphics/Path;

    .line 51
    iget-object p0, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Lxi;->$EnumSwitchMapping$0:[I

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Lni0;->w(I)I

    .line 62
    move-result v2

    .line 63
    aget v0, v0, v2

    .line 65
    if-eq v0, v1, :cond_2

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_1

    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lv01;->f()V

    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 79
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    .line 85
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static b(Lld3;Lyy3;)V
    .locals 12

    .line 1
    check-cast p0, Lvi;

    .line 3
    iget-object v0, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    iput-object v0, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 14
    :cond_0
    iget v1, p1, Lyy3;->a:F

    .line 16
    iget-wide v2, p1, Lyy3;->h:J

    .line 18
    iget-wide v4, p1, Lyy3;->g:J

    .line 20
    iget-wide v6, p1, Lyy3;->f:J

    .line 22
    iget-wide v8, p1, Lyy3;->e:J

    .line 24
    iget v10, p1, Lyy3;->b:F

    .line 26
    iget v11, p1, Lyy3;->c:F

    .line 28
    iget p1, p1, Lyy3;->d:F

    .line 30
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object p1, p0, Lvi;->c:[F

    .line 35
    if-nez p1, :cond_1

    .line 37
    const/16 p1, 0x8

    .line 39
    new-array p1, p1, [F

    .line 41
    iput-object p1, p0, Lvi;->c:[F

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-static {v8, v9}, Lqm0;->b(J)F

    .line 47
    move-result v1

    .line 48
    aput v1, p1, v0

    .line 50
    invoke-static {v8, v9}, Lqm0;->c(J)F

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    aput v0, p1, v1

    .line 57
    invoke-static {v6, v7}, Lqm0;->b(J)F

    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x2

    .line 62
    aput v0, p1, v8

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v6, v7}, Lqm0;->c(J)F

    .line 68
    move-result v6

    .line 69
    aput v6, p1, v0

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v4, v5}, Lqm0;->b(J)F

    .line 75
    move-result v6

    .line 76
    aput v6, p1, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v4, v5}, Lqm0;->c(J)F

    .line 82
    move-result v4

    .line 83
    aput v4, p1, v0

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v2, v3}, Lqm0;->b(J)F

    .line 89
    move-result v4

    .line 90
    aput v4, p1, v0

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-static {v2, v3}, Lqm0;->c(J)F

    .line 96
    move-result v2

    .line 97
    aput v2, p1, v0

    .line 99
    iget-object p1, p0, Lvi;->a:Landroid/graphics/Path;

    .line 101
    iget-object v0, p0, Lvi;->b:Landroid/graphics/RectF;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object p0, p0, Lvi;->c:[F

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v2, Lxi;->$EnumSwitchMapping$0:[I

    .line 113
    invoke-static {v1}, Lni0;->w(I)I

    .line 116
    move-result v3

    .line 117
    aget v2, v2, v3

    .line 119
    if-eq v2, v1, :cond_3

    .line 121
    if-ne v2, v8, :cond_2

    .line 123
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lv01;->f()V

    .line 129
    return-void

    .line 130
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 132
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 135
    return-void
.end method
