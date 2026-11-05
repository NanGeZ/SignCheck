.class public final Lar4;
.super Ldz;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lar4;->i:I

    .line 9
    return-void
.end method

.method public static k(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    sget v0, Lar4;->i:I

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    const/16 v4, 0x15

    .line 17
    if-eq v3, v4, :cond_3

    .line 19
    const/16 v4, 0x16

    .line 21
    if-eq v3, v4, :cond_2

    .line 23
    const/high16 v4, 0x50000000

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/high16 v4, 0x60000000

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p0, v2}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-ge v0, v1, :cond_4

    .line 37
    add-int/lit8 v2, v0, 0x3

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v2

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 47
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 53
    shl-int/lit8 v3, v3, 0x8

    .line 55
    or-int/2addr v2, v3

    .line 56
    add-int/lit8 v3, v0, 0x1

    .line 58
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v3

    .line 62
    and-int/lit16 v3, v3, 0xff

    .line 64
    shl-int/lit8 v3, v3, 0x10

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 73
    shl-int/lit8 v3, v3, 0x18

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-static {v2, p0}, Lar4;->k(ILjava/nio/ByteBuffer;)V

    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lix3;->o()V

    .line 85
    return-void

    .line 86
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 88
    mul-int/lit8 v2, v2, 0x4

    .line 90
    invoke-virtual {p0, v2}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p0

    .line 94
    :goto_1
    if-ge v0, v1, :cond_4

    .line 96
    add-int/lit8 v2, v0, 0x2

    .line 98
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v2

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 104
    shl-int/lit8 v2, v2, 0x8

    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v3

    .line 112
    and-int/lit16 v3, v3, 0xff

    .line 114
    shl-int/lit8 v3, v3, 0x10

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    move-result v3

    .line 121
    and-int/lit16 v3, v3, 0xff

    .line 123
    shl-int/lit8 v3, v3, 0x18

    .line 125
    or-int/2addr v2, v3

    .line 126
    invoke-static {v2, p0}, Lar4;->k(ILjava/nio/ByteBuffer;)V

    .line 129
    add-int/lit8 v0, v0, 0x3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0, v2}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    if-ge v0, v1, :cond_4

    .line 138
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v2

    .line 142
    and-int/lit16 v2, v2, 0xff

    .line 144
    add-int/lit8 v3, v0, 0x1

    .line 146
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v3

    .line 150
    and-int/lit16 v3, v3, 0xff

    .line 152
    shl-int/lit8 v3, v3, 0x8

    .line 154
    or-int/2addr v2, v3

    .line 155
    add-int/lit8 v3, v0, 0x2

    .line 157
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    move-result v3

    .line 161
    and-int/lit16 v3, v3, 0xff

    .line 163
    shl-int/lit8 v3, v3, 0x10

    .line 165
    or-int/2addr v2, v3

    .line 166
    add-int/lit8 v3, v0, 0x3

    .line 168
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    move-result v3

    .line 172
    and-int/lit16 v3, v3, 0xff

    .line 174
    shl-int/lit8 v3, v3, 0x18

    .line 176
    or-int/2addr v2, v3

    .line 177
    invoke-static {v2, p0}, Lar4;->k(ILjava/nio/ByteBuffer;)V

    .line 180
    add-int/lit8 v0, v0, 0x4

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 185
    mul-int/lit8 v2, v2, 0x4

    .line 187
    invoke-virtual {p0, v2}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 190
    move-result-object p0

    .line 191
    :goto_3
    if-ge v0, v1, :cond_4

    .line 193
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    move-result v2

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 199
    shl-int/lit8 v2, v2, 0x8

    .line 201
    add-int/lit8 v3, v0, 0x1

    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    move-result v3

    .line 207
    and-int/lit16 v3, v3, 0xff

    .line 209
    shl-int/lit8 v3, v3, 0x10

    .line 211
    or-int/2addr v2, v3

    .line 212
    add-int/lit8 v3, v0, 0x2

    .line 214
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    move-result v3

    .line 218
    and-int/lit16 v3, v3, 0xff

    .line 220
    shl-int/lit8 v3, v3, 0x18

    .line 222
    or-int/2addr v2, v3

    .line 223
    invoke-static {v2, p0}, Lar4;->k(ILjava/nio/ByteBuffer;)V

    .line 226
    add-int/lit8 v0, v0, 0x3

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    return-void
.end method

.method public final f(Lzu;)Lzu;
    .locals 2

    .line 1
    iget p0, p1, Lzu;->c:I

    .line 3
    const/16 v0, 0x15

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/high16 v0, 0x50000000

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/high16 v0, 0x60000000

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    if-ne p0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lav;

    .line 25
    invoke-direct {p0, p1}, Lav;-><init>(Lzu;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 31
    new-instance p0, Lzu;

    .line 33
    iget v0, p1, Lzu;->a:I

    .line 35
    iget p1, p1, Lzu;->b:I

    .line 37
    invoke-direct {p0, v0, p1, v1}, Lzu;-><init>(III)V

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lzu;->e:Lzu;

    .line 43
    return-object p0
.end method
