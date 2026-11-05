.class public final Luz1;
.super Lpz;
.source "SourceFile"


# instance fields
.field public final K:Lyw1;

.field public final L:Lsq0;

.field public final M:Ljava/util/ArrayDeque;

.field public N:Z

.field public O:Z

.field public P:Ltz1;

.field public Q:J

.field public R:J

.field public S:B

.field public T:I

.field public U:Lng1;

.field public V:Lj20;

.field public W:Lsq0;

.field public X:Landroidx/media3/exoplayer/image/ImageOutput;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Z

.field public a0:Lds;

.field public b0:Lds;

.field public c0:I

.field public d0:Z


# direct methods
.method public constructor <init>(Lyw1;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lpz;-><init>(I)V

    .line 5
    iput-object p1, p0, Luz1;->K:Lyw1;

    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lsz1;

    .line 9
    iput-object p1, p0, Luz1;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    new-instance p1, Lsq0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lsq0;-><init>(I)V

    .line 17
    iput-object p1, p0, Luz1;->L:Lsq0;

    .line 19
    sget-object p1, Ltz1;->c:Ltz1;

    .line 21
    iput-object p1, p0, Luz1;->P:Ltz1;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Luz1;->M:Ljava/util/ArrayDeque;

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v1, p0, Luz1;->R:J

    .line 37
    iput-wide v1, p0, Luz1;->Q:J

    .line 39
    iput-byte v0, p0, Luz1;->S:B

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Luz1;->T:I

    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lng1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luz1;->K:Lyw1;

    .line 3
    check-cast p0, Lmq2;

    .line 5
    invoke-virtual {p0, p1}, Lmq2;->v(Lng1;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Luz1;->a0:Lds;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget v2, p0, Luz1;->T:I

    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-byte v2, p0, Lpz;->A:B

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    goto/16 :goto_6

    .line 23
    :cond_1
    iget-object v2, p0, Luz1;->M:Ljava/util/ArrayDeque;

    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Luz1;->V:Lj20;

    .line 31
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Luz1;->V:Lj20;

    .line 36
    invoke-virtual {v0}, Lj20;->i()Ltq0;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li20;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lm50;->g(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget-byte p1, p0, Luz1;->S:B

    .line 55
    if-ne p1, v4, :cond_3

    .line 57
    invoke-virtual {p0}, Luz1;->F()V

    .line 60
    iget-object p1, p0, Luz1;->U:Lng1;

    .line 62
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Luz1;->E()V

    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Li20;->o()V

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_12

    .line 78
    iput-boolean v5, p0, Luz1;->O:Z

    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Li20;->e:Landroid/graphics/Bitmap;

    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 85
    invoke-static {v6, v7}, Ll30;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v6, v0, Li20;->e:Landroid/graphics/Bitmap;

    .line 90
    iput-object v6, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 92
    invoke-virtual {v0}, Li20;->o()V

    .line 95
    :cond_5
    iget-boolean v0, p0, Luz1;->Z:Z

    .line 97
    if-eqz v0, :cond_12

    .line 99
    iget-object v0, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 101
    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Luz1;->a0:Lds;

    .line 105
    if-eqz v0, :cond_12

    .line 107
    iget-object v0, p0, Luz1;->U:Lng1;

    .line 109
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Luz1;->U:Lng1;

    .line 114
    iget v6, v0, Lng1;->K:I

    .line 116
    iget v0, v0, Lng1;->L:I

    .line 118
    if-ne v6, v5, :cond_6

    .line 120
    if-eq v0, v5, :cond_7

    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 125
    if-eq v0, v7, :cond_7

    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Luz1;->a0:Lds;

    .line 132
    iget-object v7, v6, Lds;->c:Ljava/lang/Object;

    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 136
    if-eqz v7, :cond_8

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 141
    iget v7, v6, Lds;->a:I

    .line 143
    iget-object v8, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {v8}, Ll30;->l(Ljava/lang/Object;)V

    .line 148
    iget-object v8, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Luz1;->U:Lng1;

    .line 156
    invoke-static {v9}, Ll30;->l(Ljava/lang/Object;)V

    .line 159
    iget v9, v9, Lng1;->K:I

    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Luz1;->U:Lng1;

    .line 170
    invoke-static {v10}, Ll30;->l(Ljava/lang/Object;)V

    .line 173
    iget v10, v10, Lng1;->L:I

    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Luz1;->U:Lng1;

    .line 178
    iget v10, v10, Lng1;->K:I

    .line 180
    rem-int v11, v7, v10

    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 194
    invoke-static {v7}, Ll30;->l(Ljava/lang/Object;)V

    .line 197
    :goto_1
    iput-object v7, v6, Lds;->c:Ljava/lang/Object;

    .line 199
    :goto_2
    iget-object v6, p0, Luz1;->a0:Lds;

    .line 201
    iget-object v6, v6, Lds;->c:Ljava/lang/Object;

    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 205
    invoke-static {v6}, Ll30;->l(Ljava/lang/Object;)V

    .line 208
    iget-object v7, p0, Luz1;->a0:Lds;

    .line 210
    iget-wide v7, v7, Lds;->b:J

    .line 212
    sub-long p1, v7, p1

    .line 214
    iget-byte v9, p0, Lpz;->A:B

    .line 216
    if-ne v9, v3, :cond_a

    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, Luz1;->T:I

    .line 223
    if-eqz v9, :cond_d

    .line 225
    if-eq v9, v5, :cond_c

    .line 227
    if-ne v9, v4, :cond_b

    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Lix3;->o()V

    .line 234
    return v1

    .line 235
    :cond_c
    move v3, v5

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 238
    const-wide/16 v9, 0x7530

    .line 240
    cmp-long p1, p1, v9

    .line 242
    if-gez p1, :cond_12

    .line 244
    :cond_e
    iget-object p1, p0, Luz1;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 246
    iget-object p2, p0, Luz1;->P:Ltz1;

    .line 248
    iget-wide v9, p2, Ltz1;->b:J

    .line 250
    sub-long/2addr v7, v9

    .line 251
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 254
    iget-object p1, p0, Luz1;->a0:Lds;

    .line 256
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 259
    iget-wide p1, p1, Lds;->b:J

    .line 261
    iput-wide p1, p0, Luz1;->Q:J

    .line 263
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ltz1;

    .line 275
    iget-wide v6, v1, Ltz1;->a:J

    .line 277
    cmp-long v1, p1, v6

    .line 279
    if-ltz v1, :cond_f

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ltz1;

    .line 287
    iput-object v1, p0, Luz1;->P:Ltz1;

    .line 289
    goto :goto_5

    .line 290
    :cond_f
    iput v4, p0, Luz1;->T:I

    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz v0, :cond_10

    .line 295
    iget-object p2, p0, Luz1;->a0:Lds;

    .line 297
    invoke-static {p2}, Ll30;->l(Ljava/lang/Object;)V

    .line 300
    iget p2, p2, Lds;->a:I

    .line 302
    iget-object v0, p0, Luz1;->U:Lng1;

    .line 304
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 307
    iget v0, v0, Lng1;->L:I

    .line 309
    iget-object v1, p0, Luz1;->U:Lng1;

    .line 311
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 314
    iget v1, v1, Lng1;->K:I

    .line 316
    mul-int/2addr v0, v1

    .line 317
    sub-int/2addr v0, v5

    .line 318
    if-ne p2, v0, :cond_11

    .line 320
    :cond_10
    iput-object p1, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 322
    :cond_11
    iget-object p2, p0, Luz1;->b0:Lds;

    .line 324
    iput-object p2, p0, Luz1;->a0:Lds;

    .line 326
    iput-object p1, p0, Luz1;->b0:Lds;

    .line 328
    return v5

    .line 329
    :cond_12
    :goto_6
    return v1
.end method

.method public final D(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Luz1;->Z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Luz1;->a0:Lds;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-object v0, p0, Lpz;->c:Luc1;

    .line 14
    invoke-virtual {v0}, Luc1;->n()V

    .line 17
    iget-object v2, p0, Luz1;->V:Lj20;

    .line 19
    if-eqz v2, :cond_15

    .line 21
    iget-byte v3, p0, Luz1;->S:B

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 26
    iget-boolean v3, p0, Luz1;->N:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_1
    iget-object v3, p0, Luz1;->W:Lsq0;

    .line 34
    if-nez v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lj20;->d()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lsq0;

    .line 43
    iput-object v3, p0, Luz1;->W:Lsq0;

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    iget-byte v5, p0, Luz1;->S:B

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v5, v6, :cond_3

    .line 57
    iput v8, v2, Lm50;->b:I

    .line 59
    iget-object p1, p0, Luz1;->V:Lj20;

    .line 61
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Luz1;->W:Lsq0;

    .line 66
    invoke-virtual {p1, p2}, Lj20;->j(Lsq0;)V

    .line 69
    iput-object v7, p0, Luz1;->W:Lsq0;

    .line 71
    iput-byte v4, p0, Luz1;->S:B

    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lpz;->w(Luc1;Lsq0;I)I

    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_4
    invoke-static {}, Lix3;->o()V

    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Luz1;->W:Lsq0;

    .line 96
    invoke-virtual {v0}, Lsq0;->q()V

    .line 99
    iget-object v0, p0, Luz1;->W:Lsq0;

    .line 101
    iget-object v0, v0, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 111
    :cond_6
    iget-object v0, p0, Luz1;->W:Lsq0;

    .line 113
    invoke-static {v0}, Ll30;->l(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v8}, Lm50;->g(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 127
    iget-object v2, p0, Luz1;->V:Lj20;

    .line 129
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 132
    iget-object v3, p0, Luz1;->W:Lsq0;

    .line 134
    invoke-static {v3}, Ll30;->l(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v2, v3}, Lj20;->j(Lsq0;)V

    .line 140
    iput v1, p0, Luz1;->c0:I

    .line 142
    :cond_9
    iget-object v2, p0, Luz1;->W:Lsq0;

    .line 144
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v2, v8}, Lm50;->g(I)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 153
    iput-boolean v4, p0, Luz1;->Z:Z

    .line 155
    goto/16 :goto_7

    .line 157
    :cond_a
    new-instance v3, Lds;

    .line 159
    iget v5, p0, Luz1;->c0:I

    .line 161
    iget-wide v9, v2, Lsq0;->z:J

    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v5, v3, Lds;->a:I

    .line 168
    iput-wide v9, v3, Lds;->b:J

    .line 170
    iput-object v3, p0, Luz1;->b0:Lds;

    .line 172
    add-int/lit8 v2, v5, 0x1

    .line 174
    iput v2, p0, Luz1;->c0:I

    .line 176
    iget-boolean v2, p0, Luz1;->Z:Z

    .line 178
    if-nez v2, :cond_11

    .line 180
    const-wide/16 v2, 0x7530

    .line 182
    sub-long v11, v9, v2

    .line 184
    cmp-long v6, v11, p1

    .line 186
    if-gtz v6, :cond_b

    .line 188
    add-long/2addr v2, v9

    .line 189
    cmp-long v2, p1, v2

    .line 191
    if-gtz v2, :cond_b

    .line 193
    move v2, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    move v2, v1

    .line 196
    :goto_1
    iget-object v3, p0, Luz1;->a0:Lds;

    .line 198
    if-eqz v3, :cond_c

    .line 200
    iget-wide v11, v3, Lds;->b:J

    .line 202
    cmp-long v3, v11, p1

    .line 204
    if-gtz v3, :cond_c

    .line 206
    cmp-long p1, p1, v9

    .line 208
    if-gez p1, :cond_c

    .line 210
    move p1, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move p1, v1

    .line 213
    :goto_2
    iget-object p2, p0, Luz1;->U:Lng1;

    .line 215
    invoke-static {p2}, Ll30;->l(Ljava/lang/Object;)V

    .line 218
    iget p2, p2, Lng1;->K:I

    .line 220
    const/4 v3, -0x1

    .line 221
    if-eq p2, v3, :cond_e

    .line 223
    iget-object p2, p0, Luz1;->U:Lng1;

    .line 225
    iget v6, p2, Lng1;->L:I

    .line 227
    if-eq v6, v3, :cond_e

    .line 229
    iget p2, p2, Lng1;->K:I

    .line 231
    mul-int/2addr v6, p2

    .line 232
    sub-int/2addr v6, v4

    .line 233
    if-ne v5, v6, :cond_d

    .line 235
    goto :goto_3

    .line 236
    :cond_d
    move p2, v1

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    :goto_3
    move p2, v4

    .line 239
    :goto_4
    if-nez v2, :cond_10

    .line 241
    if-nez p1, :cond_10

    .line 243
    if-eqz p2, :cond_f

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    move p2, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    :goto_5
    move p2, v4

    .line 249
    :goto_6
    iput-boolean p2, p0, Luz1;->Z:Z

    .line 251
    if-eqz p1, :cond_11

    .line 253
    if-nez v2, :cond_11

    .line 255
    goto :goto_7

    .line 256
    :cond_11
    iget-object p1, p0, Luz1;->b0:Lds;

    .line 258
    iput-object p1, p0, Luz1;->a0:Lds;

    .line 260
    iput-object v7, p0, Luz1;->b0:Lds;

    .line 262
    :goto_7
    iget-object p1, p0, Luz1;->W:Lsq0;

    .line 264
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1, v8}, Lm50;->g(I)Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_12

    .line 273
    iput-boolean v4, p0, Luz1;->N:Z

    .line 275
    iput-object v7, p0, Luz1;->W:Lsq0;

    .line 277
    return v1

    .line 278
    :cond_12
    iget-wide p1, p0, Luz1;->R:J

    .line 280
    iget-object v1, p0, Luz1;->W:Lsq0;

    .line 282
    invoke-static {v1}, Ll30;->l(Ljava/lang/Object;)V

    .line 285
    iget-wide v1, v1, Lsq0;->z:J

    .line 287
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 290
    move-result-wide p1

    .line 291
    iput-wide p1, p0, Luz1;->R:J

    .line 293
    if-eqz v0, :cond_13

    .line 295
    iput-object v7, p0, Luz1;->W:Lsq0;

    .line 297
    goto :goto_8

    .line 298
    :cond_13
    iget-object p1, p0, Luz1;->W:Lsq0;

    .line 300
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p1}, Lsq0;->n()V

    .line 306
    :goto_8
    iget-boolean p0, p0, Luz1;->Z:Z

    .line 308
    xor-int/2addr p0, v4

    .line 309
    return p0

    .line 310
    :cond_14
    iget-object p1, v0, Luc1;->c:Ljava/lang/Object;

    .line 312
    check-cast p1, Lng1;

    .line 314
    invoke-static {p1}, Ll30;->l(Ljava/lang/Object;)V

    .line 317
    iput-object p1, p0, Luz1;->U:Lng1;

    .line 319
    iput-boolean v4, p0, Luz1;->d0:Z

    .line 321
    iput-byte v6, p0, Luz1;->S:B

    .line 323
    return v4

    .line 324
    :cond_15
    :goto_9
    return v1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luz1;->d0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luz1;->U:Lng1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Luz1;->K:Lyw1;

    .line 13
    check-cast v1, Lmq2;

    .line 15
    invoke-virtual {v1, v0}, Lmq2;->v(Lng1;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, Lpz;->f(IIII)I

    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, Lpz;->f(IIII)I

    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lzw1;

    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Luz1;->U:Lng1;

    .line 44
    const/16 v2, 0xfa5

    .line 46
    invoke-virtual {p0, v0, v1, v3, v2}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Luz1;->V:Lj20;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lj20;->release()V

    .line 58
    :cond_3
    new-instance v0, Lj20;

    .line 60
    iget-object v1, v1, Lmq2;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Lro;

    .line 64
    invoke-direct {v0, v1}, Lj20;-><init>(Lro;)V

    .line 67
    iput-object v0, p0, Luz1;->V:Lj20;

    .line 69
    iput-boolean v3, p0, Luz1;->d0:Z

    .line 71
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz1;->W:Lsq0;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Luz1;->S:B

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Luz1;->R:J

    .line 14
    iget-object v1, p0, Luz1;->V:Lj20;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lj20;->release()V

    .line 21
    iput-object v0, p0, Luz1;->V:Lj20;

    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lsz1;

    .line 18
    :cond_2
    iput-object p2, p0, Luz1;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luz1;->O:Z

    .line 3
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Luz1;->T:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean p0, p0, Luz1;->Z:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz1;->U:Lng1;

    .line 4
    sget-object v0, Ltz1;->c:Ltz1;

    .line 6
    iput-object v0, p0, Luz1;->P:Ltz1;

    .line 8
    iget-object v0, p0, Luz1;->M:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-virtual {p0}, Luz1;->F()V

    .line 16
    iget-object p0, p0, Luz1;->X:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Luz1;->T:I

    .line 3
    return-void
.end method

.method public final q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Luz1;->T:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Luz1;->T:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Luz1;->O:Z

    .line 13
    iput-boolean p1, p0, Luz1;->N:Z

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Luz1;->Y:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Luz1;->a0:Lds;

    .line 20
    iput-object p2, p0, Luz1;->b0:Lds;

    .line 22
    iput-boolean p1, p0, Luz1;->Z:Z

    .line 24
    iput-object p2, p0, Luz1;->W:Lsq0;

    .line 26
    iget-object p1, p0, Luz1;->V:Lj20;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lj20;->flush()V

    .line 33
    :cond_0
    iget-object p0, p0, Luz1;->M:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz1;->F()V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz1;->F()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Luz1;->T:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Luz1;->T:I

    .line 13
    return-void
.end method

.method public final v([Lng1;JJLos2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luz1;->P:Ltz1;

    .line 3
    iget-wide p1, p1, Ltz1;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Luz1;->M:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide p2, p0, Luz1;->R:J

    .line 24
    cmp-long p6, p2, v0

    .line 26
    if-eqz p6, :cond_1

    .line 28
    iget-wide v2, p0, Luz1;->Q:J

    .line 30
    cmp-long p6, v2, v0

    .line 32
    if-eqz p6, :cond_0

    .line 34
    cmp-long p2, v2, p2

    .line 36
    if-ltz p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ltz1;

    .line 41
    iget-wide v0, p0, Luz1;->R:J

    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Ltz1;-><init>(JJ)V

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ltz1;

    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Ltz1;-><init>(JJ)V

    .line 55
    iput-object p1, p0, Luz1;->P:Ltz1;

    .line 57
    return-void
.end method

.method public final x(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Luz1;->O:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Luz1;->U:Lng1;

    .line 8
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p0, Lpz;->c:Luc1;

    .line 12
    invoke-virtual {p3}, Luc1;->n()V

    .line 15
    iget-object p4, p0, Luz1;->L:Lsq0;

    .line 17
    invoke-virtual {p4}, Lsq0;->n()V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lpz;->w(Luc1;Lsq0;I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p3, p3, Luc1;->c:Ljava/lang/Object;

    .line 31
    check-cast p3, Lng1;

    .line 33
    invoke-static {p3}, Ll30;->l(Ljava/lang/Object;)V

    .line 36
    iput-object p3, p0, Luz1;->U:Lng1;

    .line 38
    iput-boolean v2, p0, Luz1;->d0:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lm50;->g(I)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ll30;->j(Z)V

    .line 52
    iput-boolean v2, p0, Luz1;->N:Z

    .line 54
    iput-boolean v2, p0, Luz1;->O:Z

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Luz1;->V:Lj20;

    .line 59
    if-nez p3, :cond_4

    .line 61
    invoke-virtual {p0}, Luz1;->E()V

    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Luz1;->C(J)Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Luz1;->D(J)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lzw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Lpz;->g(Ljava/lang/Exception;Lng1;ZI)Lp71;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
