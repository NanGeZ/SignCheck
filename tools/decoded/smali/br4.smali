.class public final Lbr4;
.super Ldz;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, Ldz;->b:Lzu;

    .line 13
    iget v3, v3, Lzu;->c:I

    .line 15
    const/high16 v4, 0x60000000

    .line 17
    const/high16 v5, 0x50000000

    .line 19
    const/high16 v6, 0x10000000

    .line 21
    const/16 v7, 0x16

    .line 23
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_2

    .line 29
    if-eq v3, v9, :cond_3

    .line 31
    if-eq v3, v8, :cond_1

    .line 33
    if-eq v3, v7, :cond_3

    .line 35
    if-eq v3, v6, :cond_4

    .line 37
    if-eq v3, v5, :cond_1

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 45
    return-void

    .line 46
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 48
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Ldz;->b:Lzu;

    .line 59
    iget p0, p0, Lzu;->c:I

    .line 61
    if-eq p0, v10, :cond_b

    .line 63
    if-eq p0, v9, :cond_a

    .line 65
    if-eq p0, v8, :cond_9

    .line 67
    if-eq p0, v7, :cond_8

    .line 69
    if-eq p0, v6, :cond_7

    .line 71
    if-eq p0, v5, :cond_6

    .line 73
    if-ne p0, v4, :cond_5

    .line 75
    :goto_2
    if-ge v0, v1, :cond_c

    .line 77
    add-int/lit8 p0, v0, 0x1

    .line 79
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    move-result p0

    .line 90
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    add-int/lit8 v0, v0, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lix3;->o()V

    .line 99
    return-void

    .line 100
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_c

    .line 102
    add-int/lit8 p0, v0, 0x1

    .line 104
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result p0

    .line 115
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    add-int/lit8 v0, v0, 0x3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_c

    .line 123
    add-int/lit8 p0, v0, 0x1

    .line 125
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 128
    move-result p0

    .line 129
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    move-result p0

    .line 136
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    add-int/lit8 v0, v0, 0x2

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_c

    .line 144
    add-int/lit8 p0, v0, 0x2

    .line 146
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result p0

    .line 150
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    add-int/lit8 p0, v0, 0x3

    .line 155
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    add-int/lit8 v0, v0, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_c

    .line 167
    add-int/lit8 p0, v0, 0x1

    .line 169
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 172
    move-result p0

    .line 173
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    add-int/lit8 p0, v0, 0x2

    .line 178
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 181
    move-result p0

    .line 182
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 185
    add-int/lit8 v0, v0, 0x3

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_7
    if-ge v0, v1, :cond_c

    .line 190
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 193
    move-result p0

    .line 194
    const/high16 v3, -0x40800000    # -1.0f

    .line 196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    invoke-static {p0, v3, v4}, Lw05;->f(FFF)F

    .line 201
    move-result p0

    .line 202
    const v3, 0x46fffe00    # 32767.0f

    .line 205
    mul-float/2addr p0, v3

    .line 206
    float-to-int p0, p0

    .line 207
    int-to-short p0, p0

    .line 208
    and-int/lit16 v3, p0, 0xff

    .line 210
    int-to-byte v3, v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 214
    shr-int/lit8 p0, p0, 0x8

    .line 216
    and-int/lit16 p0, p0, 0xff

    .line 218
    int-to-byte p0, p0

    .line 219
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    add-int/lit8 v0, v0, 0x4

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    :goto_8
    if-ge v0, v1, :cond_c

    .line 227
    const/4 p0, 0x0

    .line 228
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    move-result p0

    .line 235
    and-int/lit16 p0, p0, 0xff

    .line 237
    add-int/lit8 p0, p0, -0x80

    .line 239
    int-to-byte p0, p0

    .line 240
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 256
    return-void
.end method

.method public final f(Lzu;)Lzu;
    .locals 2

    .line 1
    iget p0, p1, Lzu;->c:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/high16 v0, 0x10000000

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x15

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/high16 v0, 0x50000000

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x16

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/high16 v0, 0x60000000

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lav;

    .line 35
    invoke-direct {p0, p1}, Lav;-><init>(Lzu;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 41
    new-instance p0, Lzu;

    .line 43
    iget v0, p1, Lzu;->a:I

    .line 45
    iget p1, p1, Lzu;->b:I

    .line 47
    invoke-direct {p0, v0, p1, v1}, Lzu;-><init>(III)V

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lzu;->e:Lzu;

    .line 53
    return-object p0
.end method
