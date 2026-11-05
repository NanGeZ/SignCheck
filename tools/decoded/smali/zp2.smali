.class public final Lzp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Ll30;->g(Z)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    if-ne p4, v0, :cond_6

    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 91
    if-ne v0, v1, :cond_6

    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Ll30;->g(Z)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 100
    if-ne p4, v0, :cond_8

    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 105
    aget-byte v0, p2, v2

    .line 107
    if-eqz v0, :cond_7

    .line 109
    if-ne v0, v3, :cond_8

    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Ll30;->g(Z)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 118
    if-ne p4, v0, :cond_9

    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Ll30;->g(Z)V

    .line 127
    :goto_1
    iput-object p1, p0, Lzp2;->a:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Lzp2;->b:[B

    .line 131
    iput p3, p0, Lzp2;->c:I

    .line 133
    iput p4, p0, Lzp2;->d:I

    .line 135
    return-void

    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp2;->a:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v0, v1}, Ll30;->k(ZLjava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lzp2;->b:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lzp2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lzp2;

    .line 17
    iget-object v0, p0, Lzp2;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lzp2;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lzp2;->b:[B

    .line 29
    iget-object v1, p1, Lzp2;->b:[B

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v0, p0, Lzp2;->c:I

    .line 39
    iget v1, p1, Lzp2;->c:I

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget p0, p0, Lzp2;->d:I

    .line 45
    iget p1, p1, Lzp2;->d:I

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lzp2;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Llu2;->i(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lzp2;->b:[B

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Lzp2;->c:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Lzp2;->d:I

    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x10

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v4, p0, Lzp2;->a:Ljava/lang/String;

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lzp2;->b:[B

    .line 14
    iget v7, p0, Lzp2;->d:I

    .line 16
    if-eqz v7, :cond_9

    .line 18
    const/4 p0, 0x1

    .line 19
    if-eq v7, p0, :cond_8

    .line 21
    const/16 v8, 0x17

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "array too small: %s < %s"

    .line 27
    if-eq v7, v8, :cond_5

    .line 29
    const/16 v8, 0x43

    .line 31
    if-eq v7, v8, :cond_2

    .line 33
    const/16 p0, 0x4b

    .line 35
    if-eq v7, p0, :cond_1

    .line 37
    const/16 p0, 0x4e

    .line 39
    if-eq v7, p0, :cond_0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    new-instance p0, Lbd3;

    .line 45
    invoke-direct {p0, v6}, Lbd3;-><init>([B)V

    .line 48
    invoke-virtual {p0}, Lbd3;->y()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    aget-byte p0, v6, v5

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_2
    array-length v7, v6

    .line 69
    if-lt v7, v0, :cond_3

    .line 71
    move v0, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_0
    array-length v7, v6

    .line 75
    if-eqz v0, :cond_4

    .line 77
    aget-byte v0, v6, v5

    .line 79
    aget-byte p0, v6, p0

    .line 81
    aget-byte v1, v6, v3

    .line 83
    aget-byte v3, v6, v10

    .line 85
    shl-int/lit8 v0, v0, 0x18

    .line 87
    and-int/lit16 p0, p0, 0xff

    .line 89
    shl-int/2addr p0, v2

    .line 90
    or-int/2addr p0, v0

    .line 91
    and-int/lit16 v0, v1, 0xff

    .line 93
    shl-int/lit8 v0, v0, 0x8

    .line 95
    or-int/2addr p0, v0

    .line 96
    and-int/lit16 v0, v3, 0xff

    .line 98
    or-int/2addr p0, v0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v11, p0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 120
    return-object v9

    .line 121
    :cond_5
    array-length v7, v6

    .line 122
    if-lt v7, v0, :cond_6

    .line 124
    move v0, p0

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v0, v5

    .line 127
    :goto_1
    array-length v7, v6

    .line 128
    if-eqz v0, :cond_7

    .line 130
    aget-byte v0, v6, v5

    .line 132
    aget-byte p0, v6, p0

    .line 134
    aget-byte v1, v6, v3

    .line 136
    aget-byte v3, v6, v10

    .line 138
    shl-int/lit8 v0, v0, 0x18

    .line 140
    and-int/lit16 p0, p0, 0xff

    .line 142
    shl-int/2addr p0, v2

    .line 143
    or-int/2addr p0, v0

    .line 144
    and-int/lit16 v0, v1, 0xff

    .line 146
    shl-int/lit8 v0, v0, 0x8

    .line 148
    or-int/2addr p0, v0

    .line 149
    and-int/lit16 v0, v3, 0xff

    .line 151
    or-int/2addr p0, v0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {v11, p0}, Lh04;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 176
    return-object v9

    .line 177
    :cond_8
    invoke-static {v6}, Lw05;->n([B)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const-string v1, "auxiliary.tracks.map"

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {p0}, Lzp2;->d()Ljava/util/ArrayList;

    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v1, "track types = "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v1, Lsc;

    .line 206
    const/16 v2, 0x2c

    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-direct {v1, v2, v3}, Lsc;-><init>(Ljava/lang/String;B)V

    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, v0, p0}, Lsc;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    :goto_2
    sget p0, Lw05;->a:I

    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 232
    array-length v1, v6

    .line 233
    mul-int/2addr v1, v3

    .line 234
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    :goto_3
    array-length v1, v6

    .line 238
    if-ge v5, v1, :cond_b

    .line 240
    aget-byte v1, v6, v5

    .line 242
    shr-int/2addr v1, v0

    .line 243
    and-int/lit8 v1, v1, 0xf

    .line 245
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    aget-byte v1, v6, v5

    .line 254
    and-int/lit8 v1, v1, 0xf

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 259
    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    :goto_4
    const-string v0, "mdta: key="

    .line 272
    const-string v1, ", value="

    .line 274
    invoke-static {v0, v4, v1, p0}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method
