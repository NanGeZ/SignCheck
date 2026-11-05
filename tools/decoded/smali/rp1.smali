.class public final Lrp1;
.super Laa2;
.source "SourceFile"


# instance fields
.field public final synthetic h:B

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;B)V
    .locals 2

    .line 1
    iput-byte p2, p0, Lrp1;->h:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz92;

    .line 23
    iget-object v1, v1, Lz92;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lqp1;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v1, Lqp1;->b:[I

    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lqp1;

    .line 41
    new-array p2, v0, [F

    .line 43
    new-array v0, v0, [I

    .line 45
    invoke-direct {p1, p2, v0}, Lqp1;-><init>([F[I)V

    .line 48
    iput-object p1, p0, Lrp1;->i:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    .line 54
    new-instance p1, Lw14;

    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    invoke-direct {p1, p2, p2}, Lw14;-><init>(FF)V

    .line 61
    iput-object p1, p0, Lrp1;->i:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-direct {p0, p1}, Llz;-><init>(Ljava/util/List;)V

    .line 67
    new-instance p1, Landroid/graphics/PointF;

    .line 69
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 72
    iput-object p1, p0, Lrp1;->i:Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Lz92;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrp1;->h:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrp1;->i:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lw14;

    .line 11
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p1, p1, Lz92;->c:Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lw14;

    .line 21
    check-cast p1, Lw14;

    .line 23
    iget v0, p0, Lw14;->a:F

    .line 25
    iget v1, p1, Lw14;->a:F

    .line 27
    invoke-static {v0, v1, p2}, Lrv2;->e(FFF)F

    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lw14;->b:F

    .line 33
    iget p1, p1, Lw14;->b:F

    .line 35
    invoke-static {p0, p1, p2}, Lrv2;->e(FFF)F

    .line 38
    move-result p0

    .line 39
    iput v0, v2, Lw14;->a:F

    .line 41
    iput p0, v2, Lw14;->b:F

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 47
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2}, Lrp1;->i(Lz92;FF)Landroid/graphics/PointF;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast v2, Lqp1;

    .line 58
    iget-object p0, p1, Lz92;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Lqp1;

    .line 62
    iget-object p1, p1, Lz92;->c:Ljava/lang/Object;

    .line 64
    check-cast p1, Lqp1;

    .line 66
    iget-object v0, v2, Lqp1;->b:[I

    .line 68
    iget-object v3, v2, Lqp1;->a:[F

    .line 70
    invoke-virtual {p0, p1}, Lqp1;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lqp1;->b:[I

    .line 76
    if-eqz v4, :cond_2

    .line 78
    invoke-virtual {v2, p0}, Lqp1;->a(Lqp1;)V

    .line 81
    :cond_1
    :goto_1
    move-object v1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    cmpg-float v4, p2, v4

    .line 86
    if-gtz v4, :cond_3

    .line 88
    invoke-virtual {v2, p0}, Lqp1;->a(Lqp1;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    cmpl-float v4, p2, v4

    .line 96
    if-ltz v4, :cond_4

    .line 98
    invoke-virtual {v2, p1}, Lqp1;->a(Lqp1;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    array-length v4, v5

    .line 103
    iget-object v6, p1, Lqp1;->b:[I

    .line 105
    array-length v7, v6

    .line 106
    if-ne v4, v7, :cond_6

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_2
    array-length v4, v5

    .line 110
    if-ge v1, v4, :cond_5

    .line 112
    iget-object v4, p0, Lqp1;->a:[F

    .line 114
    aget v4, v4, v1

    .line 116
    iget-object v7, p1, Lqp1;->a:[F

    .line 118
    aget v7, v7, v1

    .line 120
    invoke-static {v4, v7, p2}, Lrv2;->e(FFF)F

    .line 123
    move-result v4

    .line 124
    aput v4, v3, v1

    .line 126
    aget v4, v5, v1

    .line 128
    aget v7, v6, v1

    .line 130
    invoke-static {p2, v4, v7}, Lrf4;->E(FII)I

    .line 133
    move-result v4

    .line 134
    aput v4, v0, v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    array-length p0, v5

    .line 140
    :goto_3
    array-length p1, v3

    .line 141
    if-ge p0, p1, :cond_1

    .line 143
    array-length p1, v5

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 146
    aget p1, v3, p1

    .line 148
    aput p1, v3, p0

    .line 150
    array-length p1, v5

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 153
    aget p1, v0, p1

    .line 155
    aput p1, v0, p0

    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    array-length p1, v5

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " vs "

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    array-length p1, v6

    .line 177
    const-string p2, ")"

    .line 179
    invoke-static {p1, p2, p0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 186
    :goto_4
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic f(Lz92;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrp1;->h:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Llz;->f(Lz92;FFF)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p3, p4}, Lrp1;->i(Lz92;FF)Landroid/graphics/PointF;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lz92;FF)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object p0, p0, Lrp1;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/PointF;

    .line 5
    iget-object v0, p1, Lz92;->b:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lz92;->c:Ljava/lang/Object;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    check-cast p1, Landroid/graphics/PointF;

    .line 17
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {v2, v1, p2, v1}, Lni0;->a(FFFF)F

    .line 24
    move-result p2

    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    invoke-static {p1, v0, p3, v0}, Lni0;->a(FFFF)F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "Missing values for keyframe."

    .line 39
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
