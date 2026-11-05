.class public final Lwh0;
.super Lmz;
.source "SourceFile"


# instance fields
.field public final B:Lad0;

.field public final C:Ljava/util/ArrayList;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Lz53;

.field public final H:Lzy;

.field public I:F

.field public J:Z

.field public final K:Lh11;


# direct methods
.method public constructor <init>(Lan2;Ljb2;Ljava/util/List;Lmm2;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lmz;-><init>(Lan2;Ljb2;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwh0;->C:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lwh0;->D:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lwh0;->E:Landroid/graphics/RectF;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lwh0;->F:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Lz53;

    .line 34
    invoke-direct {v0}, Lz53;-><init>()V

    .line 37
    iput-object v0, p0, Lwh0;->G:Lz53;

    .line 39
    new-instance v0, Lzy;

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lzy;-><init>(B)V

    .line 45
    iput-object v0, p0, Lwh0;->H:Lzy;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lwh0;->J:Z

    .line 50
    iget-object p2, p2, Ljb2;->s:Lxk;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lxk;->o()Lad0;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lwh0;->B:Lad0;

    .line 61
    invoke-virtual {p0, p2}, Lmz;->d(Llz;)V

    .line 64
    invoke-virtual {p2, p0}, Llz;->a(Lhz;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, p0, Lwh0;->B:Lad0;

    .line 70
    :goto_0
    new-instance p2, Lul2;

    .line 72
    iget-object v3, p4, Lmm2;->j:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v3

    .line 78
    invoke-direct {p2, v3}, Lul2;-><init>(I)V

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v0

    .line 86
    move-object v4, v2

    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    if-ltz v3, :cond_a

    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljb2;

    .line 96
    iget v7, v6, Ljb2;->e:I

    .line 98
    invoke-static {v7}, Lni0;->w(I)I

    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x2

    .line 103
    if-eqz v7, :cond_6

    .line 105
    if-eq v7, v0, :cond_5

    .line 107
    if-eq v7, v8, :cond_4

    .line 109
    const/4 v9, 0x3

    .line 110
    if-eq v7, v9, :cond_3

    .line 112
    if-eq v7, v1, :cond_2

    .line 114
    const/4 v9, 0x5

    .line 115
    if-eq v7, v9, :cond_1

    .line 117
    iget v7, v6, Ljb2;->e:I

    .line 119
    packed-switch v7, :pswitch_data_0

    .line 122
    const-string v7, "null"

    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    const-string v7, "UNKNOWN"

    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const-string v7, "TEXT"

    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    const-string v7, "SHAPE"

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const-string v7, "NULL"

    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    const-string v7, "IMAGE"

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    const-string v7, "SOLID"

    .line 142
    goto :goto_2

    .line 143
    :pswitch_6
    const-string v7, "PRE_COMP"

    .line 145
    :goto_2
    const-string v9, "Unknown layer type "

    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lal2;->a(Ljava/lang/String;)V

    .line 154
    move-object v7, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_1
    new-instance v7, Lro4;

    .line 158
    invoke-direct {v7, p1, v6}, Lro4;-><init>(Lan2;Ljb2;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    new-instance v7, Li84;

    .line 164
    invoke-direct {v7, p1, v6, p0, p4}, Li84;-><init>(Lan2;Ljb2;Lwh0;Lmm2;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v7, Lh53;

    .line 170
    invoke-direct {v7, p1, v6}, Lmz;-><init>(Lan2;Ljb2;)V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance v7, Loz1;

    .line 176
    invoke-direct {v7, p1, v6}, Loz1;-><init>(Lan2;Ljb2;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance v7, Lxc4;

    .line 182
    invoke-direct {v7, p1, v6}, Lxc4;-><init>(Lan2;Ljb2;)V

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    new-instance v7, Lwh0;

    .line 188
    iget-object v9, v6, Ljb2;->g:Ljava/lang/String;

    .line 190
    iget-object v10, p4, Lmm2;->c:Ljava/util/HashMap;

    .line 192
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/util/List;

    .line 198
    invoke-direct {v7, p1, v6, v9, p4}, Lwh0;-><init>(Lan2;Ljb2;Ljava/util/List;Lmm2;)V

    .line 201
    :goto_3
    if-nez v7, :cond_7

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v9, v7, Lmz;->p:Ljb2;

    .line 206
    iget-wide v9, v9, Ljb2;->d:J

    .line 208
    invoke-virtual {p2, v9, v10, v7}, Lul2;->f(JLjava/lang/Object;)V

    .line 211
    if-eqz v4, :cond_8

    .line 213
    iput-object v7, v4, Lmz;->s:Lmz;

    .line 215
    move-object v4, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget-object v9, p0, Lwh0;->C:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v9, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iget v5, v6, Ljb2;->u:I

    .line 224
    invoke-static {v5}, Lni0;->w(I)I

    .line 227
    move-result v5

    .line 228
    if-eq v5, v0, :cond_9

    .line 230
    if-eq v5, v8, :cond_9

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    move-object v4, v7

    .line 234
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lul2;->h()I

    .line 241
    move-result p1

    .line 242
    if-ge v5, p1, :cond_d

    .line 244
    invoke-virtual {p2, v5}, Lul2;->e(I)J

    .line 247
    move-result-wide p3

    .line 248
    invoke-virtual {p2, p3, p4}, Lul2;->d(J)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lmz;

    .line 254
    if-nez p1, :cond_b

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    iget-object p3, p1, Lmz;->p:Ljb2;

    .line 259
    iget-wide p3, p3, Ljb2;->f:J

    .line 261
    invoke-virtual {p2, p3, p4}, Lul2;->d(J)Ljava/lang/Object;

    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Lmz;

    .line 267
    if-eqz p3, :cond_c

    .line 269
    iput-object p3, p1, Lmz;->t:Lmz;

    .line 271
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    iget-object p1, p0, Lmz;->p:Ljb2;

    .line 276
    iget-object p1, p1, Ljb2;->x:Lu9;

    .line 278
    if-eqz p1, :cond_e

    .line 280
    new-instance p2, Lh11;

    .line 282
    invoke-direct {p2, p0, p0, p1}, Lh11;-><init>(Lmz;Lmz;Lu9;)V

    .line 285
    iput-object p2, p0, Lwh0;->K:Lh11;

    .line 287
    :cond_e
    return-void

    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lwh0;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 14
    iget-object v1, p0, Lwh0;->D:Landroid/graphics/RectF;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmz;

    .line 26
    iget-object v3, p0, Lmz;->n:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwh0;->K:Lh11;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lmz;->o:Lan2;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-boolean v3, v4, Lan2;->D:Z

    .line 22
    if-eqz v3, :cond_2

    .line 24
    move v3, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, v1

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 29
    const/16 v4, 0xff

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, p3

    .line 33
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0, p2, v4}, Lh11;->b(Landroid/graphics/Matrix;I)Lf11;

    .line 38
    move-result-object p4

    .line 39
    :cond_4
    iget-boolean v0, p0, Lwh0;->J:Z

    .line 41
    iget-object v5, p0, Lmz;->p:Ljb2;

    .line 43
    iget-object v6, p0, Lwh0;->C:Ljava/util/ArrayList;

    .line 45
    iget-object v7, p0, Lwh0;->E:Landroid/graphics/RectF;

    .line 47
    if-nez v0, :cond_5

    .line 49
    const-string v0, "__container"

    .line 51
    iget-object v8, v5, Ljb2;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    if-ge v1, v0, :cond_6

    .line 68
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    check-cast v5, Lmz;

    .line 76
    iget-object v8, p0, Lwh0;->F:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v5, v8, p2, v2}, Lmz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 81
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget v0, v5, Ljb2;->o:F

    .line 87
    iget v1, v5, Ljb2;->p:F

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v7, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 96
    :cond_6
    iget-object v0, p0, Lwh0;->G:Lz53;

    .line 98
    if-eqz v3, :cond_9

    .line 100
    iget-object p0, p0, Lwh0;->H:Lzy;

    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lzy;->b:Ljava/lang/Object;

    .line 105
    iput p3, p0, Lzy;->a:I

    .line 107
    if-eqz p4, :cond_8

    .line 109
    iget p3, p4, Lf11;->d:I

    .line 111
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 114
    move-result p3

    .line 115
    if-lez p3, :cond_7

    .line 117
    iput-object p4, p0, Lzy;->b:Ljava/lang/Object;

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-object v1, p0, Lzy;->b:Ljava/lang/Object;

    .line 122
    :goto_5
    move-object p4, v1

    .line 123
    :cond_8
    invoke-virtual {v0, p1, v7, p0}, Lz53;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzy;)Landroid/graphics/Canvas;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-object p0, p1

    .line 129
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_a

    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result p3

    .line 142
    sub-int/2addr p3, v2

    .line 143
    :goto_7
    if-ltz p3, :cond_a

    .line 145
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lmz;

    .line 151
    invoke-virtual {v1, p0, p2, v4, p4}, Lmz;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf11;)V

    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 159
    invoke-virtual {v0}, Lz53;->c()V

    .line 162
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 165
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 1
    iput p1, p0, Lwh0;->I:F

    .line 3
    invoke-super {p0, p1}, Lmz;->l(F)V

    .line 6
    iget-object v0, p0, Lmz;->p:Ljb2;

    .line 8
    iget-object v1, p0, Lwh0;->B:Lad0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object p1, p0, Lmz;->o:Lan2;

    .line 14
    iget-object p1, p1, Lan2;->a:Lmm2;

    .line 16
    iget v2, p1, Lmm2;->m:F

    .line 18
    iget p1, p1, Lmm2;->l:F

    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v0, Ljb2;->b:Lmm2;

    .line 27
    iget p1, p1, Lmm2;->l:F

    .line 29
    invoke-virtual {v1}, Llz;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Ljb2;->b:Lmm2;

    .line 41
    iget v4, v4, Lmm2;->n:F

    .line 43
    mul-float/2addr v3, v4

    .line 44
    sub-float/2addr v3, p1

    .line 45
    div-float p1, v3, v2

    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 49
    iget v1, v0, Ljb2;->n:F

    .line 51
    iget-object v2, v0, Ljb2;->b:Lmm2;

    .line 53
    iget v3, v2, Lmm2;->m:F

    .line 55
    iget v2, v2, Lmm2;->l:F

    .line 57
    sub-float/2addr v3, v2

    .line 58
    div-float/2addr v1, v3

    .line 59
    sub-float/2addr p1, v1

    .line 60
    :cond_1
    iget v1, v0, Ljb2;->m:F

    .line 62
    const/4 v2, 0x0

    .line 63
    cmpl-float v1, v1, v2

    .line 65
    if-eqz v1, :cond_2

    .line 67
    const-string v1, "__container"

    .line 69
    iget-object v2, v0, Ljb2;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    iget v0, v0, Ljb2;->m:F

    .line 79
    div-float/2addr p1, v0

    .line 80
    :cond_2
    iget-object p0, p0, Lwh0;->C:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    :goto_0
    if-ltz v0, :cond_3

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lmz;

    .line 96
    invoke-virtual {v1, p1}, Lmz;->l(F)V

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method
