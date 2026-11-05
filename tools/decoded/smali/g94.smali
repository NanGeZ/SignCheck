.class public final Lg94;
.super Ldz;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Ldz;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 15
    iget-boolean v0, p0, Lg94;->k:Z

    .line 17
    const/16 v1, 0x400

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 22
    if-ne v0, v2, :cond_8

    .line 24
    iget v0, p0, Lg94;->o:I

    .line 26
    iget-object v3, p0, Lg94;->n:[B

    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Ll30;->j(Z)V

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 74
    iget v1, p0, Lg94;->i:I

    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 92
    iget v5, p0, Lg94;->o:I

    .line 94
    iget v6, p0, Lg94;->p:I

    .line 96
    add-int v7, v5, v6

    .line 98
    iget-object v8, p0, Lg94;->n:[B

    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    iget-object v8, p0, Lg94;->n:[B

    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 133
    iget v7, p0, Lg94;->p:I

    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lg94;->p:I

    .line 138
    iget-object v6, p0, Lg94;->n:[B

    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Ll30;->j(Z)V

    .line 149
    if-eqz v3, :cond_6

    .line 151
    if-ge v1, v5, :cond_6

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move v2, v4

    .line 155
    :goto_8
    invoke-virtual {p0, v2}, Lg94;->l(Z)V

    .line 158
    if-eqz v2, :cond_7

    .line 160
    iput-boolean v4, p0, Lg94;->k:Z

    .line 162
    iput v4, p0, Lg94;->m:I

    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_8
    invoke-static {}, Lix3;->o()V

    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lg94;->n:[B

    .line 183
    array-length v4, v4

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v2

    .line 197
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 200
    move-result v4

    .line 201
    if-lt v3, v4, :cond_b

    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    move-result v4

    .line 207
    add-int/lit8 v5, v3, -0x1

    .line 209
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    move-result v5

    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 215
    shl-int/lit8 v4, v4, 0x8

    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 221
    move-result v4

    .line 222
    if-le v4, v1, :cond_a

    .line 224
    iget v1, p0, Lg94;->i:I

    .line 226
    div-int/2addr v3, v1

    .line 227
    mul-int/2addr v3, v1

    .line 228
    add-int/2addr v3, v1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 236
    move-result v3

    .line 237
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 240
    move-result v1

    .line 241
    if-ne v3, v1, :cond_c

    .line 243
    iput-boolean v2, p0, Lg94;->k:Z

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 249
    move-result v1

    .line 250
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, v1}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 272
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg94;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldz;->b:Lzu;

    .line 9
    iget v1, v0, Lzu;->b:I

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    iput v1, p0, Lg94;->i:I

    .line 15
    iget v0, v0, Lzu;->a:I

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x186a0

    .line 21
    mul-long/2addr v4, v2

    .line 22
    const-wide/32 v2, 0xf4240

    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 29
    div-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 33
    iget-object v1, p0, Lg94;->n:[B

    .line 35
    array-length v1, v1

    .line 36
    if-eq v1, v0, :cond_0

    .line 38
    new-array v1, v0, [B

    .line 40
    iput-object v1, p0, Lg94;->n:[B

    .line 42
    new-array v0, v0, [B

    .line 44
    iput-object v0, p0, Lg94;->q:[B

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lg94;->k:Z

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lg94;->l:J

    .line 53
    iput v0, p0, Lg94;->m:I

    .line 55
    iput v0, p0, Lg94;->o:I

    .line 57
    iput v0, p0, Lg94;->p:I

    .line 59
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lg94;->p:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lg94;->l(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lg94;->m:I

    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg94;->j:Z

    .line 4
    sget-object v0, Lw05;->c:[B

    .line 6
    iput-object v0, p0, Lg94;->n:[B

    .line 8
    iput-object v0, p0, Lg94;->q:[B

    .line 10
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ldz;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p0, p0, Lg94;->j:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldz;->b:Lzu;

    .line 3
    iget v0, v0, Lzu;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lg94;->m:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lg94;->i:I

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lg94;->n:[B

    .line 23
    array-length v1, v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Ll30;->j(Z)V

    .line 35
    int-to-float p1, p1

    .line 36
    const v1, 0x3e4ccccd    # 0.2f

    .line 39
    mul-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    add-float/2addr p1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget p0, p0, Lg94;->i:I

    .line 51
    div-int/2addr p1, p0

    .line 52
    mul-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lg94;->p:I

    .line 3
    iget-object v1, p0, Lg94;->n:[B

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lg94;->m:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lg94;->m(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    array-length p1, v1

    .line 29
    div-int/2addr p1, v5

    .line 30
    if-lt v0, p1, :cond_3

    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v3

    .line 35
    :goto_2
    invoke-static {p1}, Ll30;->j(Z)V

    .line 38
    iget-object p1, p0, Lg94;->n:[B

    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v5

    .line 42
    invoke-virtual {p0, p1, v3}, Lg94;->m(II)V

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    array-length p1, v1

    .line 49
    div-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 52
    array-length v1, v1

    .line 53
    div-int/2addr v1, v5

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {p0, p1}, Lg94;->k(I)I

    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lg94;->n:[B

    .line 61
    array-length v2, v2

    .line 62
    div-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p0, p1, v5}, Lg94;->m(II)V

    .line 67
    move v7, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    array-length p1, v1

    .line 72
    div-int/2addr p1, v5

    .line 73
    sub-int p1, v0, p1

    .line 75
    invoke-virtual {p0, p1}, Lg94;->k(I)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v4}, Lg94;->m(II)V

    .line 82
    :goto_3
    iget v2, p0, Lg94;->i:I

    .line 84
    rem-int v2, p1, v2

    .line 86
    if-nez v2, :cond_6

    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v5}, Ll30;->k(ZLjava/lang/String;)V

    .line 108
    if-lt v0, v1, :cond_7

    .line 110
    move v3, v4

    .line 111
    :cond_7
    invoke-static {v3}, Ll30;->j(Z)V

    .line 114
    iget v0, p0, Lg94;->p:I

    .line 116
    sub-int/2addr v0, p1

    .line 117
    iput v0, p0, Lg94;->p:I

    .line 119
    iget v0, p0, Lg94;->o:I

    .line 121
    add-int/2addr v0, p1

    .line 122
    iput v0, p0, Lg94;->o:I

    .line 124
    iget-object v2, p0, Lg94;->n:[B

    .line 126
    array-length v2, v2

    .line 127
    rem-int/2addr v0, v2

    .line 128
    iput v0, p0, Lg94;->o:I

    .line 130
    iget v0, p0, Lg94;->m:I

    .line 132
    iget v2, p0, Lg94;->i:I

    .line 134
    div-int v3, v1, v2

    .line 136
    add-int/2addr v3, v0

    .line 137
    iput v3, p0, Lg94;->m:I

    .line 139
    iget-wide v3, p0, Lg94;->l:J

    .line 141
    sub-int/2addr p1, v1

    .line 142
    div-int/2addr p1, v2

    .line 143
    int-to-long v0, p1

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lg94;->l:J

    .line 147
    return-void
.end method

.method public final m(II)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lg94;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ll30;->g(Z)V

    .line 16
    iget v0, p0, Lg94;->o:I

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 21
    iget v4, p0, Lg94;->p:I

    .line 23
    add-int v5, v0, v4

    .line 25
    iget-object v6, p0, Lg94;->n:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lg94;->q:[B

    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v0

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget-object v0, p0, Lg94;->q:[B

    .line 42
    if-lt v4, p1, :cond_3

    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 51
    array-length v7, v6

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v0, p0, Lg94;->n:[B

    .line 58
    iget-object v6, p0, Lg94;->q:[B

    .line 60
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 66
    iget-object v5, p0, Lg94;->n:[B

    .line 68
    array-length v6, v5

    .line 69
    iget-object v7, p0, Lg94;->q:[B

    .line 71
    if-gt v4, v6, :cond_5

    .line 73
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length v4, v5

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    sub-int v0, p1, v4

    .line 84
    iget-object v5, p0, Lg94;->n:[B

    .line 86
    iget-object v6, p0, Lg94;->q:[B

    .line 88
    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :goto_1
    iget v0, p0, Lg94;->i:I

    .line 93
    rem-int v0, p1, v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v4}, Ll30;->h(ZLjava/lang/String;)V

    .line 117
    iget v0, p0, Lg94;->o:I

    .line 119
    iget-object v4, p0, Lg94;->n:[B

    .line 121
    array-length v4, v4

    .line 122
    if-ge v0, v4, :cond_7

    .line 124
    move v0, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v0, v2

    .line 127
    :goto_3
    invoke-static {v0}, Ll30;->j(Z)V

    .line 130
    iget-object v0, p0, Lg94;->q:[B

    .line 132
    iget v4, p0, Lg94;->i:I

    .line 134
    rem-int v4, p1, v4

    .line 136
    if-nez v4, :cond_8

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v1, v2

    .line 140
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v4}, Ll30;->h(ZLjava/lang/String;)V

    .line 157
    const/4 v1, 0x3

    .line 158
    if-ne p2, v1, :cond_9

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    move v1, v2

    .line 162
    :goto_5
    if-ge v1, p1, :cond_e

    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 166
    aget-byte v5, v0, v4

    .line 168
    aget-byte v6, v0, v1

    .line 170
    and-int/lit16 v6, v6, 0xff

    .line 172
    shl-int/lit8 v5, v5, 0x8

    .line 174
    or-int/2addr v5, v6

    .line 175
    if-nez p2, :cond_a

    .line 177
    add-int/lit8 v6, p1, -0x1

    .line 179
    mul-int/lit16 v7, v1, 0x3e8

    .line 181
    div-int/2addr v7, v6

    .line 182
    mul-int/lit8 v7, v7, -0x5a

    .line 184
    div-int/lit16 v7, v7, 0x3e8

    .line 186
    add-int/lit8 v7, v7, 0x64

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    const/16 v7, 0xa

    .line 191
    if-ne p2, v3, :cond_b

    .line 193
    add-int/lit8 v6, p1, -0x1

    .line 195
    const v8, 0x15f90

    .line 198
    mul-int/2addr v8, v1

    .line 199
    div-int/2addr v8, v6

    .line 200
    div-int/lit16 v8, v8, 0x3e8

    .line 202
    add-int/2addr v7, v8

    .line 203
    :cond_b
    :goto_6
    mul-int/2addr v5, v7

    .line 204
    div-int/lit8 v5, v5, 0x64

    .line 206
    const/16 v6, 0x7fff

    .line 208
    if-lt v5, v6, :cond_c

    .line 210
    const/4 v5, -0x1

    .line 211
    aput-byte v5, v0, v1

    .line 213
    const/16 v5, 0x7f

    .line 215
    aput-byte v5, v0, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/16 v6, -0x8000

    .line 220
    if-gt v5, v6, :cond_d

    .line 222
    aput-byte v2, v0, v1

    .line 224
    const/16 v5, -0x80

    .line 226
    aput-byte v5, v0, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    and-int/lit16 v6, v5, 0xff

    .line 231
    int-to-byte v6, v6

    .line 232
    aput-byte v6, v0, v1

    .line 234
    shr-int/lit8 v5, v5, 0x8

    .line 236
    int-to-byte v5, v5

    .line 237
    aput-byte v5, v0, v4

    .line 239
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    :goto_8
    invoke-virtual {p0, p1}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 253
    return-void
.end method
