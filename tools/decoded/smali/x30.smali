.class public abstract Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lw05;->a:I

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx30;->a:[B

    .line 13
    return-void
.end method

.method public static a(ILbd3;)Lt30;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, Lbd3;->F(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lbd3;->G(I)V

    .line 10
    invoke-static {p1}, Lx30;->b(Lbd3;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lbd3;->G(I)V

    .line 17
    invoke-virtual {p1}, Lbd3;->t()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lbd3;->G(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Lbd3;->t()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lbd3;->G(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lbd3;->G(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lbd3;->G(I)V

    .line 49
    invoke-static {p1}, Lx30;->b(Lbd3;)I

    .line 52
    invoke-virtual {p1}, Lbd3;->t()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lnv2;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lbd3;->G(I)V

    .line 89
    invoke-virtual {p1}, Lbd3;->v()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lbd3;->v()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lbd3;->G(I)V

    .line 100
    invoke-static {p1}, Lx30;->b(Lbd3;)I

    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v6, v3, p0}, Lbd3;->e(I[BI)V

    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lt30;

    .line 114
    const-wide/16 v6, 0x0

    .line 116
    cmp-long v0, v4, v6

    .line 118
    const-wide/16 v8, -0x1

    .line 120
    if-lez v0, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 126
    if-lez v0, :cond_5

    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lt30;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lt30;

    .line 137
    const-wide/16 v4, -0x1

    .line 139
    const-wide/16 v6, -0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lt30;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    return-object v1
.end method

.method public static b(Lbd3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbd3;->t()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lbd3;->t()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method

.method public static d(Lbd3;)Lzx2;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lbd3;->F(I)V

    .line 6
    invoke-virtual {p0}, Lbd3;->g()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx30;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lbd3;->v()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lbd3;->v()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbd3;->n()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lbd3;->n()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lbd3;->v()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lzx2;

    .line 42
    invoke-direct/range {v4 .. v10}, Lzx2;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static e(Lbd3;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lbd3;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 7
    move/from16 v4, p2

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, Lbd3;->F(I)V

    .line 14
    invoke-virtual {v0}, Lbd3;->g()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Ls50;->k(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0}, Lbd3;->g()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, Lbd3;->F(I)V

    .line 54
    invoke-virtual {v0}, Lbd3;->g()I

    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lbd3;->g()I

    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v15, v3, :cond_1

    .line 69
    invoke-virtual {v0}, Lbd3;->g()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 81
    if-ne v15, v3, :cond_2

    .line 83
    invoke-virtual {v0, v14}, Lbd3;->G(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v14, v3}, Lbd3;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 96
    if-ne v15, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 104
    const-string v3, "cenc"

    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    const-string v3, "cbc1"

    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 120
    const-string v3, "cens"

    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 128
    const-string v3, "cbcs"

    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 148
    invoke-static {v7, v3}, Ls50;->k(Ljava/lang/String;Z)V

    .line 151
    if-eq v9, v8, :cond_8

    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 158
    invoke-static {v7, v3}, Ls50;->k(Ljava/lang/String;Z)V

    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 165
    if-ge v7, v12, :cond_d

    .line 167
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 170
    invoke-virtual {v0}, Lbd3;->g()I

    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lbd3;->g()I

    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 181
    if-ne v8, v13, :cond_c

    .line 183
    invoke-virtual {v0}, Lbd3;->g()I

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lx30;->c(I)I

    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lbd3;->G(I)V

    .line 194
    if-nez v3, :cond_9

    .line 196
    invoke-virtual {v0, v6}, Lbd3;->G(I)V

    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lbd3;->t()I

    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lbd3;->t()I

    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lbd3;->t()I

    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 230
    new-array v13, v7, [B

    .line 232
    invoke-virtual {v0, v5, v13, v7}, Lbd3;->e(I[BI)V

    .line 235
    if-eqz v10, :cond_b

    .line 237
    if-nez v12, :cond_b

    .line 239
    invoke-virtual {v0}, Lbd3;->t()I

    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 245
    invoke-virtual {v0, v5, v8, v7}, Lbd3;->e(I[BI)V

    .line 248
    move-object/from16 v16, v8

    .line 250
    :cond_b
    new-instance v9, Lyr4;

    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lyr4;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 269
    invoke-static {v6, v5}, Ls50;->k(Ljava/lang/String;Z)V

    .line 272
    sget v5, Lw05;->a:I

    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 286
    return-object v16
.end method

.method public static f(Lbd3;IILjava/lang/String;Lp01;Z)Lv30;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    const/16 v10, 0xc

    .line 9
    invoke-virtual {v0, v10}, Lbd3;->F(I)V

    .line 12
    invoke-virtual {v0}, Lbd3;->g()I

    .line 15
    move-result v11

    .line 16
    new-instance v7, Lv30;

    .line 18
    invoke-direct {v7, v11}, Lv30;-><init>(I)V

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v8, v11, :cond_9d

    .line 24
    iget v2, v0, Lbd3;->b:I

    .line 26
    invoke-virtual {v0}, Lbd3;->g()I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 37
    invoke-static {v5, v4}, Ls50;->k(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {v0}, Lbd3;->g()I

    .line 43
    move-result v4

    .line 44
    const v13, 0x61766331

    .line 47
    if-eq v4, v13, :cond_9c

    .line 49
    const v13, 0x61766333

    .line 52
    if-eq v4, v13, :cond_9c

    .line 54
    const v13, 0x656e6376

    .line 57
    if-eq v4, v13, :cond_9c

    .line 59
    const v13, 0x6d317620

    .line 62
    if-eq v4, v13, :cond_9c

    .line 64
    const v13, 0x6d703476

    .line 67
    if-eq v4, v13, :cond_9c

    .line 69
    const v13, 0x68766331

    .line 72
    if-eq v4, v13, :cond_9c

    .line 74
    const v13, 0x68657631

    .line 77
    if-eq v4, v13, :cond_9c

    .line 79
    const v13, 0x73323633

    .line 82
    if-eq v4, v13, :cond_9c

    .line 84
    const v13, 0x48323633

    .line 87
    if-eq v4, v13, :cond_9c

    .line 89
    const v13, 0x68323633

    .line 92
    if-eq v4, v13, :cond_9c

    .line 94
    const v13, 0x76703038

    .line 97
    if-eq v4, v13, :cond_9c

    .line 99
    const v13, 0x76703039

    .line 102
    if-eq v4, v13, :cond_9c

    .line 104
    const v13, 0x61763031

    .line 107
    if-eq v4, v13, :cond_9c

    .line 109
    const v13, 0x64766176

    .line 112
    if-eq v4, v13, :cond_9c

    .line 114
    const v13, 0x64766131

    .line 117
    if-eq v4, v13, :cond_9c

    .line 119
    const v13, 0x64766865

    .line 122
    if-eq v4, v13, :cond_9c

    .line 124
    const v13, 0x64766831

    .line 127
    if-eq v4, v13, :cond_9c

    .line 129
    const v13, 0x61707631

    .line 132
    if-ne v4, v13, :cond_1

    .line 134
    move/from16 v5, p2

    .line 136
    move v1, v4

    .line 137
    move/from16 v23, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    move/from16 v4, p1

    .line 142
    goto/16 :goto_67

    .line 144
    :cond_1
    const v13, 0x6d703461

    .line 147
    const-wide/16 v16, 0x0

    .line 149
    const/16 v18, 0x0

    .line 151
    const v15, 0x61632d34

    .line 154
    const v14, 0x65632d33

    .line 157
    const v10, 0x61632d33

    .line 160
    const v1, 0x656e6361

    .line 163
    const v12, 0x616c6163

    .line 166
    if-eq v4, v13, :cond_c

    .line 168
    if-eq v4, v1, :cond_c

    .line 170
    if-eq v4, v10, :cond_c

    .line 172
    if-eq v4, v14, :cond_c

    .line 174
    if-eq v4, v15, :cond_c

    .line 176
    const v13, 0x6d6c7061

    .line 179
    if-eq v4, v13, :cond_c

    .line 181
    const v13, 0x64747363

    .line 184
    if-eq v4, v13, :cond_c

    .line 186
    const v13, 0x64747365

    .line 189
    if-eq v4, v13, :cond_c

    .line 191
    const v13, 0x64747368

    .line 194
    if-eq v4, v13, :cond_c

    .line 196
    const v13, 0x6474736c

    .line 199
    if-eq v4, v13, :cond_c

    .line 201
    const v13, 0x64747378

    .line 204
    if-eq v4, v13, :cond_c

    .line 206
    const v13, 0x73616d72

    .line 209
    if-eq v4, v13, :cond_c

    .line 211
    const v13, 0x73617762

    .line 214
    if-eq v4, v13, :cond_c

    .line 216
    const v13, 0x6c70636d

    .line 219
    if-eq v4, v13, :cond_c

    .line 221
    const v13, 0x736f7774

    .line 224
    if-eq v4, v13, :cond_c

    .line 226
    const v13, 0x74776f73

    .line 229
    if-eq v4, v13, :cond_c

    .line 231
    const v13, 0x2e6d7032

    .line 234
    if-eq v4, v13, :cond_c

    .line 236
    const v13, 0x2e6d7033

    .line 239
    if-eq v4, v13, :cond_c

    .line 241
    const v13, 0x6d686131

    .line 244
    if-eq v4, v13, :cond_c

    .line 246
    const v13, 0x6d686d31

    .line 249
    if-eq v4, v13, :cond_c

    .line 251
    if-eq v4, v12, :cond_c

    .line 253
    const v13, 0x616c6177

    .line 256
    if-eq v4, v13, :cond_c

    .line 258
    const v13, 0x756c6177

    .line 261
    if-eq v4, v13, :cond_c

    .line 263
    const v13, 0x4f707573

    .line 266
    if-eq v4, v13, :cond_c

    .line 268
    const v13, 0x664c6143

    .line 271
    if-eq v4, v13, :cond_c

    .line 273
    const v13, 0x69616d66

    .line 276
    if-ne v4, v13, :cond_2

    .line 278
    goto/16 :goto_8

    .line 280
    :cond_2
    const v1, 0x63363038

    .line 283
    const v5, 0x73747070

    .line 286
    const v10, 0x77767474

    .line 289
    const v12, 0x74783367

    .line 292
    const v13, 0x54544d4c

    .line 295
    if-eq v4, v13, :cond_6

    .line 297
    if-eq v4, v12, :cond_6

    .line 299
    if-eq v4, v10, :cond_6

    .line 301
    if-eq v4, v5, :cond_6

    .line 303
    if-ne v4, v1, :cond_3

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    const v1, 0x6d657474

    .line 309
    if-ne v4, v1, :cond_5

    .line 311
    add-int/lit8 v5, v2, 0x10

    .line 313
    invoke-virtual {v0, v5}, Lbd3;->F(I)V

    .line 316
    if-ne v4, v1, :cond_4

    .line 318
    invoke-virtual {v0}, Lbd3;->o()Ljava/lang/String;

    .line 321
    invoke-virtual {v0}, Lbd3;->o()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_4

    .line 327
    new-instance v4, Lmg1;

    .line 329
    invoke-direct {v4}, Lmg1;-><init>()V

    .line 332
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v4, Lmg1;->a:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v4, Lmg1;->m:Ljava/lang/String;

    .line 344
    new-instance v1, Lng1;

    .line 346
    invoke-direct {v1, v4}, Lng1;-><init>(Lmg1;)V

    .line 349
    iput-object v1, v7, Lv30;->b:Lng1;

    .line 351
    :cond_4
    :goto_3
    move/from16 v51, v2

    .line 353
    move/from16 v21, v8

    .line 355
    move/from16 v23, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_68

    .line 360
    :cond_5
    const v1, 0x63616d6d

    .line 363
    if-ne v4, v1, :cond_4

    .line 365
    new-instance v1, Lmg1;

    .line 367
    invoke-direct {v1}, Lmg1;-><init>()V

    .line 370
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v1, Lmg1;->a:Ljava/lang/String;

    .line 376
    const-string v4, "application/x-camera-motion"

    .line 378
    invoke-static {v4}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    iput-object v4, v1, Lmg1;->m:Ljava/lang/String;

    .line 384
    new-instance v4, Lng1;

    .line 386
    invoke-direct {v4, v1}, Lng1;-><init>(Lmg1;)V

    .line 389
    iput-object v4, v7, Lv30;->b:Lng1;

    .line 391
    goto :goto_3

    .line 392
    :cond_6
    :goto_4
    add-int/lit8 v14, v2, 0x10

    .line 394
    invoke-virtual {v0, v14}, Lbd3;->F(I)V

    .line 397
    const-string v14, "application/ttml+xml"

    .line 399
    const-wide v21, 0x7fffffffffffffffL

    .line 404
    if-ne v4, v13, :cond_7

    .line 406
    :goto_5
    move-object/from16 v1, v18

    .line 408
    :goto_6
    move-wide/from16 v4, v21

    .line 410
    goto :goto_7

    .line 411
    :cond_7
    if-ne v4, v12, :cond_8

    .line 413
    add-int/lit8 v1, v3, -0x10

    .line 415
    new-array v4, v1, [B

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v0, v5, v4, v1}, Lbd3;->e(I[BI)V

    .line 421
    invoke-static {v4}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 424
    move-result-object v14

    .line 425
    const-string v1, "application/x-quicktime-tx3g"

    .line 427
    move-object v4, v14

    .line 428
    move-object v14, v1

    .line 429
    move-object v1, v4

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    if-ne v4, v10, :cond_9

    .line 433
    const-string v14, "application/x-mp4-vtt"

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    if-ne v4, v5, :cond_a

    .line 438
    move-wide/from16 v4, v16

    .line 440
    move-object/from16 v1, v18

    .line 442
    goto :goto_7

    .line 443
    :cond_a
    if-ne v4, v1, :cond_b

    .line 445
    const/4 v1, 0x1

    .line 446
    iput-boolean v1, v7, Lv30;->d:Z

    .line 448
    const-string v14, "application/x-mp4-cea-608"

    .line 450
    goto :goto_5

    .line 451
    :goto_7
    new-instance v10, Lmg1;

    .line 453
    invoke-direct {v10}, Lmg1;-><init>()V

    .line 456
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    move-result-object v12

    .line 460
    iput-object v12, v10, Lmg1;->a:Ljava/lang/String;

    .line 462
    invoke-static {v14}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v12

    .line 466
    iput-object v12, v10, Lmg1;->m:Ljava/lang/String;

    .line 468
    iput-object v9, v10, Lmg1;->d:Ljava/lang/String;

    .line 470
    iput-wide v4, v10, Lmg1;->r:J

    .line 472
    iput-object v1, v10, Lmg1;->p:Ljava/util/List;

    .line 474
    new-instance v1, Lng1;

    .line 476
    invoke-direct {v1, v10}, Lng1;-><init>(Lmg1;)V

    .line 479
    iput-object v1, v7, Lv30;->b:Lng1;

    .line 481
    goto/16 :goto_3

    .line 483
    :cond_b
    invoke-static {}, Lix3;->o()V

    .line 486
    return-object v18

    .line 487
    :cond_c
    :goto_8
    add-int/lit8 v13, v2, 0x10

    .line 489
    invoke-virtual {v0, v13}, Lbd3;->F(I)V

    .line 492
    const/4 v13, 0x6

    .line 493
    const/16 v12, 0x8

    .line 495
    if-eqz p5, :cond_d

    .line 497
    invoke-virtual {v0}, Lbd3;->z()I

    .line 500
    move-result v38

    .line 501
    invoke-virtual {v0, v13}, Lbd3;->G(I)V

    .line 504
    move/from16 v15, v38

    .line 506
    goto :goto_9

    .line 507
    :cond_d
    invoke-virtual {v0, v12}, Lbd3;->G(I)V

    .line 510
    const/4 v15, 0x0

    .line 511
    :goto_9
    const/16 v14, 0x10

    .line 513
    const/16 v40, 0x15

    .line 515
    const/high16 v42, 0x10000000

    .line 517
    const/4 v1, 0x4

    .line 518
    const/4 v13, 0x2

    .line 519
    if-eqz v15, :cond_e

    .line 521
    const/4 v10, 0x1

    .line 522
    if-ne v15, v10, :cond_f

    .line 524
    :cond_e
    move/from16 v46, v1

    .line 526
    goto/16 :goto_f

    .line 528
    :cond_f
    if-ne v15, v13, :cond_1a

    .line 530
    invoke-virtual {v0, v14}, Lbd3;->G(I)V

    .line 533
    invoke-virtual {v0}, Lbd3;->n()J

    .line 536
    move-result-wide v45

    .line 537
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 540
    move-result-wide v45

    .line 541
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    .line 544
    move-result-wide v13

    .line 545
    long-to-int v13, v13

    .line 546
    invoke-virtual {v0}, Lbd3;->x()I

    .line 549
    move-result v14

    .line 550
    invoke-virtual {v0, v1}, Lbd3;->G(I)V

    .line 553
    invoke-virtual {v0}, Lbd3;->x()I

    .line 556
    move-result v15

    .line 557
    invoke-virtual {v0}, Lbd3;->x()I

    .line 560
    move-result v45

    .line 561
    and-int/lit8 v46, v45, 0x1

    .line 563
    if-eqz v46, :cond_10

    .line 565
    const/16 v46, 0x1

    .line 567
    goto :goto_a

    .line 568
    :cond_10
    const/16 v46, 0x0

    .line 570
    :goto_a
    and-int/lit8 v45, v45, 0x2

    .line 572
    if-eqz v45, :cond_11

    .line 574
    const/16 v45, 0x1

    .line 576
    goto :goto_b

    .line 577
    :cond_11
    const/16 v45, 0x0

    .line 579
    :goto_b
    const/16 v10, 0x20

    .line 581
    if-nez v46, :cond_18

    .line 583
    if-ne v15, v12, :cond_12

    .line 585
    move/from16 v46, v1

    .line 587
    const/4 v1, 0x3

    .line 588
    goto :goto_d

    .line 589
    :cond_12
    move/from16 v46, v1

    .line 591
    const/16 v1, 0x10

    .line 593
    if-ne v15, v1, :cond_14

    .line 595
    if-eqz v45, :cond_13

    .line 597
    move/from16 v10, v42

    .line 599
    goto :goto_c

    .line 600
    :cond_13
    const/4 v10, 0x2

    .line 601
    :goto_c
    move v1, v10

    .line 602
    goto :goto_d

    .line 603
    :cond_14
    const/16 v1, 0x18

    .line 605
    if-ne v15, v1, :cond_16

    .line 607
    if-eqz v45, :cond_15

    .line 609
    const/high16 v1, 0x50000000

    .line 611
    goto :goto_d

    .line 612
    :cond_15
    move/from16 v1, v40

    .line 614
    goto :goto_d

    .line 615
    :cond_16
    if-ne v15, v10, :cond_19

    .line 617
    if-eqz v45, :cond_17

    .line 619
    const/high16 v1, 0x60000000

    .line 621
    goto :goto_d

    .line 622
    :cond_17
    const/16 v1, 0x16

    .line 624
    goto :goto_d

    .line 625
    :cond_18
    move/from16 v46, v1

    .line 627
    if-ne v15, v10, :cond_19

    .line 629
    move/from16 v1, v46

    .line 631
    goto :goto_d

    .line 632
    :cond_19
    const/4 v1, -0x1

    .line 633
    :goto_d
    invoke-virtual {v0, v12}, Lbd3;->G(I)V

    .line 636
    move v15, v13

    .line 637
    move v13, v1

    .line 638
    move v1, v14

    .line 639
    const/4 v14, 0x0

    .line 640
    :goto_e
    const v10, 0x69616d66

    .line 643
    goto :goto_10

    .line 644
    :cond_1a
    move/from16 v51, v2

    .line 646
    move/from16 v24, v3

    .line 648
    move/from16 v21, v8

    .line 650
    move/from16 v23, v11

    .line 652
    const/4 v11, 0x0

    .line 653
    goto/16 :goto_66

    .line 655
    :goto_f
    invoke-virtual {v0}, Lbd3;->z()I

    .line 658
    move-result v1

    .line 659
    const/4 v10, 0x6

    .line 660
    invoke-virtual {v0, v10}, Lbd3;->G(I)V

    .line 663
    invoke-virtual {v0}, Lbd3;->u()I

    .line 666
    move-result v13

    .line 667
    iget v10, v0, Lbd3;->b:I

    .line 669
    add-int/lit8 v10, v10, -0x4

    .line 671
    invoke-virtual {v0, v10}, Lbd3;->F(I)V

    .line 674
    invoke-virtual {v0}, Lbd3;->g()I

    .line 677
    move-result v14

    .line 678
    const/4 v10, 0x1

    .line 679
    if-ne v15, v10, :cond_1b

    .line 681
    const/16 v10, 0x10

    .line 683
    invoke-virtual {v0, v10}, Lbd3;->G(I)V

    .line 686
    :cond_1b
    move v15, v13

    .line 687
    const/4 v13, -0x1

    .line 688
    goto :goto_e

    .line 689
    :goto_10
    if-ne v4, v10, :cond_1c

    .line 691
    const/4 v1, -0x1

    .line 692
    const/4 v15, -0x1

    .line 693
    goto :goto_12

    .line 694
    :cond_1c
    const v10, 0x73616d72

    .line 697
    if-ne v4, v10, :cond_1d

    .line 699
    const/16 v1, 0x1f40

    .line 701
    :goto_11
    move v15, v1

    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_1d
    const v10, 0x73617762

    .line 707
    if-ne v4, v10, :cond_1e

    .line 709
    const/16 v1, 0x3e80

    .line 711
    goto :goto_11

    .line 712
    :cond_1e
    :goto_12
    iget v10, v0, Lbd3;->b:I

    .line 714
    const v12, 0x656e6361

    .line 717
    if-ne v4, v12, :cond_21

    .line 719
    invoke-static {v0, v2, v3}, Lx30;->e(Lbd3;II)Landroid/util/Pair;

    .line 722
    move-result-object v12

    .line 723
    if-eqz v12, :cond_20

    .line 725
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 727
    check-cast v4, Ljava/lang/Integer;

    .line 729
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v4

    .line 733
    if-nez v6, :cond_1f

    .line 735
    move/from16 v43, v1

    .line 737
    move-object/from16 v1, v18

    .line 739
    goto :goto_13

    .line 740
    :cond_1f
    move/from16 v43, v1

    .line 742
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 744
    check-cast v1, Lyr4;

    .line 746
    iget-object v1, v1, Lyr4;->b:Ljava/lang/String;

    .line 748
    invoke-virtual {v6, v1}, Lp01;->a(Ljava/lang/String;)Lp01;

    .line 751
    move-result-object v1

    .line 752
    :goto_13
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 754
    check-cast v12, Lyr4;

    .line 756
    move-object/from16 v48, v1

    .line 758
    iget-object v1, v7, Lv30;->a:[Lyr4;

    .line 760
    aput-object v12, v1, v8

    .line 762
    move-object/from16 v1, v48

    .line 764
    goto :goto_14

    .line 765
    :cond_20
    move/from16 v43, v1

    .line 767
    move-object v1, v6

    .line 768
    :goto_14
    invoke-virtual {v0, v10}, Lbd3;->F(I)V

    .line 771
    goto :goto_15

    .line 772
    :cond_21
    move/from16 v43, v1

    .line 774
    move-object v1, v6

    .line 775
    :goto_15
    const-string v12, "audio/mhm1"

    .line 777
    const-string v48, "audio/ac4"

    .line 779
    const-string v49, "audio/eac3"

    .line 781
    const-string v50, "audio/ac3"

    .line 783
    move/from16 v51, v2

    .line 785
    const v2, 0x61632d33

    .line 788
    if-ne v4, v2, :cond_22

    .line 790
    move-object/from16 v2, v50

    .line 792
    goto/16 :goto_19

    .line 794
    :cond_22
    const v2, 0x65632d33

    .line 797
    if-ne v4, v2, :cond_23

    .line 799
    move-object/from16 v2, v49

    .line 801
    goto/16 :goto_19

    .line 803
    :cond_23
    const v2, 0x61632d34

    .line 806
    if-ne v4, v2, :cond_24

    .line 808
    move-object/from16 v2, v48

    .line 810
    goto/16 :goto_19

    .line 812
    :cond_24
    const v2, 0x64747363

    .line 815
    if-ne v4, v2, :cond_25

    .line 817
    const-string v2, "audio/vnd.dts"

    .line 819
    goto/16 :goto_19

    .line 821
    :cond_25
    const v2, 0x64747368

    .line 824
    if-eq v4, v2, :cond_3a

    .line 826
    const v2, 0x6474736c

    .line 829
    if-ne v4, v2, :cond_26

    .line 831
    goto/16 :goto_18

    .line 833
    :cond_26
    const v2, 0x64747365

    .line 836
    if-ne v4, v2, :cond_27

    .line 838
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    .line 840
    goto/16 :goto_19

    .line 842
    :cond_27
    const v2, 0x64747378

    .line 845
    if-ne v4, v2, :cond_28

    .line 847
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    .line 849
    goto/16 :goto_19

    .line 851
    :cond_28
    const v2, 0x73616d72

    .line 854
    if-ne v4, v2, :cond_29

    .line 856
    const-string v2, "audio/3gpp"

    .line 858
    goto/16 :goto_19

    .line 860
    :cond_29
    const v2, 0x73617762

    .line 863
    if-ne v4, v2, :cond_2a

    .line 865
    const-string v2, "audio/amr-wb"

    .line 867
    goto/16 :goto_19

    .line 869
    :cond_2a
    const-string v2, "audio/raw"

    .line 871
    move-object/from16 v33, v2

    .line 873
    const v2, 0x736f7774

    .line 876
    if-ne v4, v2, :cond_2b

    .line 878
    :goto_16
    move-object/from16 v2, v33

    .line 880
    const/4 v13, 0x2

    .line 881
    goto/16 :goto_19

    .line 883
    :cond_2b
    const v2, 0x74776f73

    .line 886
    if-ne v4, v2, :cond_2c

    .line 888
    move-object/from16 v2, v33

    .line 890
    move/from16 v13, v42

    .line 892
    goto/16 :goto_19

    .line 894
    :cond_2c
    const v2, 0x6c70636d

    .line 897
    if-ne v4, v2, :cond_2e

    .line 899
    const/4 v2, -0x1

    .line 900
    if-ne v13, v2, :cond_2d

    .line 902
    goto :goto_16

    .line 903
    :cond_2d
    move-object/from16 v2, v33

    .line 905
    goto/16 :goto_19

    .line 907
    :cond_2e
    const v2, 0x2e6d7032

    .line 910
    if-eq v4, v2, :cond_39

    .line 912
    const v2, 0x2e6d7033

    .line 915
    if-ne v4, v2, :cond_2f

    .line 917
    goto :goto_17

    .line 918
    :cond_2f
    const v2, 0x6d686131

    .line 921
    if-ne v4, v2, :cond_30

    .line 923
    const-string v2, "audio/mha1"

    .line 925
    goto :goto_19

    .line 926
    :cond_30
    const v2, 0x6d686d31

    .line 929
    if-ne v4, v2, :cond_31

    .line 931
    move-object v2, v12

    .line 932
    goto :goto_19

    .line 933
    :cond_31
    const v2, 0x616c6163

    .line 936
    if-ne v4, v2, :cond_32

    .line 938
    const-string v2, "audio/alac"

    .line 940
    goto :goto_19

    .line 941
    :cond_32
    const v2, 0x616c6177

    .line 944
    if-ne v4, v2, :cond_33

    .line 946
    const-string v2, "audio/g711-alaw"

    .line 948
    goto :goto_19

    .line 949
    :cond_33
    const v2, 0x756c6177

    .line 952
    if-ne v4, v2, :cond_34

    .line 954
    const-string v2, "audio/g711-mlaw"

    .line 956
    goto :goto_19

    .line 957
    :cond_34
    const v2, 0x4f707573

    .line 960
    if-ne v4, v2, :cond_35

    .line 962
    const-string v2, "audio/opus"

    .line 964
    goto :goto_19

    .line 965
    :cond_35
    const v2, 0x664c6143

    .line 968
    if-ne v4, v2, :cond_36

    .line 970
    const-string v2, "audio/flac"

    .line 972
    goto :goto_19

    .line 973
    :cond_36
    const v2, 0x6d6c7061

    .line 976
    if-ne v4, v2, :cond_37

    .line 978
    const-string v2, "audio/true-hd"

    .line 980
    goto :goto_19

    .line 981
    :cond_37
    const v2, 0x69616d66

    .line 984
    if-ne v4, v2, :cond_38

    .line 986
    const-string v2, "audio/iamf"

    .line 988
    goto :goto_19

    .line 989
    :cond_38
    move-object/from16 v2, v18

    .line 991
    goto :goto_19

    .line 992
    :cond_39
    :goto_17
    const-string v2, "audio/mpeg"

    .line 994
    goto :goto_19

    .line 995
    :cond_3a
    :goto_18
    const-string v2, "audio/vnd.dts.hd"

    .line 997
    :goto_19
    move-object v4, v2

    .line 998
    move/from16 v21, v8

    .line 1000
    move/from16 v23, v11

    .line 1002
    move/from16 v22, v15

    .line 1004
    move-object/from16 v6, v18

    .line 1006
    move-object v8, v6

    .line 1007
    move/from16 v2, v43

    .line 1009
    move v15, v10

    .line 1010
    move-object v10, v8

    .line 1011
    :goto_1a
    sub-int v11, v15, v51

    .line 1013
    if-ge v11, v3, :cond_99

    .line 1015
    invoke-virtual {v0, v15}, Lbd3;->F(I)V

    .line 1018
    invoke-virtual {v0}, Lbd3;->g()I

    .line 1021
    move-result v11

    .line 1022
    move/from16 v24, v3

    .line 1024
    if-lez v11, :cond_3b

    .line 1026
    const/4 v3, 0x1

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_3b
    const/4 v3, 0x0

    .line 1029
    :goto_1b
    invoke-static {v5, v3}, Ls50;->k(Ljava/lang/String;Z)V

    .line 1032
    invoke-virtual {v0}, Lbd3;->g()I

    .line 1035
    move-result v3

    .line 1036
    move-object/from16 v25, v10

    .line 1038
    const v10, 0x6d686143

    .line 1041
    if-ne v3, v10, :cond_3f

    .line 1043
    add-int/lit8 v3, v15, 0x8

    .line 1045
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 1048
    const/4 v10, 0x1

    .line 1049
    invoke-virtual {v0, v10}, Lbd3;->G(I)V

    .line 1052
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v0, v10}, Lbd3;->G(I)V

    .line 1059
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_3c

    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v3

    .line 1069
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    const-string v6, "mhm1.%02X"

    .line 1075
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    move-result-object v3

    .line 1079
    :goto_1c
    move-object v6, v3

    .line 1080
    goto :goto_1d

    .line 1081
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v3

    .line 1085
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    const-string v6, "mha1.%02X"

    .line 1091
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    move-result-object v3

    .line 1095
    goto :goto_1c

    .line 1096
    :goto_1d
    invoke-virtual {v0}, Lbd3;->z()I

    .line 1099
    move-result v3

    .line 1100
    new-array v10, v3, [B

    .line 1102
    move-object/from16 v26, v4

    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-virtual {v0, v4, v10, v3}, Lbd3;->e(I[BI)V

    .line 1108
    if-nez v8, :cond_3d

    .line 1110
    invoke-static {v10}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1113
    move-result-object v3

    .line 1114
    :goto_1e
    move-object v8, v3

    .line 1115
    goto :goto_1f

    .line 1116
    :cond_3d
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, [B

    .line 1122
    invoke-static {v10, v3}, Lf32;->u(Ljava/lang/Object;Ljava/lang/Object;)Ldu3;

    .line 1125
    move-result-object v3

    .line 1126
    goto :goto_1e

    .line 1127
    :cond_3e
    :goto_1f
    move/from16 v52, v2

    .line 1129
    move/from16 v37, v11

    .line 1131
    move-object/from16 v29, v12

    .line 1133
    move/from16 v32, v13

    .line 1135
    move v3, v15

    .line 1136
    move-object/from16 v10, v25

    .line 1138
    move-object/from16 v4, v26

    .line 1140
    :goto_20
    const/4 v2, 0x1

    .line 1141
    const/4 v11, 0x0

    .line 1142
    const/16 v44, 0x3

    .line 1144
    const/16 v47, 0x2

    .line 1146
    goto/16 :goto_65

    .line 1148
    :cond_3f
    move-object/from16 v26, v4

    .line 1150
    const v4, 0x6d686150

    .line 1153
    if-ne v3, v4, :cond_41

    .line 1155
    add-int/lit8 v3, v15, 0x8

    .line 1157
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 1160
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1163
    move-result v3

    .line 1164
    if-lez v3, :cond_3e

    .line 1166
    new-array v4, v3, [B

    .line 1168
    const/4 v10, 0x0

    .line 1169
    invoke-virtual {v0, v10, v4, v3}, Lbd3;->e(I[BI)V

    .line 1172
    if-nez v8, :cond_40

    .line 1174
    invoke-static {v4}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1177
    move-result-object v8

    .line 1178
    goto :goto_1f

    .line 1179
    :cond_40
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, [B

    .line 1185
    invoke-static {v3, v4}, Lf32;->u(Ljava/lang/Object;Ljava/lang/Object;)Ldu3;

    .line 1188
    move-result-object v8

    .line 1189
    goto :goto_1f

    .line 1190
    :cond_41
    const v10, 0x65736473

    .line 1193
    if-eq v3, v10, :cond_8c

    .line 1195
    if-eqz p5, :cond_42

    .line 1197
    const v10, 0x77617665

    .line 1200
    if-ne v3, v10, :cond_42

    .line 1202
    move v4, v2

    .line 1203
    move-object/from16 v36, v5

    .line 1205
    move-object/from16 v33, v6

    .line 1207
    move-object/from16 v30, v8

    .line 1209
    move/from16 v37, v11

    .line 1211
    move-object/from16 v29, v12

    .line 1213
    move/from16 v32, v13

    .line 1215
    move/from16 v39, v15

    .line 1217
    move/from16 v15, v22

    .line 1219
    move/from16 v5, v46

    .line 1221
    const v2, 0x65736473

    .line 1224
    const/16 v10, 0xc

    .line 1226
    const/16 v12, 0x8

    .line 1228
    const/16 v44, 0x3

    .line 1230
    const/16 v47, 0x2

    .line 1232
    goto/16 :goto_56

    .line 1234
    :cond_42
    const v10, 0x64616333

    .line 1237
    if-ne v3, v10, :cond_44

    .line 1239
    add-int/lit8 v3, v15, 0x8

    .line 1241
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 1244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1247
    move-result-object v3

    .line 1248
    new-instance v10, Lf90;

    .line 1250
    invoke-direct {v10}, Lf90;-><init>()V

    .line 1253
    invoke-virtual {v10, v0}, Lf90;->p(Lbd3;)V

    .line 1256
    const/4 v4, 0x2

    .line 1257
    invoke-virtual {v10, v4}, Lf90;->i(I)I

    .line 1260
    move-result v28

    .line 1261
    sget-object v4, Lu50;->b:[I

    .line 1263
    aget v4, v4, v28

    .line 1265
    move-object/from16 v29, v12

    .line 1267
    const/16 v12, 0x8

    .line 1269
    invoke-virtual {v10, v12}, Lf90;->t(I)V

    .line 1272
    sget-object v12, Lu50;->d:[I

    .line 1274
    move-object/from16 v28, v12

    .line 1276
    const/4 v12, 0x3

    .line 1277
    invoke-virtual {v10, v12}, Lf90;->i(I)I

    .line 1280
    move-result v30

    .line 1281
    aget v12, v28, v30

    .line 1283
    move/from16 v28, v12

    .line 1285
    const/4 v12, 0x1

    .line 1286
    invoke-virtual {v10, v12}, Lf90;->i(I)I

    .line 1289
    move-result v30

    .line 1290
    if-eqz v30, :cond_43

    .line 1292
    add-int/lit8 v12, v28, 0x1

    .line 1294
    :goto_21
    move-object/from16 v30, v8

    .line 1296
    const/4 v8, 0x5

    .line 1297
    goto :goto_22

    .line 1298
    :cond_43
    move/from16 v12, v28

    .line 1300
    goto :goto_21

    .line 1301
    :goto_22
    invoke-virtual {v10, v8}, Lf90;->i(I)I

    .line 1304
    move-result v8

    .line 1305
    sget-object v27, Lu50;->e:[I

    .line 1307
    aget v8, v27, v8

    .line 1309
    mul-int/lit16 v8, v8, 0x3e8

    .line 1311
    invoke-virtual {v10}, Lf90;->c()V

    .line 1314
    invoke-virtual {v10}, Lf90;->f()I

    .line 1317
    move-result v10

    .line 1318
    invoke-virtual {v0, v10}, Lbd3;->F(I)V

    .line 1321
    new-instance v10, Lmg1;

    .line 1323
    invoke-direct {v10}, Lmg1;-><init>()V

    .line 1326
    iput-object v3, v10, Lmg1;->a:Ljava/lang/String;

    .line 1328
    invoke-static/range {v50 .. v50}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    move-result-object v3

    .line 1332
    iput-object v3, v10, Lmg1;->m:Ljava/lang/String;

    .line 1334
    iput v12, v10, Lmg1;->C:I

    .line 1336
    iput v4, v10, Lmg1;->D:I

    .line 1338
    iput-object v1, v10, Lmg1;->q:Lp01;

    .line 1340
    iput-object v9, v10, Lmg1;->d:Ljava/lang/String;

    .line 1342
    iput v8, v10, Lmg1;->h:I

    .line 1344
    iput v8, v10, Lmg1;->i:I

    .line 1346
    new-instance v3, Lng1;

    .line 1348
    invoke-direct {v3, v10}, Lng1;-><init>(Lmg1;)V

    .line 1351
    iput-object v3, v7, Lv30;->b:Lng1;

    .line 1353
    move v4, v2

    .line 1354
    move-object/from16 v36, v5

    .line 1356
    move-object/from16 v33, v6

    .line 1358
    move/from16 v37, v11

    .line 1360
    move/from16 v32, v13

    .line 1362
    move/from16 v39, v15

    .line 1364
    move/from16 v15, v22

    .line 1366
    move/from16 v5, v46

    .line 1368
    :goto_23
    const/16 v10, 0xc

    .line 1370
    const/16 v12, 0x8

    .line 1372
    :goto_24
    const/16 v44, 0x3

    .line 1374
    const/16 v47, 0x2

    .line 1376
    goto/16 :goto_55

    .line 1378
    :cond_44
    move-object/from16 v30, v8

    .line 1380
    move-object/from16 v29, v12

    .line 1382
    const v4, 0x64656333

    .line 1385
    const/16 v8, 0xa

    .line 1387
    const/16 v10, 0xd

    .line 1389
    if-ne v3, v4, :cond_49

    .line 1391
    add-int/lit8 v3, v15, 0x8

    .line 1393
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 1396
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1399
    move-result-object v3

    .line 1400
    new-instance v4, Lf90;

    .line 1402
    invoke-direct {v4}, Lf90;-><init>()V

    .line 1405
    invoke-virtual {v4, v0}, Lf90;->p(Lbd3;)V

    .line 1408
    invoke-virtual {v4, v10}, Lf90;->i(I)I

    .line 1411
    move-result v10

    .line 1412
    mul-int/lit16 v10, v10, 0x3e8

    .line 1414
    const/4 v12, 0x3

    .line 1415
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1418
    const/4 v12, 0x2

    .line 1419
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 1422
    move-result v27

    .line 1423
    sget-object v12, Lu50;->b:[I

    .line 1425
    aget v12, v12, v27

    .line 1427
    invoke-virtual {v4, v8}, Lf90;->t(I)V

    .line 1430
    sget-object v8, Lu50;->d:[I

    .line 1432
    move-object/from16 v27, v8

    .line 1434
    const/4 v8, 0x3

    .line 1435
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1438
    move-result v28

    .line 1439
    aget v27, v27, v28

    .line 1441
    const/4 v8, 0x1

    .line 1442
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1445
    move-result v19

    .line 1446
    if-eqz v19, :cond_45

    .line 1448
    add-int/lit8 v27, v27, 0x1

    .line 1450
    :cond_45
    const/4 v8, 0x3

    .line 1451
    invoke-virtual {v4, v8}, Lf90;->t(I)V

    .line 1454
    move/from16 v8, v46

    .line 1456
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1459
    move-result v28

    .line 1460
    const/4 v8, 0x1

    .line 1461
    invoke-virtual {v4, v8}, Lf90;->t(I)V

    .line 1464
    move/from16 v32, v13

    .line 1466
    if-lez v28, :cond_47

    .line 1468
    const/4 v13, 0x6

    .line 1469
    invoke-virtual {v4, v13}, Lf90;->t(I)V

    .line 1472
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1475
    move-result v13

    .line 1476
    if-eqz v13, :cond_46

    .line 1478
    add-int/lit8 v27, v27, 0x2

    .line 1480
    :cond_46
    invoke-virtual {v4, v8}, Lf90;->t(I)V

    .line 1483
    :cond_47
    move/from16 v13, v27

    .line 1485
    invoke-virtual {v4}, Lf90;->b()I

    .line 1488
    move-result v8

    .line 1489
    move-object/from16 v33, v6

    .line 1491
    const/4 v6, 0x7

    .line 1492
    if-le v8, v6, :cond_48

    .line 1494
    invoke-virtual {v4, v6}, Lf90;->t(I)V

    .line 1497
    const/4 v8, 0x1

    .line 1498
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_48

    .line 1504
    const-string v6, "audio/eac3-joc"

    .line 1506
    goto :goto_25

    .line 1507
    :cond_48
    move-object/from16 v6, v49

    .line 1509
    :goto_25
    invoke-virtual {v4}, Lf90;->c()V

    .line 1512
    invoke-virtual {v4}, Lf90;->f()I

    .line 1515
    move-result v4

    .line 1516
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 1519
    new-instance v4, Lmg1;

    .line 1521
    invoke-direct {v4}, Lmg1;-><init>()V

    .line 1524
    iput-object v3, v4, Lmg1;->a:Ljava/lang/String;

    .line 1526
    invoke-static {v6}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    move-result-object v3

    .line 1530
    iput-object v3, v4, Lmg1;->m:Ljava/lang/String;

    .line 1532
    iput v13, v4, Lmg1;->C:I

    .line 1534
    iput v12, v4, Lmg1;->D:I

    .line 1536
    iput-object v1, v4, Lmg1;->q:Lp01;

    .line 1538
    iput-object v9, v4, Lmg1;->d:Ljava/lang/String;

    .line 1540
    iput v10, v4, Lmg1;->i:I

    .line 1542
    new-instance v3, Lng1;

    .line 1544
    invoke-direct {v3, v4}, Lng1;-><init>(Lmg1;)V

    .line 1547
    iput-object v3, v7, Lv30;->b:Lng1;

    .line 1549
    move v4, v2

    .line 1550
    move-object/from16 v36, v5

    .line 1552
    move/from16 v37, v11

    .line 1554
    move/from16 v39, v15

    .line 1556
    move/from16 v15, v22

    .line 1558
    const/4 v5, 0x4

    .line 1559
    goto/16 :goto_23

    .line 1561
    :cond_49
    move-object/from16 v33, v6

    .line 1563
    move/from16 v32, v13

    .line 1565
    const v4, 0x64616334

    .line 1568
    const/16 v6, 0x9

    .line 1570
    if-ne v3, v4, :cond_80

    .line 1572
    add-int/lit8 v3, v15, 0x8

    .line 1574
    invoke-virtual {v0, v3}, Lbd3;->F(I)V

    .line 1577
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1580
    move-result-object v3

    .line 1581
    new-instance v4, Lf90;

    .line 1583
    invoke-direct {v4}, Lf90;-><init>()V

    .line 1586
    invoke-virtual {v4, v0}, Lf90;->p(Lbd3;)V

    .line 1589
    invoke-virtual {v4}, Lf90;->b()I

    .line 1592
    move-result v12

    .line 1593
    const/4 v13, 0x3

    .line 1594
    invoke-virtual {v4, v13}, Lf90;->i(I)I

    .line 1597
    move-result v10

    .line 1598
    const/4 v13, 0x1

    .line 1599
    if-gt v10, v13, :cond_7f

    .line 1601
    const/4 v8, 0x7

    .line 1602
    invoke-virtual {v4, v8}, Lf90;->i(I)I

    .line 1605
    move-result v13

    .line 1606
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1609
    move-result v8

    .line 1610
    if-eqz v8, :cond_4a

    .line 1612
    const v8, 0xbb80

    .line 1615
    :goto_26
    move/from16 v35, v12

    .line 1617
    const/4 v12, 0x4

    .line 1618
    goto :goto_27

    .line 1619
    :cond_4a
    const v8, 0xac44

    .line 1622
    goto :goto_26

    .line 1623
    :goto_27
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1626
    invoke-virtual {v4, v6}, Lf90;->i(I)I

    .line 1629
    move-result v6

    .line 1630
    const/4 v12, 0x1

    .line 1631
    if-le v13, v12, :cond_4b

    .line 1633
    if-eqz v10, :cond_4c

    .line 1635
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1638
    move-result v12

    .line 1639
    if-eqz v12, :cond_4b

    .line 1641
    const/16 v12, 0x10

    .line 1643
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1646
    move/from16 v12, v22

    .line 1648
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1651
    move-result v13

    .line 1652
    if-eqz v13, :cond_4d

    .line 1654
    const/16 v13, 0x80

    .line 1656
    invoke-virtual {v4, v13}, Lf90;->t(I)V

    .line 1659
    goto :goto_28

    .line 1660
    :cond_4b
    move/from16 v12, v22

    .line 1662
    goto :goto_28

    .line 1663
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1665
    const-string v1, "Invalid AC-4 DSI version: "

    .line 1667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_4d
    :goto_28
    const/4 v13, 0x1

    .line 1683
    if-ne v10, v13, :cond_4f

    .line 1685
    invoke-virtual {v4}, Lf90;->b()I

    .line 1688
    move-result v13

    .line 1689
    move-object/from16 v36, v5

    .line 1691
    const/16 v5, 0x42

    .line 1693
    if-lt v13, v5, :cond_4e

    .line 1695
    invoke-virtual {v4, v5}, Lf90;->t(I)V

    .line 1698
    invoke-virtual {v4}, Lf90;->c()V

    .line 1701
    goto :goto_29

    .line 1702
    :cond_4e
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 1704
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 1707
    move-result-object v0

    .line 1708
    throw v0

    .line 1709
    :cond_4f
    move-object/from16 v36, v5

    .line 1711
    :goto_29
    new-instance v5, Lr5;

    .line 1713
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1716
    const/4 v13, 0x1

    .line 1717
    iput-boolean v13, v5, Lr5;->d:Z

    .line 1719
    const/4 v13, -0x1

    .line 1720
    iput v13, v5, Lr5;->a:I

    .line 1722
    iput v13, v5, Lr5;->b:I

    .line 1724
    const/4 v13, 0x1

    .line 1725
    iput-boolean v13, v5, Lr5;->e:Z

    .line 1727
    const/4 v13, 0x2

    .line 1728
    iput v13, v5, Lr5;->c:I

    .line 1730
    const/4 v13, 0x0

    .line 1731
    iput v13, v5, Lr5;->f:I

    .line 1733
    move/from16 v37, v11

    .line 1735
    const/4 v13, 0x0

    .line 1736
    :goto_2a
    if-ge v13, v6, :cond_74

    .line 1738
    if-nez v10, :cond_50

    .line 1740
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1743
    move-result v6

    .line 1744
    const/4 v11, 0x5

    .line 1745
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 1748
    move-result v28

    .line 1749
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 1752
    move-result v38

    .line 1753
    move/from16 v39, v15

    .line 1755
    move/from16 v15, v38

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const/16 v41, 0x0

    .line 1760
    move/from16 v38, v6

    .line 1762
    move/from16 v6, v28

    .line 1764
    const/16 v28, 0x0

    .line 1766
    :goto_2b
    move/from16 v42, v12

    .line 1768
    goto :goto_2f

    .line 1769
    :cond_50
    move/from16 v38, v6

    .line 1771
    const/16 v11, 0x8

    .line 1773
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 1776
    move-result v6

    .line 1777
    move/from16 v39, v15

    .line 1779
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 1782
    move-result v15

    .line 1783
    const/16 v11, 0xff

    .line 1785
    if-ne v15, v11, :cond_51

    .line 1787
    const/16 v11, 0x10

    .line 1789
    invoke-virtual {v4, v11}, Lf90;->i(I)I

    .line 1792
    move-result v41

    .line 1793
    add-int v41, v41, v15

    .line 1795
    :goto_2c
    const/4 v11, 0x2

    .line 1796
    goto :goto_2d

    .line 1797
    :cond_51
    move/from16 v41, v15

    .line 1799
    goto :goto_2c

    .line 1800
    :goto_2d
    if-le v6, v11, :cond_52

    .line 1802
    mul-int/lit8 v6, v41, 0x8

    .line 1804
    invoke-virtual {v4, v6}, Lf90;->t(I)V

    .line 1807
    add-int/lit8 v13, v13, 0x1

    .line 1809
    move/from16 v6, v38

    .line 1811
    move/from16 v15, v39

    .line 1813
    goto :goto_2a

    .line 1814
    :cond_52
    invoke-virtual {v4}, Lf90;->b()I

    .line 1817
    move-result v11

    .line 1818
    sub-int v11, v35, v11

    .line 1820
    const/16 v45, 0x8

    .line 1822
    div-int/lit8 v11, v11, 0x8

    .line 1824
    move/from16 v38, v6

    .line 1826
    const/4 v15, 0x5

    .line 1827
    invoke-virtual {v4, v15}, Lf90;->i(I)I

    .line 1830
    move-result v6

    .line 1831
    const/16 v15, 0x1f

    .line 1833
    if-ne v6, v15, :cond_53

    .line 1835
    const/4 v15, 0x1

    .line 1836
    goto :goto_2e

    .line 1837
    :cond_53
    const/4 v15, 0x0

    .line 1838
    :goto_2e
    move/from16 v28, v11

    .line 1840
    move/from16 v11, v41

    .line 1842
    move/from16 v41, v15

    .line 1844
    move/from16 v15, v38

    .line 1846
    const/16 v38, 0x0

    .line 1848
    goto :goto_2b

    .line 1849
    :goto_2f
    if-nez v38, :cond_54

    .line 1851
    if-nez v41, :cond_54

    .line 1853
    const/4 v12, 0x6

    .line 1854
    if-ne v6, v12, :cond_54

    .line 1856
    move/from16 v52, v2

    .line 1858
    move/from16 v34, v15

    .line 1860
    const/4 v2, 0x1

    .line 1861
    goto/16 :goto_43

    .line 1863
    :cond_54
    move/from16 v52, v2

    .line 1865
    const/4 v12, 0x3

    .line 1866
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 1869
    move-result v2

    .line 1870
    iput v2, v5, Lr5;->f:I

    .line 1872
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_55

    .line 1878
    const/4 v2, 0x5

    .line 1879
    invoke-virtual {v4, v2}, Lf90;->t(I)V

    .line 1882
    :cond_55
    const/4 v12, 0x2

    .line 1883
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1886
    const/4 v2, 0x1

    .line 1887
    if-ne v10, v2, :cond_56

    .line 1889
    if-eq v15, v2, :cond_57

    .line 1891
    if-ne v15, v12, :cond_56

    .line 1893
    goto :goto_31

    .line 1894
    :cond_56
    :goto_30
    const/4 v12, 0x5

    .line 1895
    goto :goto_32

    .line 1896
    :cond_57
    :goto_31
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1899
    goto :goto_30

    .line 1900
    :goto_32
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1903
    const/16 v12, 0xa

    .line 1905
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1908
    if-ne v10, v2, :cond_5e

    .line 1910
    if-lez v15, :cond_58

    .line 1912
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1915
    move-result v12

    .line 1916
    iput-boolean v12, v5, Lr5;->d:Z

    .line 1918
    :cond_58
    iget-boolean v12, v5, Lr5;->d:Z

    .line 1920
    if-eqz v12, :cond_5d

    .line 1922
    if-eq v15, v2, :cond_59

    .line 1924
    const/4 v12, 0x2

    .line 1925
    if-ne v15, v12, :cond_5a

    .line 1927
    :cond_59
    const/4 v12, 0x5

    .line 1928
    goto :goto_34

    .line 1929
    :cond_5a
    :goto_33
    const/16 v2, 0x18

    .line 1931
    goto :goto_35

    .line 1932
    :goto_34
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 1935
    move-result v2

    .line 1936
    if-ltz v2, :cond_5b

    .line 1938
    const/16 v12, 0xf

    .line 1940
    if-gt v2, v12, :cond_5b

    .line 1942
    iput v2, v5, Lr5;->a:I

    .line 1944
    :cond_5b
    const/16 v12, 0xb

    .line 1946
    if-lt v2, v12, :cond_5c

    .line 1948
    const/16 v12, 0xe

    .line 1950
    if-gt v2, v12, :cond_5c

    .line 1952
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1955
    move-result v2

    .line 1956
    iput-boolean v2, v5, Lr5;->e:Z

    .line 1958
    const/4 v12, 0x2

    .line 1959
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 1962
    move-result v2

    .line 1963
    iput v2, v5, Lr5;->c:I

    .line 1965
    goto :goto_33

    .line 1966
    :cond_5c
    const/4 v12, 0x2

    .line 1967
    goto :goto_33

    .line 1968
    :goto_35
    invoke-virtual {v4, v2}, Lf90;->t(I)V

    .line 1971
    :goto_36
    const/4 v2, 0x1

    .line 1972
    goto :goto_37

    .line 1973
    :cond_5d
    const/4 v12, 0x2

    .line 1974
    goto :goto_36

    .line 1975
    :goto_37
    if-eq v15, v2, :cond_5f

    .line 1977
    if-ne v15, v12, :cond_5e

    .line 1979
    goto :goto_38

    .line 1980
    :cond_5e
    move/from16 v34, v15

    .line 1982
    goto :goto_3a

    .line 1983
    :cond_5f
    :goto_38
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1986
    move-result v2

    .line 1987
    if-eqz v2, :cond_60

    .line 1989
    invoke-virtual {v4}, Lf90;->h()Z

    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_60

    .line 1995
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 1998
    :cond_60
    invoke-virtual {v4}, Lf90;->h()Z

    .line 2001
    move-result v2

    .line 2002
    if-eqz v2, :cond_5e

    .line 2004
    invoke-virtual {v4}, Lf90;->s()V

    .line 2007
    const/16 v12, 0x8

    .line 2009
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 2012
    move-result v2

    .line 2013
    move/from16 v34, v15

    .line 2015
    const/4 v15, 0x0

    .line 2016
    :goto_39
    if-ge v15, v2, :cond_61

    .line 2018
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 2021
    add-int/lit8 v15, v15, 0x1

    .line 2023
    const/16 v12, 0x8

    .line 2025
    goto :goto_39

    .line 2026
    :cond_61
    :goto_3a
    if-nez v38, :cond_69

    .line 2028
    if-eqz v41, :cond_62

    .line 2030
    goto/16 :goto_41

    .line 2032
    :cond_62
    invoke-virtual {v4}, Lf90;->s()V

    .line 2035
    if-eqz v6, :cond_67

    .line 2037
    const/4 v12, 0x1

    .line 2038
    if-eq v6, v12, :cond_67

    .line 2040
    const/4 v12, 0x2

    .line 2041
    if-eq v6, v12, :cond_67

    .line 2043
    const/4 v12, 0x3

    .line 2044
    if-eq v6, v12, :cond_65

    .line 2046
    const/4 v12, 0x4

    .line 2047
    if-eq v6, v12, :cond_65

    .line 2049
    const/4 v12, 0x5

    .line 2050
    if-eq v6, v12, :cond_63

    .line 2052
    const/4 v6, 0x7

    .line 2053
    invoke-virtual {v4, v6}, Lf90;->i(I)I

    .line 2056
    move-result v2

    .line 2057
    const/4 v6, 0x0

    .line 2058
    :goto_3b
    if-ge v6, v2, :cond_6b

    .line 2060
    const/16 v12, 0x8

    .line 2062
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 2065
    add-int/lit8 v6, v6, 0x1

    .line 2067
    goto :goto_3b

    .line 2068
    :cond_63
    if-nez v34, :cond_64

    .line 2070
    invoke-static {v4, v5}, Luw1;->V(Lf90;Lr5;)V

    .line 2073
    goto :goto_42

    .line 2074
    :cond_64
    const/4 v12, 0x3

    .line 2075
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 2078
    move-result v2

    .line 2079
    const/4 v6, 0x0

    .line 2080
    :goto_3c
    const/16 v47, 0x2

    .line 2082
    add-int/lit8 v12, v2, 0x2

    .line 2084
    if-ge v6, v12, :cond_6b

    .line 2086
    invoke-static {v4, v5}, Luw1;->W(Lf90;Lr5;)V

    .line 2089
    add-int/lit8 v6, v6, 0x1

    .line 2091
    goto :goto_3c

    .line 2092
    :cond_65
    if-nez v34, :cond_66

    .line 2094
    const/4 v2, 0x0

    .line 2095
    const/4 v12, 0x3

    .line 2096
    :goto_3d
    if-ge v2, v12, :cond_6b

    .line 2098
    invoke-static {v4, v5}, Luw1;->V(Lf90;Lr5;)V

    .line 2101
    add-int/lit8 v2, v2, 0x1

    .line 2103
    goto :goto_3d

    .line 2104
    :cond_66
    const/4 v2, 0x0

    .line 2105
    :goto_3e
    const/4 v12, 0x3

    .line 2106
    if-ge v2, v12, :cond_6b

    .line 2108
    invoke-static {v4, v5}, Luw1;->W(Lf90;Lr5;)V

    .line 2111
    add-int/lit8 v2, v2, 0x1

    .line 2113
    goto :goto_3e

    .line 2114
    :cond_67
    if-nez v34, :cond_68

    .line 2116
    const/4 v2, 0x0

    .line 2117
    const/4 v12, 0x2

    .line 2118
    :goto_3f
    if-ge v2, v12, :cond_6b

    .line 2120
    invoke-static {v4, v5}, Luw1;->V(Lf90;Lr5;)V

    .line 2123
    add-int/lit8 v2, v2, 0x1

    .line 2125
    goto :goto_3f

    .line 2126
    :cond_68
    const/4 v2, 0x0

    .line 2127
    :goto_40
    const/4 v12, 0x2

    .line 2128
    if-ge v2, v12, :cond_6b

    .line 2130
    invoke-static {v4, v5}, Luw1;->W(Lf90;Lr5;)V

    .line 2133
    add-int/lit8 v2, v2, 0x1

    .line 2135
    goto :goto_40

    .line 2136
    :cond_69
    :goto_41
    if-nez v34, :cond_6a

    .line 2138
    invoke-static {v4, v5}, Luw1;->V(Lf90;Lr5;)V

    .line 2141
    goto :goto_42

    .line 2142
    :cond_6a
    invoke-static {v4, v5}, Luw1;->W(Lf90;Lr5;)V

    .line 2145
    :cond_6b
    :goto_42
    invoke-virtual {v4}, Lf90;->s()V

    .line 2148
    invoke-virtual {v4}, Lf90;->h()Z

    .line 2151
    move-result v2

    .line 2152
    :goto_43
    const/4 v6, 0x7

    .line 2153
    if-eqz v2, :cond_6c

    .line 2155
    invoke-virtual {v4, v6}, Lf90;->i(I)I

    .line 2158
    move-result v2

    .line 2159
    const/4 v12, 0x0

    .line 2160
    :goto_44
    if-ge v12, v2, :cond_6c

    .line 2162
    const/16 v15, 0xf

    .line 2164
    invoke-virtual {v4, v15}, Lf90;->t(I)V

    .line 2167
    add-int/lit8 v12, v12, 0x1

    .line 2169
    goto :goto_44

    .line 2170
    :cond_6c
    if-lez v34, :cond_70

    .line 2172
    invoke-virtual {v4}, Lf90;->h()Z

    .line 2175
    move-result v2

    .line 2176
    if-eqz v2, :cond_6e

    .line 2178
    invoke-virtual {v4}, Lf90;->b()I

    .line 2181
    move-result v2

    .line 2182
    const/16 v12, 0x42

    .line 2184
    if-lt v2, v12, :cond_6d

    .line 2186
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 2189
    goto :goto_45

    .line 2190
    :cond_6d
    const-string v0, "Can\'t parse bitrate DSI."

    .line 2192
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2195
    move-result-object v0

    .line 2196
    throw v0

    .line 2197
    :cond_6e
    :goto_45
    invoke-virtual {v4}, Lf90;->h()Z

    .line 2200
    move-result v2

    .line 2201
    if-eqz v2, :cond_70

    .line 2203
    invoke-virtual {v4}, Lf90;->c()V

    .line 2206
    const/16 v12, 0x10

    .line 2208
    invoke-virtual {v4, v12}, Lf90;->i(I)I

    .line 2211
    move-result v2

    .line 2212
    invoke-virtual {v4, v2}, Lf90;->u(I)V

    .line 2215
    const/4 v15, 0x5

    .line 2216
    invoke-virtual {v4, v15}, Lf90;->i(I)I

    .line 2219
    move-result v2

    .line 2220
    const/4 v6, 0x0

    .line 2221
    :goto_46
    if-ge v6, v2, :cond_6f

    .line 2223
    const/4 v12, 0x3

    .line 2224
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 2227
    const/16 v12, 0x8

    .line 2229
    invoke-virtual {v4, v12}, Lf90;->t(I)V

    .line 2232
    add-int/lit8 v6, v6, 0x1

    .line 2234
    const/16 v12, 0x10

    .line 2236
    goto :goto_46

    .line 2237
    :cond_6f
    const/16 v12, 0x8

    .line 2239
    goto :goto_47

    .line 2240
    :cond_70
    const/16 v12, 0x8

    .line 2242
    const/4 v15, 0x5

    .line 2243
    :goto_47
    invoke-virtual {v4}, Lf90;->c()V

    .line 2246
    const/4 v2, 0x1

    .line 2247
    if-ne v10, v2, :cond_72

    .line 2249
    invoke-virtual {v4}, Lf90;->b()I

    .line 2252
    move-result v2

    .line 2253
    sub-int v2, v35, v2

    .line 2255
    div-int/2addr v2, v12

    .line 2256
    sub-int v2, v2, v28

    .line 2258
    if-lt v11, v2, :cond_71

    .line 2260
    sub-int/2addr v11, v2

    .line 2261
    invoke-virtual {v4, v11}, Lf90;->u(I)V

    .line 2264
    goto :goto_48

    .line 2265
    :cond_71
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 2267
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_72
    :goto_48
    iget-boolean v2, v5, Lr5;->d:Z

    .line 2274
    if-eqz v2, :cond_75

    .line 2276
    iget v2, v5, Lr5;->a:I

    .line 2278
    const/4 v4, -0x1

    .line 2279
    if-eq v2, v4, :cond_73

    .line 2281
    goto :goto_49

    .line 2282
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2284
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 2286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2289
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :cond_74
    move/from16 v52, v2

    .line 2303
    move/from16 v42, v12

    .line 2305
    move/from16 v39, v15

    .line 2307
    const/16 v12, 0x8

    .line 2309
    const/4 v15, 0x5

    .line 2310
    :cond_75
    :goto_49
    iget-boolean v2, v5, Lr5;->d:Z

    .line 2312
    if-eqz v2, :cond_7b

    .line 2314
    iget v2, v5, Lr5;->a:I

    .line 2316
    iget-boolean v4, v5, Lr5;->e:Z

    .line 2318
    iget v5, v5, Lr5;->c:I

    .line 2320
    packed-switch v2, :pswitch_data_0

    .line 2323
    const/16 v6, 0xb

    .line 2325
    const/16 v31, -0x1

    .line 2327
    goto :goto_4b

    .line 2328
    :pswitch_0
    const/16 v6, 0xb

    .line 2330
    const/16 v31, 0x18

    .line 2332
    goto :goto_4b

    .line 2333
    :pswitch_1
    const/16 v6, 0xb

    .line 2335
    const/16 v31, 0xe

    .line 2337
    goto :goto_4b

    .line 2338
    :pswitch_2
    const/16 v6, 0xb

    .line 2340
    const/16 v31, 0xd

    .line 2342
    goto :goto_4b

    .line 2343
    :pswitch_3
    const/16 v6, 0xb

    .line 2345
    const/16 v31, 0xc

    .line 2347
    goto :goto_4b

    .line 2348
    :pswitch_4
    const/16 v6, 0xb

    .line 2350
    const/16 v31, 0xb

    .line 2352
    goto :goto_4b

    .line 2353
    :pswitch_5
    move/from16 v31, v12

    .line 2355
    :goto_4a
    const/16 v6, 0xb

    .line 2357
    goto :goto_4b

    .line 2358
    :pswitch_6
    const/16 v6, 0xb

    .line 2360
    const/16 v31, 0x7

    .line 2362
    goto :goto_4b

    .line 2363
    :pswitch_7
    const/16 v6, 0xb

    .line 2365
    const/16 v31, 0x6

    .line 2367
    goto :goto_4b

    .line 2368
    :pswitch_8
    move/from16 v31, v15

    .line 2370
    goto :goto_4a

    .line 2371
    :pswitch_9
    const/16 v6, 0xb

    .line 2373
    const/16 v31, 0x3

    .line 2375
    goto :goto_4b

    .line 2376
    :pswitch_a
    const/16 v6, 0xb

    .line 2378
    const/16 v31, 0x2

    .line 2380
    goto :goto_4b

    .line 2381
    :pswitch_b
    const/16 v6, 0xb

    .line 2383
    const/16 v31, 0x1

    .line 2385
    :goto_4b
    const/16 v10, 0xc

    .line 2387
    if-eq v2, v6, :cond_77

    .line 2389
    if-eq v2, v10, :cond_77

    .line 2391
    const/16 v6, 0xd

    .line 2393
    if-eq v2, v6, :cond_77

    .line 2395
    const/16 v6, 0xe

    .line 2397
    if-ne v2, v6, :cond_76

    .line 2399
    goto :goto_4c

    .line 2400
    :cond_76
    const/4 v13, 0x1

    .line 2401
    goto :goto_4d

    .line 2402
    :cond_77
    :goto_4c
    if-nez v4, :cond_78

    .line 2404
    add-int/lit8 v31, v31, -0x2

    .line 2406
    :cond_78
    if-eqz v5, :cond_7a

    .line 2408
    const/4 v13, 0x1

    .line 2409
    if-eq v5, v13, :cond_79

    .line 2411
    goto :goto_4d

    .line 2412
    :cond_79
    add-int/lit8 v31, v31, -0x2

    .line 2414
    goto :goto_4d

    .line 2415
    :cond_7a
    const/4 v13, 0x1

    .line 2416
    add-int/lit8 v31, v31, -0x4

    .line 2418
    :goto_4d
    move/from16 v2, v31

    .line 2420
    goto :goto_4e

    .line 2421
    :cond_7b
    const/16 v10, 0xc

    .line 2423
    const/4 v13, 0x1

    .line 2424
    iget v2, v5, Lr5;->b:I

    .line 2426
    add-int/2addr v2, v13

    .line 2427
    iget v4, v5, Lr5;->f:I

    .line 2429
    const/4 v5, 0x4

    .line 2430
    if-ne v4, v5, :cond_7d

    .line 2432
    const/16 v4, 0x11

    .line 2434
    if-ne v2, v4, :cond_7c

    .line 2436
    move/from16 v31, v40

    .line 2438
    goto :goto_4d

    .line 2439
    :cond_7c
    move/from16 v31, v2

    .line 2441
    goto :goto_4d

    .line 2442
    :cond_7d
    :goto_4e
    if-lez v2, :cond_7e

    .line 2444
    new-instance v4, Lmg1;

    .line 2446
    invoke-direct {v4}, Lmg1;-><init>()V

    .line 2449
    iput-object v3, v4, Lmg1;->a:Ljava/lang/String;

    .line 2451
    invoke-static/range {v48 .. v48}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    move-result-object v3

    .line 2455
    iput-object v3, v4, Lmg1;->m:Ljava/lang/String;

    .line 2457
    iput v2, v4, Lmg1;->C:I

    .line 2459
    iput v8, v4, Lmg1;->D:I

    .line 2461
    iput-object v1, v4, Lmg1;->q:Lp01;

    .line 2463
    iput-object v9, v4, Lmg1;->d:Ljava/lang/String;

    .line 2465
    new-instance v2, Lng1;

    .line 2467
    invoke-direct {v2, v4}, Lng1;-><init>(Lmg1;)V

    .line 2470
    iput-object v2, v7, Lv30;->b:Lng1;

    .line 2472
    move/from16 v15, v42

    .line 2474
    move/from16 v4, v52

    .line 2476
    const/4 v5, 0x4

    .line 2477
    goto/16 :goto_24

    .line 2479
    :cond_7e
    const-string v0, "Can\'t determine channel count of presentation."

    .line 2481
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2484
    move-result-object v0

    .line 2485
    throw v0

    .line 2486
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2488
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 2490
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2493
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2499
    move-result-object v0

    .line 2500
    invoke-static {v0}, Led3;->b(Ljava/lang/String;)Led3;

    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    :cond_80
    move/from16 v52, v2

    .line 2507
    move-object/from16 v36, v5

    .line 2509
    move/from16 v37, v11

    .line 2511
    move/from16 v39, v15

    .line 2513
    move/from16 v42, v22

    .line 2515
    const/16 v10, 0xc

    .line 2517
    const/16 v12, 0x8

    .line 2519
    const v2, 0x646d6c70

    .line 2522
    if-ne v3, v2, :cond_82

    .line 2524
    if-lez v14, :cond_81

    .line 2526
    move/from16 v22, v14

    .line 2528
    move-object/from16 v10, v25

    .line 2530
    move-object/from16 v4, v26

    .line 2532
    move-object/from16 v8, v30

    .line 2534
    move-object/from16 v6, v33

    .line 2536
    move-object/from16 v5, v36

    .line 2538
    move/from16 v3, v39

    .line 2540
    const/4 v2, 0x1

    .line 2541
    const/4 v11, 0x0

    .line 2542
    const/16 v44, 0x3

    .line 2544
    const/16 v47, 0x2

    .line 2546
    const/16 v52, 0x2

    .line 2548
    goto/16 :goto_65

    .line 2550
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2552
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 2554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2557
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2563
    move-result-object v0

    .line 2564
    move-object/from16 v1, v18

    .line 2566
    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :cond_82
    const v2, 0x64647473

    .line 2574
    if-eq v3, v2, :cond_83

    .line 2576
    const v2, 0x75647473

    .line 2579
    if-ne v3, v2, :cond_84

    .line 2581
    :cond_83
    const/4 v5, 0x4

    .line 2582
    const/16 v44, 0x3

    .line 2584
    const/16 v47, 0x2

    .line 2586
    goto/16 :goto_54

    .line 2588
    :cond_84
    const v2, 0x644f7073

    .line 2591
    if-ne v3, v2, :cond_85

    .line 2593
    add-int/lit8 v11, v37, -0x8

    .line 2595
    sget-object v2, Lx30;->a:[B

    .line 2597
    array-length v3, v2

    .line 2598
    add-int/2addr v3, v11

    .line 2599
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2602
    move-result-object v3

    .line 2603
    add-int/lit8 v15, v39, 0x8

    .line 2605
    invoke-virtual {v0, v15}, Lbd3;->F(I)V

    .line 2608
    array-length v2, v2

    .line 2609
    invoke-virtual {v0, v2, v3, v11}, Lbd3;->e(I[BI)V

    .line 2612
    invoke-static {v3}, Lu50;->m([B)Ljava/util/ArrayList;

    .line 2615
    move-result-object v8

    .line 2616
    move-object/from16 v10, v25

    .line 2618
    move-object/from16 v4, v26

    .line 2620
    move-object/from16 v6, v33

    .line 2622
    move-object/from16 v5, v36

    .line 2624
    move/from16 v3, v39

    .line 2626
    move/from16 v22, v42

    .line 2628
    goto/16 :goto_20

    .line 2630
    :cond_85
    const v2, 0x64664c61

    .line 2633
    if-ne v3, v2, :cond_86

    .line 2635
    add-int/lit8 v11, v37, -0xc

    .line 2637
    add-int/lit8 v2, v37, -0x8

    .line 2639
    new-array v2, v2, [B

    .line 2641
    const/16 v3, 0x66

    .line 2643
    const/16 v20, 0x0

    .line 2645
    aput-byte v3, v2, v20

    .line 2647
    const/16 v3, 0x4c

    .line 2649
    const/16 v19, 0x1

    .line 2651
    aput-byte v3, v2, v19

    .line 2653
    const/16 v3, 0x61

    .line 2655
    const/16 v47, 0x2

    .line 2657
    aput-byte v3, v2, v47

    .line 2659
    const/16 v3, 0x43

    .line 2661
    const/16 v44, 0x3

    .line 2663
    aput-byte v3, v2, v44

    .line 2665
    add-int/lit8 v15, v39, 0xc

    .line 2667
    invoke-virtual {v0, v15}, Lbd3;->F(I)V

    .line 2670
    const/4 v5, 0x4

    .line 2671
    invoke-virtual {v0, v5, v2, v11}, Lbd3;->e(I[BI)V

    .line 2674
    invoke-static {v2}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 2677
    move-result-object v8

    .line 2678
    :goto_4f
    move-object/from16 v10, v25

    .line 2680
    move-object/from16 v4, v26

    .line 2682
    move-object/from16 v6, v33

    .line 2684
    move-object/from16 v5, v36

    .line 2686
    move/from16 v3, v39

    .line 2688
    move/from16 v22, v42

    .line 2690
    :goto_50
    const/4 v2, 0x1

    .line 2691
    const/4 v11, 0x0

    .line 2692
    goto/16 :goto_65

    .line 2694
    :cond_86
    const v2, 0x616c6163

    .line 2697
    const/4 v5, 0x4

    .line 2698
    const/16 v44, 0x3

    .line 2700
    const/16 v47, 0x2

    .line 2702
    if-ne v3, v2, :cond_87

    .line 2704
    add-int/lit8 v11, v37, -0xc

    .line 2706
    new-array v3, v11, [B

    .line 2708
    add-int/lit8 v15, v39, 0xc

    .line 2710
    invoke-virtual {v0, v15}, Lbd3;->F(I)V

    .line 2713
    const/4 v13, 0x0

    .line 2714
    invoke-virtual {v0, v13, v3, v11}, Lbd3;->e(I[BI)V

    .line 2717
    sget-object v4, Lec0;->a:[B

    .line 2719
    new-instance v4, Lbd3;

    .line 2721
    invoke-direct {v4, v3}, Lbd3;-><init>([B)V

    .line 2724
    invoke-virtual {v4, v6}, Lbd3;->F(I)V

    .line 2727
    invoke-virtual {v4}, Lbd3;->t()I

    .line 2730
    move-result v6

    .line 2731
    const/16 v8, 0x14

    .line 2733
    invoke-virtual {v4, v8}, Lbd3;->F(I)V

    .line 2736
    invoke-virtual {v4}, Lbd3;->x()I

    .line 2739
    move-result v4

    .line 2740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2743
    move-result-object v4

    .line 2744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2747
    move-result-object v6

    .line 2748
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2751
    move-result-object v4

    .line 2752
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2754
    check-cast v6, Ljava/lang/Integer;

    .line 2756
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2759
    move-result v6

    .line 2760
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2762
    check-cast v4, Ljava/lang/Integer;

    .line 2764
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2767
    move-result v4

    .line 2768
    invoke-static {v3}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 2771
    move-result-object v8

    .line 2772
    move/from16 v52, v4

    .line 2774
    move/from16 v22, v6

    .line 2776
    move-object/from16 v10, v25

    .line 2778
    move-object/from16 v4, v26

    .line 2780
    :goto_51
    move-object/from16 v6, v33

    .line 2782
    move-object/from16 v5, v36

    .line 2784
    move/from16 v3, v39

    .line 2786
    goto :goto_50

    .line 2787
    :cond_87
    const v4, 0x69616362

    .line 2790
    if-ne v3, v4, :cond_8b

    .line 2792
    add-int/lit8 v15, v39, 0x9

    .line 2794
    invoke-virtual {v0, v15}, Lbd3;->F(I)V

    .line 2797
    move-wide/from16 v27, v16

    .line 2799
    const/4 v3, 0x0

    .line 2800
    :goto_52
    if-ge v3, v6, :cond_8a

    .line 2802
    iget v4, v0, Lbd3;->b:I

    .line 2804
    iget v8, v0, Lbd3;->c:I

    .line 2806
    if-eq v4, v8, :cond_89

    .line 2808
    invoke-virtual {v0}, Lbd3;->t()I

    .line 2811
    move-result v4

    .line 2812
    move v8, v3

    .line 2813
    int-to-long v2, v4

    .line 2814
    const-wide/16 v30, 0x7f

    .line 2816
    and-long v30, v2, v30

    .line 2818
    mul-int/lit8 v4, v8, 0x7

    .line 2820
    shl-long v30, v30, v4

    .line 2822
    or-long v27, v27, v30

    .line 2824
    const-wide/16 v30, 0x80

    .line 2826
    and-long v2, v2, v30

    .line 2828
    cmp-long v2, v2, v16

    .line 2830
    if-nez v2, :cond_88

    .line 2832
    goto :goto_53

    .line 2833
    :cond_88
    add-int/lit8 v3, v8, 0x1

    .line 2835
    const v2, 0x616c6163

    .line 2838
    goto :goto_52

    .line 2839
    :cond_89
    const-string v0, "Attempting to read a byte over the limit."

    .line 2841
    invoke-static {v0}, Lro;->k(Ljava/lang/String;)V

    .line 2844
    const/16 v18, 0x0

    .line 2846
    return-object v18

    .line 2847
    :cond_8a
    :goto_53
    invoke-static/range {v27 .. v28}, Lnp3;->u(J)I

    .line 2850
    move-result v2

    .line 2851
    new-array v3, v2, [B

    .line 2853
    const/4 v13, 0x0

    .line 2854
    invoke-virtual {v0, v13, v3, v2}, Lbd3;->e(I[BI)V

    .line 2857
    invoke-static {v3}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 2860
    move-result-object v8

    .line 2861
    goto/16 :goto_4f

    .line 2863
    :cond_8b
    move/from16 v15, v42

    .line 2865
    move/from16 v4, v52

    .line 2867
    goto :goto_55

    .line 2868
    :goto_54
    new-instance v2, Lmg1;

    .line 2870
    invoke-direct {v2}, Lmg1;-><init>()V

    .line 2873
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2876
    move-result-object v3

    .line 2877
    iput-object v3, v2, Lmg1;->a:Ljava/lang/String;

    .line 2879
    invoke-static/range {v26 .. v26}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    move-result-object v3

    .line 2883
    iput-object v3, v2, Lmg1;->m:Ljava/lang/String;

    .line 2885
    move/from16 v4, v52

    .line 2887
    iput v4, v2, Lmg1;->C:I

    .line 2889
    move/from16 v15, v42

    .line 2891
    iput v15, v2, Lmg1;->D:I

    .line 2893
    iput-object v1, v2, Lmg1;->q:Lp01;

    .line 2895
    iput-object v9, v2, Lmg1;->d:Ljava/lang/String;

    .line 2897
    new-instance v3, Lng1;

    .line 2899
    invoke-direct {v3, v2}, Lng1;-><init>(Lmg1;)V

    .line 2902
    iput-object v3, v7, Lv30;->b:Lng1;

    .line 2904
    :goto_55
    move/from16 v52, v4

    .line 2906
    move/from16 v22, v15

    .line 2908
    move-object/from16 v10, v25

    .line 2910
    move-object/from16 v4, v26

    .line 2912
    move-object/from16 v8, v30

    .line 2914
    goto/16 :goto_51

    .line 2916
    :cond_8c
    move v4, v2

    .line 2917
    move-object/from16 v36, v5

    .line 2919
    move-object/from16 v33, v6

    .line 2921
    move-object/from16 v30, v8

    .line 2923
    move/from16 v37, v11

    .line 2925
    move-object/from16 v29, v12

    .line 2927
    move/from16 v32, v13

    .line 2929
    move/from16 v39, v15

    .line 2931
    move/from16 v15, v22

    .line 2933
    move/from16 v5, v46

    .line 2935
    const/16 v10, 0xc

    .line 2937
    const/16 v12, 0x8

    .line 2939
    const/16 v44, 0x3

    .line 2941
    const/16 v47, 0x2

    .line 2943
    const v2, 0x65736473

    .line 2946
    :goto_56
    if-ne v3, v2, :cond_8d

    .line 2948
    move-object/from16 v5, v36

    .line 2950
    move/from16 v11, v37

    .line 2952
    move/from16 v2, v39

    .line 2954
    move v3, v2

    .line 2955
    :goto_57
    const/4 v13, -0x1

    .line 2956
    goto :goto_5d

    .line 2957
    :cond_8d
    iget v2, v0, Lbd3;->b:I

    .line 2959
    move/from16 v3, v39

    .line 2961
    if-lt v2, v3, :cond_8e

    .line 2963
    const/4 v6, 0x1

    .line 2964
    :goto_58
    const/4 v8, 0x0

    .line 2965
    goto :goto_59

    .line 2966
    :cond_8e
    const/4 v6, 0x0

    .line 2967
    goto :goto_58

    .line 2968
    :goto_59
    invoke-static {v8, v6}, Ls50;->k(Ljava/lang/String;Z)V

    .line 2971
    :goto_5a
    sub-int v6, v2, v3

    .line 2973
    move/from16 v11, v37

    .line 2975
    if-ge v6, v11, :cond_91

    .line 2977
    invoke-virtual {v0, v2}, Lbd3;->F(I)V

    .line 2980
    invoke-virtual {v0}, Lbd3;->g()I

    .line 2983
    move-result v6

    .line 2984
    if-lez v6, :cond_8f

    .line 2986
    const/4 v13, 0x1

    .line 2987
    :goto_5b
    move-object/from16 v5, v36

    .line 2989
    goto :goto_5c

    .line 2990
    :cond_8f
    const/4 v13, 0x0

    .line 2991
    goto :goto_5b

    .line 2992
    :goto_5c
    invoke-static {v5, v13}, Ls50;->k(Ljava/lang/String;Z)V

    .line 2995
    invoke-virtual {v0}, Lbd3;->g()I

    .line 2998
    move-result v13

    .line 2999
    const v8, 0x65736473

    .line 3002
    if-ne v13, v8, :cond_90

    .line 3004
    goto :goto_57

    .line 3005
    :cond_90
    add-int/2addr v2, v6

    .line 3006
    move-object/from16 v36, v5

    .line 3008
    move/from16 v37, v11

    .line 3010
    const/4 v5, 0x4

    .line 3011
    const/4 v8, 0x0

    .line 3012
    goto :goto_5a

    .line 3013
    :cond_91
    move-object/from16 v5, v36

    .line 3015
    const/4 v2, -0x1

    .line 3016
    goto :goto_57

    .line 3017
    :goto_5d
    if-eq v2, v13, :cond_98

    .line 3019
    invoke-static {v2, v0}, Lx30;->a(ILbd3;)Lt30;

    .line 3022
    move-result-object v2

    .line 3023
    iget-object v6, v2, Lt30;->c:Ljava/lang/Object;

    .line 3025
    check-cast v6, Ljava/lang/String;

    .line 3027
    iget-object v8, v2, Lt30;->d:Ljava/lang/Object;

    .line 3029
    check-cast v8, [B

    .line 3031
    if-eqz v8, :cond_97

    .line 3033
    const-string v10, "audio/vorbis"

    .line 3035
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3038
    move-result v10

    .line 3039
    if-eqz v10, :cond_95

    .line 3041
    new-instance v10, Lbd3;

    .line 3043
    invoke-direct {v10, v8}, Lbd3;-><init>([B)V

    .line 3046
    const/4 v12, 0x1

    .line 3047
    invoke-virtual {v10, v12}, Lbd3;->G(I)V

    .line 3050
    const/4 v13, 0x0

    .line 3051
    :goto_5e
    invoke-virtual {v10}, Lbd3;->a()I

    .line 3054
    move-result v19

    .line 3055
    if-lez v19, :cond_92

    .line 3057
    iget-object v12, v10, Lbd3;->a:[B

    .line 3059
    iget v0, v10, Lbd3;->b:I

    .line 3061
    aget-byte v0, v12, v0

    .line 3063
    const/16 v12, 0xff

    .line 3065
    and-int/2addr v0, v12

    .line 3066
    if-ne v0, v12, :cond_92

    .line 3068
    add-int/lit16 v13, v13, 0xff

    .line 3070
    const/4 v12, 0x1

    .line 3071
    invoke-virtual {v10, v12}, Lbd3;->G(I)V

    .line 3074
    move-object/from16 v0, p0

    .line 3076
    goto :goto_5e

    .line 3077
    :cond_92
    invoke-virtual {v10}, Lbd3;->t()I

    .line 3080
    move-result v0

    .line 3081
    add-int/2addr v0, v13

    .line 3082
    const/4 v12, 0x0

    .line 3083
    :goto_5f
    invoke-virtual {v10}, Lbd3;->a()I

    .line 3086
    move-result v13

    .line 3087
    if-lez v13, :cond_94

    .line 3089
    iget-object v13, v10, Lbd3;->a:[B

    .line 3091
    move-object/from16 v22, v2

    .line 3093
    iget v2, v10, Lbd3;->b:I

    .line 3095
    aget-byte v2, v13, v2

    .line 3097
    const/16 v13, 0xff

    .line 3099
    and-int/2addr v2, v13

    .line 3100
    if-ne v2, v13, :cond_93

    .line 3102
    add-int/lit16 v12, v12, 0xff

    .line 3104
    const/4 v2, 0x1

    .line 3105
    invoke-virtual {v10, v2}, Lbd3;->G(I)V

    .line 3108
    move-object/from16 v2, v22

    .line 3110
    goto :goto_5f

    .line 3111
    :cond_93
    :goto_60
    const/4 v2, 0x1

    .line 3112
    goto :goto_61

    .line 3113
    :cond_94
    move-object/from16 v22, v2

    .line 3115
    goto :goto_60

    .line 3116
    :goto_61
    invoke-virtual {v10}, Lbd3;->t()I

    .line 3119
    move-result v13

    .line 3120
    add-int/2addr v13, v12

    .line 3121
    new-array v12, v0, [B

    .line 3123
    iget v10, v10, Lbd3;->b:I

    .line 3125
    move/from16 v37, v11

    .line 3127
    const/4 v11, 0x0

    .line 3128
    invoke-static {v8, v10, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3131
    add-int/2addr v10, v0

    .line 3132
    add-int/2addr v10, v13

    .line 3133
    array-length v0, v8

    .line 3134
    sub-int/2addr v0, v10

    .line 3135
    new-array v13, v0, [B

    .line 3137
    invoke-static {v8, v10, v13, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3140
    invoke-static {v12, v13}, Lf32;->u(Ljava/lang/Object;Ljava/lang/Object;)Ldu3;

    .line 3143
    move-result-object v8

    .line 3144
    move v10, v15

    .line 3145
    goto :goto_64

    .line 3146
    :cond_95
    move-object/from16 v22, v2

    .line 3148
    move/from16 v37, v11

    .line 3150
    const/4 v2, 0x1

    .line 3151
    const/4 v11, 0x0

    .line 3152
    const-string v0, "audio/mp4a-latm"

    .line 3154
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_96

    .line 3160
    new-instance v0, Lf90;

    .line 3162
    array-length v4, v8

    .line 3163
    invoke-direct {v0, v8, v4}, Lf90;-><init>([BI)V

    .line 3166
    invoke-static {v0, v11}, Ll30;->J(Lf90;Z)Lu2;

    .line 3169
    move-result-object v0

    .line 3170
    iget v10, v0, Lu2;->a:I

    .line 3172
    iget v4, v0, Lu2;->b:I

    .line 3174
    iget-object v0, v0, Lu2;->c:Ljava/lang/String;

    .line 3176
    goto :goto_62

    .line 3177
    :cond_96
    move v10, v15

    .line 3178
    move-object/from16 v0, v33

    .line 3180
    :goto_62
    invoke-static {v8}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 3183
    move-result-object v8

    .line 3184
    move-object/from16 v33, v0

    .line 3186
    goto :goto_64

    .line 3187
    :cond_97
    move-object/from16 v22, v2

    .line 3189
    move/from16 v37, v11

    .line 3191
    const/4 v2, 0x1

    .line 3192
    const/4 v11, 0x0

    .line 3193
    move v10, v15

    .line 3194
    :goto_63
    move-object/from16 v8, v30

    .line 3196
    goto :goto_64

    .line 3197
    :cond_98
    move/from16 v37, v11

    .line 3199
    const/4 v2, 0x1

    .line 3200
    const/4 v11, 0x0

    .line 3201
    move v10, v15

    .line 3202
    move-object/from16 v22, v25

    .line 3204
    move-object/from16 v6, v26

    .line 3206
    goto :goto_63

    .line 3207
    :goto_64
    move-object/from16 v52, v22

    .line 3209
    move/from16 v22, v10

    .line 3211
    move-object/from16 v10, v52

    .line 3213
    move/from16 v52, v4

    .line 3215
    move-object v4, v6

    .line 3216
    move-object/from16 v6, v33

    .line 3218
    :goto_65
    add-int v15, v3, v37

    .line 3220
    move-object/from16 v0, p0

    .line 3222
    move/from16 v3, v24

    .line 3224
    move-object/from16 v12, v29

    .line 3226
    move/from16 v13, v32

    .line 3228
    move/from16 v2, v52

    .line 3230
    const/16 v18, 0x0

    .line 3232
    const/16 v46, 0x4

    .line 3234
    goto/16 :goto_1a

    .line 3236
    :cond_99
    move/from16 v24, v3

    .line 3238
    move-object/from16 v26, v4

    .line 3240
    move-object/from16 v33, v6

    .line 3242
    move-object/from16 v30, v8

    .line 3244
    move-object/from16 v25, v10

    .line 3246
    move/from16 v32, v13

    .line 3248
    move/from16 v15, v22

    .line 3250
    const/4 v11, 0x0

    .line 3251
    move v4, v2

    .line 3252
    iget-object v0, v7, Lv30;->b:Lng1;

    .line 3254
    if-nez v0, :cond_9b

    .line 3256
    if-eqz v26, :cond_9b

    .line 3258
    new-instance v0, Lmg1;

    .line 3260
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 3263
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3266
    move-result-object v2

    .line 3267
    iput-object v2, v0, Lmg1;->a:Ljava/lang/String;

    .line 3269
    invoke-static/range {v26 .. v26}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 3272
    move-result-object v2

    .line 3273
    iput-object v2, v0, Lmg1;->m:Ljava/lang/String;

    .line 3275
    move-object/from16 v6, v33

    .line 3277
    iput-object v6, v0, Lmg1;->j:Ljava/lang/String;

    .line 3279
    iput v4, v0, Lmg1;->C:I

    .line 3281
    iput v15, v0, Lmg1;->D:I

    .line 3283
    move/from16 v13, v32

    .line 3285
    iput v13, v0, Lmg1;->E:I

    .line 3287
    move-object/from16 v8, v30

    .line 3289
    iput-object v8, v0, Lmg1;->p:Ljava/util/List;

    .line 3291
    iput-object v1, v0, Lmg1;->q:Lp01;

    .line 3293
    iput-object v9, v0, Lmg1;->d:Ljava/lang/String;

    .line 3295
    if-eqz v25, :cond_9a

    .line 3297
    move-object/from16 v10, v25

    .line 3299
    iget-wide v1, v10, Lt30;->a:J

    .line 3301
    invoke-static {v1, v2}, Lnp3;->Z(J)I

    .line 3304
    move-result v1

    .line 3305
    iput v1, v0, Lmg1;->h:I

    .line 3307
    iget-wide v1, v10, Lt30;->b:J

    .line 3309
    invoke-static {v1, v2}, Lnp3;->Z(J)I

    .line 3312
    move-result v1

    .line 3313
    iput v1, v0, Lmg1;->i:I

    .line 3315
    :cond_9a
    new-instance v1, Lng1;

    .line 3317
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 3320
    iput-object v1, v7, Lv30;->b:Lng1;

    .line 3322
    :cond_9b
    :goto_66
    move-object/from16 v0, p0

    .line 3324
    move/from16 v3, v24

    .line 3326
    goto :goto_68

    .line 3327
    :cond_9c
    move/from16 v23, v11

    .line 3329
    const/4 v11, 0x0

    .line 3330
    move-object/from16 v0, p0

    .line 3332
    move/from16 v5, p2

    .line 3334
    move-object/from16 v6, p4

    .line 3336
    move v1, v4

    .line 3337
    goto/16 :goto_2

    .line 3339
    :goto_67
    invoke-static/range {v0 .. v8}, Lx30;->h(Lbd3;IIIIILp01;Lv30;I)V

    .line 3342
    move/from16 v51, v2

    .line 3344
    move/from16 v21, v8

    .line 3346
    :goto_68
    add-int v2, v51, v3

    .line 3348
    invoke-virtual {v0, v2}, Lbd3;->F(I)V

    .line 3351
    add-int/lit8 v8, v21, 0x1

    .line 3353
    move-object/from16 v6, p4

    .line 3355
    move/from16 v11, v23

    .line 3357
    const/16 v10, 0xc

    .line 3359
    goto/16 :goto_0

    .line 3361
    :cond_9d
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lux2;Ldk1;JLp01;ZZLjj1;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lux2;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_57

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lux2;

    .line 4
    iget v7, v6, Lm50;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v0, v3

    move/from16 v44, v5

    :goto_1
    const/16 v33, 0x0

    goto/16 :goto_4b

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lux2;->o(I)Lvx2;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lux2;->n(I)Lux2;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lux2;->o(I)Lvx2;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lvx2;->c:Lbd3;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lbd3;->F(I)V

    .line 13
    invoke-virtual {v10}, Lbd3;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const/16 v36, 0x0

    const/4 v14, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v13, :cond_6

    move-object/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v0, v36

    move-object/from16 v2, p7

    goto/16 :goto_1a

    :cond_6
    const v15, 0x746b6864

    .line 15
    invoke-virtual {v6, v15}, Lux2;->o(I)Lvx2;

    move-result-object v15

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v15, v15, Lvx2;->c:Lbd3;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v15, v4}, Lbd3;->F(I)V

    .line 19
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lx30;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v15, v4}, Lbd3;->G(I)V

    .line 22
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v19

    .line 23
    invoke-virtual {v15, v14}, Lbd3;->G(I)V

    .line 24
    iget v4, v15, Lbd3;->b:I

    if-nez v16, :cond_8

    move v8, v14

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v8, :cond_c

    .line 25
    iget-object v11, v15, Lbd3;->a:[B

    add-int v22, v4, v14

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v15}, Lbd3;->v()J

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lbd3;->y()J

    move-result-wide v22

    :goto_7
    cmp-long v4, v22, v37

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v22, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v15, v8}, Lbd3;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v15, v4}, Lbd3;->G(I)V

    .line 30
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v8

    .line 31
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v11

    const/4 v14, 0x4

    .line 32
    invoke-virtual {v15, v14}, Lbd3;->G(I)V

    .line 33
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v14

    .line 34
    invoke-virtual {v15}, Lbd3;->g()I

    move-result v15

    const/high16 v4, -0x10000

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    if-ne v14, v4, :cond_d

    if-nez v15, :cond_d

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    if-nez v8, :cond_e

    if-ne v11, v4, :cond_e

    if-ne v14, v13, :cond_e

    if-nez v15, :cond_e

    const/16 v4, 0x10e

    goto :goto_a

    :cond_e
    if-ne v8, v4, :cond_f

    if-nez v11, :cond_f

    if-nez v14, :cond_f

    if-ne v15, v4, :cond_f

    const/16 v4, 0xb4

    goto :goto_a

    :cond_f
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_10

    move-wide/from16 v24, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v24, p2

    .line 35
    :goto_c
    iget-object v4, v7, Lvx2;->c:Lbd3;

    invoke-static {v4}, Lx30;->d(Lbd3;)Lzx2;

    move-result-object v4

    iget-wide v7, v4, Lzx2;->c:J

    cmp-long v4, v24, v13

    if-nez v4, :cond_11

    move-wide/from16 v28, v7

    move-wide v7, v13

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_11
    sget v4, Lw05;->a:I

    .line 37
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    invoke-static/range {v24 .. v30}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lux2;->n(I)Lux2;

    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v11, v4}, Lux2;->n(I)Lux2;

    move-result-object v11

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lux2;->o(I)Lvx2;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lvx2;->c:Lbd3;

    const/16 v9, 0x8

    .line 45
    invoke-virtual {v4, v9}, Lbd3;->F(I)V

    .line 46
    invoke-virtual {v4}, Lbd3;->g()I

    move-result v9

    .line 47
    invoke-static {v9}, Lx30;->c(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v15, 0x8

    goto :goto_f

    :cond_12
    const/16 v15, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v15}, Lbd3;->G(I)V

    .line 49
    invoke-virtual {v4}, Lbd3;->v()J

    move-result-wide v25

    .line 50
    iget v15, v4, Lbd3;->b:I

    if-nez v9, :cond_13

    const/4 v13, 0x4

    goto :goto_10

    :cond_13
    const/16 v13, 0x8

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_17

    .line 51
    iget-object v0, v4, Lbd3;->a:[B

    add-int v16, v15, v14

    .line 52
    aget-byte v0, v0, v16

    move-object/from16 v43, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    if-nez v9, :cond_14

    .line 53
    invoke-virtual {v4}, Lbd3;->v()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    invoke-virtual {v4}, Lbd3;->y()J

    move-result-wide v13

    :goto_12
    cmp-long v0, v13, v37

    if-nez v0, :cond_15

    :goto_13
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 54
    :cond_15
    sget v0, Lw05;->a:I

    .line 55
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v13

    invoke-static/range {v21 .. v27}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    goto :goto_14

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v43

    goto :goto_11

    :cond_17
    move-object/from16 v43, v2

    .line 56
    invoke-virtual {v4, v13}, Lbd3;->G(I)V

    goto :goto_13

    .line 57
    :goto_14
    invoke-virtual {v4}, Lbd3;->z()I

    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v4, v0, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    .line 59
    invoke-virtual {v11, v0}, Lux2;->o(I)Lvx2;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 60
    iget-object v0, v0, Lvx2;->c:Lbd3;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v0

    .line 61
    invoke-static/range {v18 .. v23}, Lx30;->f(Lbd3;IILjava/lang/String;Lp01;Z)Lv30;

    move-result-object v0

    if-nez p5, :cond_1d

    const v2, 0x65647473

    .line 62
    invoke-virtual {v6, v2}, Lux2;->n(I)Lux2;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v4, 0x656c7374

    .line 63
    invoke-virtual {v2, v4}, Lux2;->o(I)Lvx2;

    move-result-object v2

    if-nez v2, :cond_18

    move/from16 v44, v5

    move-object/from16 v2, v36

    goto :goto_18

    .line 64
    :cond_18
    iget-object v2, v2, Lvx2;->c:Lbd3;

    const/16 v9, 0x8

    .line 65
    invoke-virtual {v2, v9}, Lbd3;->F(I)V

    .line 66
    invoke-virtual {v2}, Lbd3;->g()I

    move-result v4

    .line 67
    invoke-static {v4}, Lx30;->c(I)I

    move-result v4

    .line 68
    invoke-virtual {v2}, Lbd3;->x()I

    move-result v9

    .line 69
    new-array v11, v9, [J

    .line 70
    new-array v15, v9, [J

    move/from16 v44, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_1c

    move/from16 v16, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_19

    .line 71
    invoke-virtual {v2}, Lbd3;->y()J

    move-result-wide v17

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Lbd3;->v()J

    move-result-wide v17

    :goto_16
    aput-wide v17, v11, v16

    if-ne v4, v5, :cond_1a

    .line 72
    invoke-virtual {v2}, Lbd3;->n()J

    move-result-wide v17

    move-wide/from16 v71, v17

    move/from16 v17, v4

    move-wide/from16 v4, v71

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, Lbd3;->g()I

    move-result v5

    move/from16 v17, v4

    int-to-long v4, v5

    :goto_17
    aput-wide v4, v15, v16

    .line 73
    invoke-virtual {v2}, Lbd3;->q()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x2

    .line 74
    invoke-virtual {v2, v4}, Lbd3;->G(I)V

    add-int/lit8 v5, v16, 0x1

    move/from16 v4, v17

    goto :goto_15

    .line 75
    :cond_1b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    return-object v36

    .line 76
    :cond_1c
    invoke-static {v11, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_1e

    .line 77
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 78
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v32, v2

    move-object/from16 v31, v4

    goto :goto_19

    :cond_1d
    move/from16 v44, v5

    :cond_1e
    move-object/from16 v31, v36

    move-object/from16 v32, v31

    .line 79
    :goto_19
    iget-object v2, v0, Lv30;->b:Lng1;

    if-nez v2, :cond_1f

    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto :goto_1a

    .line 80
    :cond_1f
    new-instance v16, Lxr4;

    .line 81
    iget-boolean v4, v0, Lv30;->d:Z

    iget-object v5, v0, Lv30;->a:[Lyr4;

    iget v0, v0, Lv30;->c:I

    move/from16 v30, v0

    move-object/from16 v27, v2

    move-wide/from16 v23, v7

    move/from16 v18, v10

    move/from16 v17, v19

    move-wide/from16 v19, v25

    move-wide/from16 v21, v28

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v25, v13

    invoke-direct/range {v16 .. v32}, Lxr4;-><init>(IIJJJJLng1;I[Lyr4;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v16

    .line 82
    :goto_1a
    invoke-interface {v2, v0}, Ljj1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxr4;

    if-nez v14, :cond_20

    move-object v0, v3

    goto/16 :goto_1

    .line 83
    :cond_20
    iget-object v0, v14, Lxr4;->g:Lng1;

    const v4, 0x6d646961

    .line 84
    invoke-virtual {v6, v4}, Lux2;->n(I)Lux2;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 86
    invoke-virtual {v4, v5}, Lux2;->n(I)Lux2;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 88
    invoke-virtual {v4, v5}, Lux2;->n(I)Lux2;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374737a

    .line 90
    invoke-virtual {v4, v5}, Lux2;->o(I)Lvx2;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 91
    new-instance v6, Lh63;

    invoke-direct {v6, v5, v0}, Lh63;-><init>(Lvx2;Lng1;)V

    goto :goto_1b

    :cond_21
    const v5, 0x73747a32

    .line 92
    invoke-virtual {v4, v5}, Lux2;->o(I)Lvx2;

    move-result-object v5

    if-eqz v5, :cond_55

    .line 93
    new-instance v6, Lw30;

    invoke-direct {v6, v5}, Lw30;-><init>(Lvx2;)V

    .line 94
    :goto_1b
    invoke-interface {v6}, Lu30;->g()I

    move-result v5

    if-nez v5, :cond_22

    .line 95
    new-instance v13, Lfs4;

    const/4 v0, 0x0

    new-array v15, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v21}, Lfs4;-><init>(Lxr4;[J[II[J[IJ)V

    move-object v0, v3

    :goto_1c
    const/16 v33, 0x0

    goto/16 :goto_4a

    .line 96
    :cond_22
    iget v7, v14, Lxr4;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_23

    iget-wide v7, v14, Lxr4;->f:J

    cmp-long v9, v7, v37

    if-lez v9, :cond_23

    int-to-float v9, v5

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    .line 97
    invoke-virtual {v0}, Lng1;->a()Lmg1;

    move-result-object v0

    .line 98
    iput v9, v0, Lmg1;->v:F

    .line 99
    new-instance v7, Lng1;

    .line 100
    invoke-direct {v7, v0}, Lng1;-><init>(Lmg1;)V

    .line 101
    new-instance v15, Lxr4;

    iget v0, v14, Lxr4;->a:I

    iget v8, v14, Lxr4;->b:I

    iget-wide v9, v14, Lxr4;->c:J

    move-object v11, v6

    move-object/from16 v26, v7

    iget-wide v6, v14, Lxr4;->d:J

    move-wide/from16 v20, v6

    iget-wide v6, v14, Lxr4;->e:J

    move-wide/from16 v22, v6

    iget-wide v6, v14, Lxr4;->f:J

    iget-boolean v13, v14, Lxr4;->h:Z

    move/from16 v16, v0

    iget-object v0, v14, Lxr4;->l:[Lyr4;

    move-object/from16 v28, v0

    iget v0, v14, Lxr4;->k:I

    move/from16 v29, v0

    iget-object v0, v14, Lxr4;->i:[J

    iget-object v14, v14, Lxr4;->j:[J

    move-object/from16 v30, v0

    move-wide/from16 v24, v6

    move/from16 v17, v8

    move-wide/from16 v18, v9

    move/from16 v27, v13

    move-object/from16 v31, v14

    invoke-direct/range {v15 .. v31}, Lxr4;-><init>(IIJJJJLng1;I[Lyr4;I[J[J)V

    move-object v14, v15

    goto :goto_1d

    :cond_23
    move-object v11, v6

    .line 102
    :goto_1d
    iget-wide v6, v14, Lxr4;->c:J

    iget v0, v14, Lxr4;->b:I

    iget-object v8, v14, Lxr4;->j:[J

    iget-object v9, v14, Lxr4;->g:Lng1;

    iget-object v10, v14, Lxr4;->i:[J

    const v13, 0x7374636f

    invoke-virtual {v4, v13}, Lux2;->o(I)Lvx2;

    move-result-object v13

    if-nez v13, :cond_24

    const v13, 0x636f3634

    .line 103
    invoke-virtual {v4, v13}, Lux2;->o(I)Lvx2;

    move-result-object v13

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    goto :goto_1e

    :cond_24
    const/4 v15, 0x0

    .line 105
    :goto_1e
    iget-object v13, v13, Lvx2;->c:Lbd3;

    const v2, 0x73747363

    .line 106
    invoke-virtual {v4, v2}, Lux2;->o(I)Lvx2;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v2, v2, Lvx2;->c:Lbd3;

    move-object/from16 v16, v8

    const v8, 0x73747473

    .line 109
    invoke-virtual {v4, v8}, Lux2;->o(I)Lvx2;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v8, v8, Lvx2;->c:Lbd3;

    move-object/from16 v17, v11

    const v11, 0x73747373

    .line 112
    invoke-virtual {v4, v11}, Lux2;->o(I)Lvx2;

    move-result-object v11

    if-eqz v11, :cond_25

    .line 113
    iget-object v11, v11, Lvx2;->c:Lbd3;

    :goto_1f
    move-object/from16 v18, v12

    goto :goto_20

    :cond_25
    move-object/from16 v11, v36

    goto :goto_1f

    :goto_20
    const v12, 0x63747473

    .line 114
    invoke-virtual {v4, v12}, Lux2;->o(I)Lvx2;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 115
    iget-object v4, v4, Lvx2;->c:Lbd3;

    goto :goto_21

    :cond_26
    move-object/from16 v4, v36

    .line 116
    :goto_21
    new-instance v12, Ls30;

    invoke-direct {v12, v2, v13, v15}, Ls30;-><init>(Lbd3;Lbd3;Z)V

    const/16 v2, 0xc

    .line 117
    invoke-virtual {v8, v2}, Lbd3;->F(I)V

    .line 118
    invoke-virtual {v8}, Lbd3;->x()I

    move-result v13

    const/16 v39, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 119
    invoke-virtual {v8}, Lbd3;->x()I

    move-result v15

    move-object/from16 v19, v8

    .line 120
    invoke-virtual/range {v19 .. v19}, Lbd3;->x()I

    move-result v8

    if-eqz v4, :cond_27

    .line 121
    invoke-virtual {v4, v2}, Lbd3;->F(I)V

    .line 122
    invoke-virtual {v4}, Lbd3;->x()I

    move-result v20

    goto :goto_22

    :cond_27
    const/16 v20, 0x0

    :goto_22
    if-eqz v11, :cond_29

    .line 123
    invoke-virtual {v11, v2}, Lbd3;->F(I)V

    .line 124
    invoke-virtual {v11}, Lbd3;->x()I

    move-result v2

    if-lez v2, :cond_28

    .line 125
    invoke-virtual {v11}, Lbd3;->x()I

    move-result v21

    const/16 v39, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v22, v21

    move/from16 v21, v2

    goto :goto_24

    :cond_28
    move/from16 v21, v2

    move-object/from16 v11, v36

    :goto_23
    const/16 v22, -0x1

    goto :goto_24

    :cond_29
    const/16 v21, 0x0

    goto :goto_23

    .line 126
    :goto_24
    invoke-interface/range {v17 .. v17}, Lu30;->c()I

    move-result v2

    move-object/from16 v23, v4

    .line 127
    iget-object v4, v9, Lng1;->n:Ljava/lang/String;

    move-object/from16 v24, v11

    iget v11, v9, Lng1;->E:I

    move-object/from16 v25, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2a

    .line 128
    const-string v9, "audio/raw"

    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-mlaw"

    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "audio/g711-alaw"

    .line 131
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_25

    :cond_2a
    move-object/from16 v26, v3

    goto/16 :goto_2a

    :cond_2b
    :goto_25
    if-nez v13, :cond_2a

    if-nez v20, :cond_2a

    if-nez v21, :cond_2a

    .line 132
    iget v4, v12, Ls30;->a:I

    new-array v9, v4, [J

    .line 133
    new-array v13, v4, [I

    .line 134
    :goto_26
    invoke-virtual {v12}, Ls30;->a()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 135
    iget v15, v12, Ls30;->b:I

    move/from16 v27, v2

    move-object/from16 v26, v3

    iget-wide v2, v12, Ls30;->d:J

    aput-wide v2, v9, v15

    .line 136
    iget v2, v12, Ls30;->c:I

    aput v2, v13, v15

    move-object/from16 v3, v26

    move/from16 v2, v27

    goto :goto_26

    :cond_2c
    move/from16 v27, v2

    move-object/from16 v26, v3

    int-to-long v2, v8

    const/16 v8, 0x2000

    .line 137
    div-int v8, v8, v27

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_27
    if-ge v12, v4, :cond_2d

    move-wide/from16 v17, v2

    .line 138
    aget v2, v13, v12

    .line 139
    invoke-static {v2, v8}, Lw05;->e(II)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v17

    goto :goto_27

    :cond_2d
    move-wide/from16 v17, v2

    .line 140
    new-array v2, v15, [J

    .line 141
    new-array v3, v15, [I

    .line 142
    new-array v12, v15, [J

    .line 143
    new-array v15, v15, [I

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_28
    if-ge v2, v4, :cond_2f

    .line 144
    aget v23, v13, v2

    .line 145
    aget-wide v28, v9, v2

    move/from16 v71, v22

    move/from16 v22, v2

    move/from16 v2, v21

    move/from16 v21, v71

    move/from16 v71, v23

    move/from16 v23, v4

    move/from16 v4, v71

    :goto_29
    if-lez v4, :cond_2e

    .line 146
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 147
    aput-wide v28, v19, v21

    move/from16 v30, v4

    mul-int v4, v27, v24

    .line 148
    aput v4, v20, v21

    .line 149
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v31, v8

    move-object v4, v9

    int-to-long v8, v3

    mul-long v8, v8, v17

    .line 150
    aput-wide v8, v12, v21

    const/16 v39, 0x1

    .line 151
    aput v39, v15, v21

    .line 152
    aget v8, v20, v21

    int-to-long v8, v8

    add-long v28, v28, v8

    add-int v3, v3, v24

    sub-int v8, v30, v24

    add-int/lit8 v21, v21, 0x1

    move-object v9, v4

    move v4, v8

    move/from16 v8, v31

    goto :goto_29

    :cond_2e
    move/from16 v31, v8

    move-object v4, v9

    add-int/lit8 v8, v22, 0x1

    move/from16 v22, v21

    move/from16 v4, v23

    move/from16 v21, v2

    move v2, v8

    move/from16 v8, v31

    goto :goto_28

    :cond_2f
    int-to-long v2, v3

    mul-long v2, v2, v17

    move/from16 v22, v0

    move-wide/from16 v45, v2

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v11

    goto/16 :goto_37

    .line 153
    :goto_2a
    new-array v2, v5, [J

    .line 154
    new-array v3, v5, [I

    .line 155
    new-array v4, v5, [J

    .line 156
    new-array v9, v5, [I

    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-wide/from16 v29, v6

    move-object/from16 v27, v10

    move v1, v15

    move-wide/from16 v31, v37

    move-wide/from16 v40, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    move v15, v13

    move v13, v8

    move/from16 v8, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v5, :cond_38

    const/16 v34, 0x1

    :goto_2c
    if-nez v28, :cond_30

    .line 157
    invoke-virtual {v12}, Ls30;->a()Z

    move-result v34

    if-eqz v34, :cond_30

    move/from16 v42, v5

    move/from16 v36, v6

    .line 158
    iget-wide v5, v12, Ls30;->d:J

    move-wide/from16 v40, v5

    .line 159
    iget v5, v12, Ls30;->c:I

    move/from16 v28, v5

    move/from16 v6, v36

    move/from16 v5, v42

    goto :goto_2c

    :cond_30
    move/from16 v42, v5

    move/from16 v36, v6

    if-nez v34, :cond_31

    .line 160
    const-string v5, "Unexpected end of chunk data"

    invoke-static {v5}, Lc72;->c0(Ljava/lang/String;)V

    .line 161
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 162
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 163
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 164
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v6, v3

    move-object v12, v4

    move-object v9, v5

    move v5, v0

    move-object v4, v2

    :goto_2d
    move/from16 v0, v28

    goto/16 :goto_31

    :cond_31
    move/from16 v6, v36

    if-eqz v23, :cond_33

    :goto_2e
    if-nez v6, :cond_32

    if-lez v20, :cond_32

    .line 165
    invoke-virtual/range {v23 .. v23}, Lbd3;->x()I

    move-result v6

    .line 166
    invoke-virtual/range {v23 .. v23}, Lbd3;->g()I

    move-result v10

    add-int/lit8 v20, v20, -0x1

    goto :goto_2e

    :cond_32
    add-int/lit8 v6, v6, -0x1

    .line 167
    :cond_33
    aput-wide v40, v2, v0

    .line 168
    invoke-interface/range {v17 .. v17}, Lu30;->h()I

    move-result v5

    aput v5, v3, v0

    if-le v5, v7, :cond_34

    move v7, v5

    move-object/from16 v34, v3

    move-object v5, v2

    goto :goto_2f

    :cond_34
    move-object v5, v2

    move-object/from16 v34, v3

    :goto_2f
    int-to-long v2, v10

    add-long v2, v31, v2

    .line 169
    aput-wide v2, v4, v0

    if-nez v24, :cond_35

    const/4 v2, 0x1

    goto :goto_30

    :cond_35
    const/4 v2, 0x0

    .line 170
    :goto_30
    aput v2, v9, v0

    if-ne v0, v8, :cond_36

    const/16 v39, 0x1

    .line 171
    aput v39, v9, v0

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_36

    .line 172
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual/range {v24 .. v24}, Lbd3;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_36
    int-to-long v2, v13

    add-long v31, v31, v2

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_37

    if-lez v15, :cond_37

    .line 174
    invoke-virtual/range {v19 .. v19}, Lbd3;->x()I

    move-result v1

    .line 175
    invoke-virtual/range {v19 .. v19}, Lbd3;->g()I

    move-result v2

    add-int/lit8 v15, v15, -0x1

    move v13, v2

    .line 176
    :cond_37
    aget v2, v34, v0

    int-to-long v2, v2

    add-long v40, v40, v2

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v5

    move-object/from16 v3, v34

    move/from16 v5, v42

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v34, v3

    move/from16 v42, v5

    move/from16 v36, v6

    move-object v5, v2

    move-object v12, v4

    move-object v4, v5

    move-object/from16 v6, v34

    move/from16 v5, v42

    goto :goto_2d

    :goto_31
    int-to-long v2, v10

    add-long v2, v31, v2

    if-eqz v23, :cond_3a

    :goto_32
    if-lez v20, :cond_3a

    .line 177
    invoke-virtual/range {v23 .. v23}, Lbd3;->x()I

    move-result v8

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_33

    .line 178
    :cond_39
    invoke-virtual/range {v23 .. v23}, Lbd3;->g()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_32

    :cond_3a
    const/4 v8, 0x1

    :goto_33
    if-nez v11, :cond_3c

    if-nez v1, :cond_3c

    if-nez v0, :cond_3c

    if-nez v15, :cond_3c

    if-nez v36, :cond_3c

    if-nez v8, :cond_3b

    goto :goto_34

    :cond_3b
    move-wide/from16 v19, v2

    goto :goto_36

    .line 179
    :cond_3c
    :goto_34
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v14, Lxr4;->a:I

    move-wide/from16 v19, v2

    const-string v2, ": remainingSynchronizationSamples "

    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 180
    invoke-static {v13, v11, v2, v3, v10}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    const-string v2, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 182
    invoke-static {v1, v0, v2, v3, v10}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3d

    .line 184
    const-string v0, ", ctts invalid"

    goto :goto_35

    :cond_3d
    move-object/from16 v0, v18

    :goto_35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    :goto_36
    move-object/from16 v18, v4

    move-object v15, v9

    move-wide/from16 v45, v19

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 186
    :goto_37
    iget-wide v0, v14, Lxr4;->c:J

    .line 187
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v47, 0xf4240

    move-wide/from16 v49, v0

    move-object/from16 v51, v53

    invoke-static/range {v45 .. v51}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    if-nez v27, :cond_3e

    move-wide/from16 v0, v29

    .line 188
    invoke-static {v12, v0, v1}, Lw05;->L([JJ)V

    .line 189
    new-instance v16, Lfs4;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v24}, Lfs4;-><init>(Lxr4;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_1c

    :cond_3e
    move/from16 v3, v22

    move-object/from16 v2, v27

    move-wide/from16 v0, v29

    move-object/from16 v22, v15

    .line 190
    array-length v4, v2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3f

    if-ne v3, v6, :cond_3f

    array-length v4, v12

    const/4 v8, 0x2

    if-lt v4, v8, :cond_3f

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 192
    aget-wide v7, v16, v4

    .line 193
    aget-wide v47, v2, v4

    iget-wide v9, v14, Lxr4;->c:J

    move/from16 v39, v6

    move-wide/from16 v23, v7

    iget-wide v6, v14, Lxr4;->d:J

    move-wide/from16 v51, v6

    move-wide/from16 v49, v9

    .line 194
    invoke-static/range {v47 .. v53}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v7, v23, v6

    .line 195
    array-length v6, v12

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x4

    .line 196
    invoke-static {v9, v4, v6}, Lw05;->g(III)I

    move-result v10

    .line 197
    array-length v11, v12

    sub-int/2addr v11, v9

    .line 198
    invoke-static {v11, v4, v6}, Lw05;->g(III)I

    move-result v6

    .line 199
    aget-wide v27, v12, v4

    cmp-long v4, v27, v23

    if-gtz v4, :cond_3f

    aget-wide v9, v12, v10

    cmp-long v4, v23, v9

    if-gez v4, :cond_3f

    aget-wide v9, v12, v6

    cmp-long v4, v9, v7

    if-gez v4, :cond_3f

    cmp-long v4, v7, v45

    if-gtz v4, :cond_3f

    sub-long v6, v45, v7

    sub-long v47, v23, v27

    move/from16 v4, v21

    int-to-long v8, v4

    .line 200
    iget-wide v10, v14, Lxr4;->c:J

    move-wide/from16 v49, v8

    move-wide/from16 v51, v10

    .line 201
    invoke-static/range {v47 .. v53}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 202
    iget-wide v10, v14, Lxr4;->c:J

    move-wide/from16 v47, v6

    move-wide/from16 v51, v10

    .line 203
    invoke-static/range {v47 .. v53}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    cmp-long v4, v8, v37

    if-nez v4, :cond_40

    cmp-long v4, v6, v37

    if-eqz v4, :cond_3f

    goto :goto_39

    :cond_3f
    move-object/from16 v4, p1

    goto :goto_3a

    :cond_40
    :goto_39
    const-wide/32 v10, 0x7fffffff

    cmp-long v4, v8, v10

    if-gtz v4, :cond_3f

    cmp-long v4, v6, v10

    if-gtz v4, :cond_3f

    long-to-int v3, v8

    move-object/from16 v4, p1

    .line 204
    iput v3, v4, Ldk1;->a:I

    long-to-int v3, v6

    .line 205
    iput v3, v4, Ldk1;->b:I

    .line 206
    invoke-static {v12, v0, v1}, Lw05;->L([JJ)V

    const/16 v33, 0x0

    .line 207
    aget-wide v47, v2, v33

    const-wide/32 v49, 0xf4240

    iget-wide v0, v14, Lxr4;->d:J

    move-wide/from16 v51, v0

    .line 208
    invoke-static/range {v47 .. v53}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 209
    new-instance v16, Lfs4;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lfs4;-><init>(Lxr4;[J[II[J[IJ)V

    goto/16 :goto_38

    .line 210
    :goto_3a
    array-length v0, v2

    const/4 v6, 0x1

    const/16 v33, 0x0

    if-ne v0, v6, :cond_42

    aget-wide v0, v2, v33

    cmp-long v0, v0, v37

    if-nez v0, :cond_42

    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    aget-wide v0, v16, v33

    move/from16 v2, v33

    .line 213
    :goto_3b
    array-length v3, v12

    if-ge v2, v3, :cond_41

    .line 214
    aget-wide v5, v12, v2

    sub-long v34, v5, v0

    iget-wide v5, v14, Lxr4;->c:J

    .line 215
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v5

    invoke-static/range {v34 .. v40}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 216
    aput-wide v5, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_41
    sub-long v5, v45, v0

    .line 217
    iget-wide v9, v14, Lxr4;->c:J

    .line 218
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    .line 219
    new-instance v16, Lfs4;

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lfs4;-><init>(Lxr4;[J[II[J[IJ)V

    move-object/from16 v13, v16

    move-object/from16 v0, v26

    goto/16 :goto_4a

    :cond_42
    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move-object/from16 v15, v22

    const/4 v1, 0x1

    if-ne v3, v1, :cond_43

    const/4 v1, 0x1

    goto :goto_3c

    :cond_43
    move/from16 v1, v33

    .line 220
    :goto_3c
    array-length v7, v2

    new-array v7, v7, [I

    .line 221
    array-length v8, v2

    new-array v8, v8, [I

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, v33

    move v10, v9

    move v11, v10

    move v13, v11

    .line 223
    :goto_3d
    array-length v4, v2

    if-ge v9, v4, :cond_49

    move-object v4, v7

    move-object/from16 v17, v8

    .line 224
    aget-wide v7, v16, v9

    const-wide/16 v18, -0x1

    cmp-long v18, v7, v18

    if-eqz v18, :cond_48

    .line 225
    aget-wide v45, v2, v9

    move/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v14, Lxr4;->c:J

    move-wide/from16 v47, v9

    iget-wide v9, v14, Lxr4;->d:J

    .line 226
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v9

    invoke-static/range {v45 .. v51}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .line 227
    invoke-static {v12, v7, v8, v4}, Lw05;->d([JJZ)I

    move-result v22

    aput v22, v21, v18

    add-long/2addr v7, v9

    .line 228
    invoke-static {v12, v7, v8, v1}, Lw05;->a([JJZ)I

    move-result v9

    aput v9, v17, v18

    .line 229
    aget v9, v21, v18

    .line 230
    :goto_3e
    aget v10, v21, v18

    if-ltz v10, :cond_44

    aget v22, v15, v10

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_44

    add-int/lit8 v10, v10, -0x1

    .line 231
    aput v10, v21, v18

    const/4 v4, 0x1

    goto :goto_3e

    :cond_44
    if-gez v10, :cond_45

    .line 232
    aput v9, v21, v18

    .line 233
    :goto_3f
    aget v4, v21, v18

    aget v9, v17, v18

    if-ge v4, v9, :cond_45

    aget v9, v15, v4

    const/16 v39, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_45

    add-int/lit8 v4, v4, 0x1

    .line 234
    aput v4, v21, v18

    goto :goto_3f

    :cond_45
    const/4 v4, 0x2

    if-ne v3, v4, :cond_46

    .line 235
    aget v9, v21, v18

    aget v10, v17, v18

    if-eq v9, v10, :cond_46

    .line 236
    :goto_40
    aget v9, v17, v18

    array-length v10, v12

    const/16 v39, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_46

    add-int/lit8 v9, v9, 0x1

    aget-wide v22, v12, v9

    cmp-long v10, v22, v7

    if-gtz v10, :cond_46

    .line 237
    aput v9, v17, v18

    goto :goto_40

    .line 238
    :cond_46
    aget v7, v17, v18

    aget v8, v21, v18

    sub-int v9, v7, v8

    add-int/2addr v9, v11

    if-eq v13, v8, :cond_47

    const/4 v8, 0x1

    goto :goto_41

    :cond_47
    move/from16 v8, v33

    :goto_41
    or-int v8, v19, v8

    move v13, v7

    move v10, v8

    move v11, v9

    goto :goto_42

    :cond_48
    move-object/from16 v21, v4

    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v4, 0x2

    :goto_42
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v8, v17

    move-object/from16 v7, v21

    goto/16 :goto_3d

    :cond_49
    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move/from16 v19, v10

    if-eq v11, v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_43

    :cond_4a
    move/from16 v5, v33

    :goto_43
    or-int v1, v19, v5

    if-eqz v1, :cond_4b

    .line 239
    new-array v3, v11, [J

    goto :goto_44

    :cond_4b
    move-object v3, v0

    :goto_44
    if-eqz v1, :cond_4c

    .line 240
    new-array v4, v11, [I

    goto :goto_45

    :cond_4c
    move-object v4, v6

    :goto_45
    if-eqz v1, :cond_4d

    move/from16 v20, v33

    :cond_4d
    if-eqz v1, :cond_4e

    .line 241
    new-array v5, v11, [I

    goto :goto_46

    :cond_4e
    move-object v5, v15

    .line 242
    :goto_46
    new-array v7, v11, [J

    move/from16 v49, v20

    move/from16 v8, v33

    move v9, v8

    move v10, v9

    move-wide/from16 v50, v37

    .line 243
    :goto_47
    array-length v11, v2

    if-ge v8, v11, :cond_53

    .line 244
    aget-wide v18, v16, v8

    .line 245
    aget v11, v21, v8

    .line 246
    aget v13, v17, v8

    move/from16 v20, v1

    if-eqz v1, :cond_4f

    sub-int v1, v13, v11

    .line 247
    invoke-static {v0, v11, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    invoke-static {v6, v11, v4, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-static {v15, v11, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4f
    move/from16 v1, v49

    :goto_48
    if-ge v11, v13, :cond_52

    move-object/from16 v27, v2

    move-object/from16 v47, v3

    .line 250
    iget-wide v2, v14, Lxr4;->d:J

    .line 251
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v2

    invoke-static/range {v50 .. v56}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 252
    aget-wide v22, v12, v11

    sub-long v52, v22, v18

    const-wide/32 v54, 0xf4240

    move-wide/from16 v22, v2

    iget-wide v2, v14, Lxr4;->c:J

    move-object/from16 v58, v56

    move-wide/from16 v56, v2

    .line 253
    invoke-static/range {v52 .. v58}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v24, v2, v37

    if-gez v24, :cond_50

    const/4 v9, 0x1

    :cond_50
    add-long v2, v22, v2

    .line 254
    aput-wide v2, v7, v10

    if-eqz v20, :cond_51

    .line 255
    aget v2, v4, v10

    if-le v2, v1, :cond_51

    .line 256
    aget v1, v6, v11

    :cond_51
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v27

    move-object/from16 v3, v47

    goto :goto_48

    :cond_52
    move-object/from16 v27, v2

    move-object/from16 v47, v3

    .line 257
    aget-wide v2, v27, v8

    add-long v50, v50, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v49, v1

    move/from16 v1, v20

    move-object/from16 v2, v27

    move-object/from16 v3, v47

    goto :goto_47

    :cond_53
    move-object/from16 v47, v3

    .line 258
    iget-wide v0, v14, Lxr4;->d:J

    .line 259
    sget-object v56, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v52, 0xf4240

    move-wide/from16 v54, v0

    invoke-static/range {v50 .. v56}, Lw05;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v9, :cond_54

    .line 260
    invoke-virtual/range {v25 .. v25}, Lng1;->a()Lmg1;

    move-result-object v0

    const/4 v6, 0x1

    .line 261
    iput-boolean v6, v0, Lmg1;->s:Z

    .line 262
    new-instance v1, Lng1;

    .line 263
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 264
    new-instance v54, Lxr4;

    iget v0, v14, Lxr4;->a:I

    iget v2, v14, Lxr4;->b:I

    iget-wide v8, v14, Lxr4;->c:J

    iget-wide v10, v14, Lxr4;->d:J

    iget-wide v12, v14, Lxr4;->e:J

    move/from16 v55, v0

    move-object/from16 v65, v1

    iget-wide v0, v14, Lxr4;->f:J

    iget-boolean v3, v14, Lxr4;->h:Z

    iget-object v6, v14, Lxr4;->l:[Lyr4;

    iget v15, v14, Lxr4;->k:I

    move-wide/from16 v63, v0

    iget-object v0, v14, Lxr4;->i:[J

    iget-object v1, v14, Lxr4;->j:[J

    move-object/from16 v69, v0

    move-object/from16 v70, v1

    move/from16 v56, v2

    move/from16 v66, v3

    move-object/from16 v67, v6

    move-wide/from16 v57, v8

    move-wide/from16 v59, v10

    move-wide/from16 v61, v12

    move/from16 v68, v15

    invoke-direct/range {v54 .. v70}, Lxr4;-><init>(IIJJJJLng1;I[Lyr4;I[J[J)V

    move-object/from16 v46, v54

    goto :goto_49

    :cond_54
    move-object/from16 v46, v14

    .line 265
    :goto_49
    new-instance v45, Lfs4;

    move-object/from16 v48, v4

    move-object/from16 v51, v5

    move-object/from16 v50, v7

    invoke-direct/range {v45 .. v53}, Lfs4;-><init>(Lxr4;[J[II[J[IJ)V

    move-object/from16 v0, v26

    move-object/from16 v13, v45

    .line 266
    :goto_4a
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4b
    add-int/lit8 v5, v44, 0x1

    move-object v3, v0

    move-object/from16 v2, v43

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 267
    :cond_55
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_56
    move-object/from16 v1, v36

    .line 268
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Led3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Led3;

    move-result-object v0

    throw v0

    :cond_57
    move-object v0, v3

    return-object v0
.end method

.method public static h(Lbd3;IIIIILp01;Lv30;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Lbd3;->F(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Lbd3;->G(I)V

    .line 21
    invoke-virtual {v0}, Lbd3;->z()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lbd3;->z()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Lbd3;->G(I)V

    .line 34
    iget v7, v0, Lbd3;->b:I

    .line 36
    const v8, 0x656e6376

    .line 39
    move/from16 v10, p1

    .line 41
    if-ne v10, v8, :cond_2

    .line 43
    invoke-static {v0, v1, v2}, Lx30;->e(Lbd3;II)Landroid/util/Pair;

    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 49
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v10

    .line 57
    if-nez v3, :cond_0

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    check-cast v11, Lyr4;

    .line 65
    iget-object v11, v11, Lyr4;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v11}, Lp01;->a(Ljava/lang/String;)Lp01;

    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v11, v4, Lv30;->a:[Lyr4;

    .line 73
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v8, Lyr4;

    .line 77
    aput-object v8, v11, p8

    .line 79
    :cond_1
    invoke-virtual {v0, v7}, Lbd3;->F(I)V

    .line 82
    :cond_2
    const v8, 0x6d317620

    .line 85
    const-string v11, "video/3gpp"

    .line 87
    if-ne v10, v8, :cond_3

    .line 89
    const-string v8, "video/mpeg"

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v8, 0x48323633

    .line 95
    if-ne v10, v8, :cond_4

    .line 97
    move-object v8, v11

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v8, 0x0

    .line 100
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, -0x1

    .line 109
    const/16 v19, -0x1

    .line 111
    const/16 v20, -0x1

    .line 113
    const/16 v21, 0x0

    .line 115
    const/16 v22, 0x0

    .line 117
    const/16 v28, -0x1

    .line 119
    const/16 v29, -0x1

    .line 121
    const/16 v30, -0x1

    .line 123
    const/16 v31, 0x8

    .line 125
    const/16 v32, 0x8

    .line 127
    const/16 v33, 0x0

    .line 129
    const/16 v34, 0x0

    .line 131
    :goto_2
    sub-int v12, v7, v1

    .line 133
    if-ge v12, v2, :cond_5

    .line 135
    invoke-virtual {v0, v7}, Lbd3;->F(I)V

    .line 138
    iget v12, v0, Lbd3;->b:I

    .line 140
    invoke-virtual {v0}, Lbd3;->g()I

    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_6

    .line 146
    iget v9, v0, Lbd3;->b:I

    .line 148
    sub-int/2addr v9, v1

    .line 149
    if-ne v9, v2, :cond_6

    .line 151
    :cond_5
    move-object/from16 v39, v3

    .line 153
    move-object/from16 v37, v15

    .line 155
    move/from16 v44, v18

    .line 157
    move/from16 v7, v28

    .line 159
    move/from16 v27, v29

    .line 161
    move/from16 v12, v30

    .line 163
    move/from16 v25, v31

    .line 165
    move/from16 v26, v32

    .line 167
    move-object/from16 v31, v8

    .line 169
    goto/16 :goto_4b

    .line 171
    :cond_6
    if-lez v13, :cond_7

    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v9, 0x0

    .line 176
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 178
    invoke-static {v1, v9}, Ls50;->k(Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {v0}, Lbd3;->g()I

    .line 184
    move-result v9

    .line 185
    const v2, 0x61766343

    .line 188
    if-ne v9, v2, :cond_a

    .line 190
    if-nez v8, :cond_8

    .line 192
    const/4 v1, 0x1

    .line 193
    :goto_4
    const/4 v2, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v1, 0x0

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-static {v2, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 200
    add-int/lit8 v12, v12, 0x8

    .line 202
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 205
    invoke-static {v0}, Lsx;->a(Lbd3;)Lsx;

    .line 208
    move-result-object v1

    .line 209
    iget-object v15, v1, Lsx;->a:Ljava/util/ArrayList;

    .line 211
    iget v2, v1, Lsx;->b:I

    .line 213
    iput v2, v4, Lv30;->c:I

    .line 215
    if-nez v22, :cond_9

    .line 217
    iget v14, v1, Lsx;->k:F

    .line 219
    :cond_9
    iget-object v2, v1, Lsx;->l:Ljava/lang/String;

    .line 221
    iget v8, v1, Lsx;->j:I

    .line 223
    iget v9, v1, Lsx;->g:I

    .line 225
    iget v12, v1, Lsx;->h:I

    .line 227
    move-object/from16 v16, v2

    .line 229
    iget v2, v1, Lsx;->i:I

    .line 231
    move/from16 v19, v2

    .line 233
    iget v2, v1, Lsx;->e:I

    .line 235
    iget v1, v1, Lsx;->f:I

    .line 237
    const-string v24, "video/avc"

    .line 239
    move/from16 v32, v1

    .line 241
    move/from16 v25, v2

    .line 243
    move-object/from16 v39, v3

    .line 245
    move/from16 v28, v7

    .line 247
    move v7, v9

    .line 248
    move-object/from16 v29, v11

    .line 250
    move/from16 v27, v12

    .line 252
    move/from16 v30, v19

    .line 254
    move-object/from16 v31, v24

    .line 256
    move-object/from16 v2, v34

    .line 258
    const/16 v3, 0x8

    .line 260
    move/from16 v19, v8

    .line 262
    move/from16 v34, v10

    .line 264
    :goto_6
    const/4 v8, -0x1

    .line 265
    goto/16 :goto_4a

    .line 267
    :cond_a
    const v2, 0x68766343

    .line 270
    move/from16 v25, v7

    .line 272
    const-string v7, "video/hevc"

    .line 274
    if-ne v9, v2, :cond_e

    .line 276
    if-nez v8, :cond_b

    .line 278
    const/4 v1, 0x1

    .line 279
    :goto_7
    const/4 v2, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    const/4 v1, 0x0

    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-static {v2, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 286
    add-int/lit8 v12, v12, 0x8

    .line 288
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v0, v1, v2}, Lgs1;->a(Lbd3;ZLms4;)Lgs1;

    .line 295
    move-result-object v8

    .line 296
    iget-object v15, v8, Lgs1;->a:Ljava/util/List;

    .line 298
    iget v1, v8, Lgs1;->b:I

    .line 300
    iput v1, v4, Lv30;->c:I

    .line 302
    if-nez v22, :cond_c

    .line 304
    iget v14, v8, Lgs1;->j:F

    .line 306
    :cond_c
    iget v1, v8, Lgs1;->k:I

    .line 308
    iget v2, v8, Lgs1;->c:I

    .line 310
    iget-object v9, v8, Lgs1;->l:Ljava/lang/String;

    .line 312
    iget v12, v8, Lgs1;->i:I

    .line 314
    move/from16 v16, v1

    .line 316
    const/4 v1, -0x1

    .line 317
    if-eq v12, v1, :cond_d

    .line 319
    move/from16 v18, v12

    .line 321
    :cond_d
    iget v1, v8, Lgs1;->f:I

    .line 323
    iget v12, v8, Lgs1;->g:I

    .line 325
    move/from16 v19, v1

    .line 327
    iget v1, v8, Lgs1;->h:I

    .line 329
    move/from16 v20, v1

    .line 331
    iget v1, v8, Lgs1;->d:I

    .line 333
    move/from16 v24, v1

    .line 335
    iget v1, v8, Lgs1;->e:I

    .line 337
    iget-object v8, v8, Lgs1;->m:Lms4;

    .line 339
    move/from16 v32, v1

    .line 341
    move-object/from16 v39, v3

    .line 343
    move-object/from16 v31, v7

    .line 345
    move/from16 v34, v10

    .line 347
    move-object/from16 v29, v11

    .line 349
    move/from16 v27, v12

    .line 351
    move/from16 v7, v19

    .line 353
    move/from16 v30, v20

    .line 355
    move/from16 v28, v25

    .line 357
    const/16 v3, 0x8

    .line 359
    move/from16 v20, v2

    .line 361
    move-object v2, v8

    .line 362
    move/from16 v19, v16

    .line 364
    move/from16 v25, v24

    .line 366
    const/4 v8, -0x1

    .line 367
    move-object/from16 v16, v9

    .line 369
    goto/16 :goto_4a

    .line 371
    :cond_e
    const v2, 0x6c687643

    .line 374
    move-object/from16 v26, v11

    .line 376
    const/4 v11, 0x2

    .line 377
    if-ne v9, v2, :cond_1a

    .line 379
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    const-string v2, "lhvC must follow hvcC atom"

    .line 385
    invoke-static {v2, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 388
    move-object/from16 v2, v34

    .line 390
    if-eqz v2, :cond_f

    .line 392
    iget-object v1, v2, Lms4;->b:Ljava/lang/Object;

    .line 394
    check-cast v1, Lf32;

    .line 396
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v1

    .line 400
    if-lt v1, v11, :cond_f

    .line 402
    const/4 v1, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_f
    const/4 v1, 0x0

    .line 405
    :goto_9
    const-string v7, "must have at least two layers"

    .line 407
    invoke-static {v7, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 410
    add-int/lit8 v12, v12, 0x8

    .line 412
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v0, v1, v2}, Lgs1;->a(Lbd3;ZLms4;)Lgs1;

    .line 422
    move-result-object v7

    .line 423
    iget v1, v4, Lv30;->c:I

    .line 425
    iget v8, v7, Lgs1;->b:I

    .line 427
    if-ne v1, v8, :cond_10

    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    const/4 v1, 0x0

    .line 432
    :goto_a
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 434
    invoke-static {v8, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 437
    iget v1, v7, Lgs1;->f:I

    .line 439
    const/4 v8, -0x1

    .line 440
    move/from16 v9, v28

    .line 442
    if-eq v1, v8, :cond_12

    .line 444
    if-ne v9, v1, :cond_11

    .line 446
    const/4 v1, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    const/4 v1, 0x0

    .line 449
    :goto_b
    const-string v11, "colorSpace must be the same for both views"

    .line 451
    invoke-static {v11, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 454
    :cond_12
    iget v1, v7, Lgs1;->g:I

    .line 456
    move/from16 v11, v29

    .line 458
    if-eq v1, v8, :cond_14

    .line 460
    if-ne v11, v1, :cond_13

    .line 462
    const/4 v1, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_13
    const/4 v1, 0x0

    .line 465
    :goto_c
    const-string v12, "colorRange must be the same for both views"

    .line 467
    invoke-static {v12, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 470
    :cond_14
    iget v1, v7, Lgs1;->h:I

    .line 472
    if-eq v1, v8, :cond_16

    .line 474
    move/from16 v8, v30

    .line 476
    if-ne v8, v1, :cond_15

    .line 478
    const/4 v1, 0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_15
    const/4 v1, 0x0

    .line 481
    :goto_d
    const-string v12, "colorTransfer must be the same for both views"

    .line 483
    invoke-static {v12, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 486
    goto :goto_e

    .line 487
    :cond_16
    move/from16 v8, v30

    .line 489
    :goto_e
    iget v1, v7, Lgs1;->d:I

    .line 491
    move/from16 v12, v31

    .line 493
    if-ne v12, v1, :cond_17

    .line 495
    const/4 v1, 0x1

    .line 496
    :goto_f
    move/from16 v16, v8

    .line 498
    goto :goto_10

    .line 499
    :cond_17
    const/4 v1, 0x0

    .line 500
    goto :goto_f

    .line 501
    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 503
    invoke-static {v8, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 506
    iget v1, v7, Lgs1;->e:I

    .line 508
    move/from16 v8, v32

    .line 510
    if-ne v8, v1, :cond_18

    .line 512
    const/4 v1, 0x1

    .line 513
    :goto_11
    move/from16 v27, v8

    .line 515
    goto :goto_12

    .line 516
    :cond_18
    const/4 v1, 0x0

    .line 517
    goto :goto_11

    .line 518
    :goto_12
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 520
    invoke-static {v8, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 523
    if-eqz v15, :cond_19

    .line 525
    invoke-static {}, Lf32;->o()Lz22;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v15}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 532
    iget-object v8, v7, Lgs1;->a:Ljava/util/List;

    .line 534
    invoke-virtual {v1, v8}, Lv22;->d(Ljava/lang/Iterable;)V

    .line 537
    invoke-virtual {v1}, Lz22;->g()Ldu3;

    .line 540
    move-result-object v15

    .line 541
    goto :goto_13

    .line 542
    :cond_19
    const-string v1, "initializationData must be already set from hvcC atom"

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static {v1, v8}, Ls50;->k(Ljava/lang/String;Z)V

    .line 548
    :goto_13
    iget-object v1, v7, Lgs1;->l:Ljava/lang/String;

    .line 550
    const-string v7, "video/mv-hevc"

    .line 552
    move-object/from16 v39, v3

    .line 554
    move-object/from16 v31, v7

    .line 556
    move v7, v9

    .line 557
    move/from16 v34, v10

    .line 559
    move/from16 v30, v16

    .line 561
    move/from16 v28, v25

    .line 563
    move-object/from16 v29, v26

    .line 565
    move/from16 v32, v27

    .line 567
    const/16 v3, 0x8

    .line 569
    const/4 v8, -0x1

    .line 570
    move-object/from16 v16, v1

    .line 572
    move/from16 v27, v11

    .line 574
    move/from16 v25, v12

    .line 576
    goto/16 :goto_4a

    .line 578
    :cond_1a
    move/from16 v7, v28

    .line 580
    move/from16 v27, v29

    .line 582
    move/from16 v35, v30

    .line 584
    move-object/from16 v2, v34

    .line 586
    move/from16 v28, v25

    .line 588
    move-object/from16 v29, v26

    .line 590
    move/from16 v25, v31

    .line 592
    move/from16 v26, v32

    .line 594
    const/16 v34, 0x5

    .line 596
    const v11, 0x76657875

    .line 599
    if-ne v9, v11, :cond_29

    .line 601
    add-int/lit8 v9, v12, 0x8

    .line 603
    invoke-virtual {v0, v9}, Lbd3;->F(I)V

    .line 606
    iget v9, v0, Lbd3;->b:I

    .line 608
    move-object/from16 v31, v8

    .line 610
    const/4 v11, 0x0

    .line 611
    :goto_14
    sub-int v8, v9, v12

    .line 613
    if-ge v8, v13, :cond_23

    .line 615
    invoke-virtual {v0, v9}, Lbd3;->F(I)V

    .line 618
    invoke-virtual {v0}, Lbd3;->g()I

    .line 621
    move-result v8

    .line 622
    move/from16 v37, v9

    .line 624
    if-lez v8, :cond_1b

    .line 626
    const/4 v9, 0x1

    .line 627
    goto :goto_15

    .line 628
    :cond_1b
    const/4 v9, 0x0

    .line 629
    :goto_15
    invoke-static {v1, v9}, Ls50;->k(Ljava/lang/String;Z)V

    .line 632
    invoke-virtual {v0}, Lbd3;->g()I

    .line 635
    move-result v9

    .line 636
    const v4, 0x65796573

    .line 639
    if-ne v9, v4, :cond_22

    .line 641
    add-int/lit8 v9, v37, 0x8

    .line 643
    invoke-virtual {v0, v9}, Lbd3;->F(I)V

    .line 646
    iget v4, v0, Lbd3;->b:I

    .line 648
    :goto_16
    sub-int v9, v4, v37

    .line 650
    if-ge v9, v8, :cond_21

    .line 652
    invoke-virtual {v0, v4}, Lbd3;->F(I)V

    .line 655
    invoke-virtual {v0}, Lbd3;->g()I

    .line 658
    move-result v9

    .line 659
    if-lez v9, :cond_1c

    .line 661
    const/4 v11, 0x1

    .line 662
    goto :goto_17

    .line 663
    :cond_1c
    const/4 v11, 0x0

    .line 664
    :goto_17
    invoke-static {v1, v11}, Ls50;->k(Ljava/lang/String;Z)V

    .line 667
    invoke-virtual {v0}, Lbd3;->g()I

    .line 670
    move-result v11

    .line 671
    move-object/from16 v38, v1

    .line 673
    const v1, 0x73747269

    .line 676
    if-ne v11, v1, :cond_20

    .line 678
    const/4 v1, 0x4

    .line 679
    invoke-virtual {v0, v1}, Lbd3;->G(I)V

    .line 682
    invoke-virtual {v0}, Lbd3;->t()I

    .line 685
    move-result v1

    .line 686
    new-instance v4, Lmq2;

    .line 688
    new-instance v9, Lwu;

    .line 690
    and-int/lit8 v11, v1, 0x1

    .line 692
    move/from16 v39, v1

    .line 694
    const/4 v1, 0x1

    .line 695
    if-ne v11, v1, :cond_1d

    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_18

    .line 699
    :cond_1d
    const/4 v1, 0x0

    .line 700
    :goto_18
    and-int/lit8 v11, v39, 0x2

    .line 702
    move/from16 v40, v8

    .line 704
    const/4 v8, 0x2

    .line 705
    if-ne v11, v8, :cond_1e

    .line 707
    const/4 v8, 0x1

    .line 708
    goto :goto_19

    .line 709
    :cond_1e
    const/4 v8, 0x0

    .line 710
    :goto_19
    and-int/lit8 v11, v39, 0x8

    .line 712
    move-object/from16 v39, v3

    .line 714
    const/16 v3, 0x8

    .line 716
    if-ne v11, v3, :cond_1f

    .line 718
    const/4 v3, 0x1

    .line 719
    goto :goto_1a

    .line 720
    :cond_1f
    const/4 v3, 0x0

    .line 721
    :goto_1a
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-boolean v1, v9, Lwu;->a:Z

    .line 726
    iput-boolean v8, v9, Lwu;->b:Z

    .line 728
    iput-boolean v3, v9, Lwu;->c:Z

    .line 730
    const/16 v1, 0xb

    .line 732
    invoke-direct {v4, v9, v1}, Lmq2;-><init>(Ljava/lang/Object;B)V

    .line 735
    goto :goto_1b

    .line 736
    :cond_20
    move-object/from16 v39, v3

    .line 738
    move/from16 v40, v8

    .line 740
    add-int/2addr v4, v9

    .line 741
    move-object/from16 v1, v38

    .line 743
    goto :goto_16

    .line 744
    :cond_21
    move-object/from16 v38, v1

    .line 746
    move-object/from16 v39, v3

    .line 748
    move/from16 v40, v8

    .line 750
    const/4 v4, 0x0

    .line 751
    :goto_1b
    move-object v11, v4

    .line 752
    goto :goto_1c

    .line 753
    :cond_22
    move-object/from16 v38, v1

    .line 755
    move-object/from16 v39, v3

    .line 757
    move/from16 v40, v8

    .line 759
    :goto_1c
    add-int v9, v37, v40

    .line 761
    move-object/from16 v4, p7

    .line 763
    move-object/from16 v1, v38

    .line 765
    move-object/from16 v3, v39

    .line 767
    goto/16 :goto_14

    .line 769
    :cond_23
    move-object/from16 v39, v3

    .line 771
    if-nez v11, :cond_24

    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_1d

    .line 775
    :cond_24
    new-instance v1, Lw65;

    .line 777
    const/16 v3, 0xe

    .line 779
    invoke-direct {v1, v11, v3}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 782
    :goto_1d
    if-eqz v1, :cond_26

    .line 784
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 786
    check-cast v1, Lmq2;

    .line 788
    iget-object v1, v1, Lmq2;->b:Ljava/lang/Object;

    .line 790
    check-cast v1, Lwu;

    .line 792
    if-eqz v2, :cond_27

    .line 794
    iget-object v3, v2, Lms4;->b:Ljava/lang/Object;

    .line 796
    check-cast v3, Lf32;

    .line 798
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 801
    move-result v3

    .line 802
    const/4 v8, 0x2

    .line 803
    if-lt v3, v8, :cond_27

    .line 805
    iget-boolean v3, v1, Lwu;->a:Z

    .line 807
    if-eqz v3, :cond_25

    .line 809
    iget-boolean v3, v1, Lwu;->b:Z

    .line 811
    if-eqz v3, :cond_25

    .line 813
    const/4 v3, 0x1

    .line 814
    goto :goto_1e

    .line 815
    :cond_25
    const/4 v3, 0x0

    .line 816
    :goto_1e
    const-string v4, "both eye views must be marked as available"

    .line 818
    invoke-static {v4, v3}, Ls50;->k(Ljava/lang/String;Z)V

    .line 821
    iget-boolean v1, v1, Lwu;->c:Z

    .line 823
    const/16 v24, 0x1

    .line 825
    xor-int/lit8 v1, v1, 0x1

    .line 827
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 829
    invoke-static {v3, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 832
    :cond_26
    move/from16 v3, v18

    .line 834
    goto/16 :goto_36

    .line 836
    :cond_27
    move/from16 v3, v18

    .line 838
    const/4 v8, -0x1

    .line 839
    if-ne v3, v8, :cond_4d

    .line 841
    iget-boolean v1, v1, Lwu;->c:Z

    .line 843
    if-eqz v1, :cond_28

    .line 845
    move/from16 v18, v34

    .line 847
    goto :goto_1f

    .line 848
    :cond_28
    const/16 v18, 0x4

    .line 850
    :goto_1f
    move/from16 v34, v10

    .line 852
    move/from16 v32, v26

    .line 854
    move/from16 v30, v35

    .line 856
    :goto_20
    const/16 v3, 0x8

    .line 858
    goto/16 :goto_6

    .line 860
    :cond_29
    move-object/from16 v39, v3

    .line 862
    move-object/from16 v31, v8

    .line 864
    move/from16 v3, v18

    .line 866
    const v1, 0x64766343

    .line 869
    if-eq v9, v1, :cond_2a

    .line 871
    const v1, 0x64767643

    .line 874
    if-ne v9, v1, :cond_2b

    .line 876
    :cond_2a
    move-object/from16 v18, v2

    .line 878
    move/from16 v44, v3

    .line 880
    move/from16 v34, v10

    .line 882
    move-object/from16 v37, v15

    .line 884
    move/from16 v12, v35

    .line 886
    const/16 v3, 0x8

    .line 888
    const/4 v8, -0x1

    .line 889
    goto/16 :goto_49

    .line 891
    :cond_2b
    const v1, 0x76706343

    .line 894
    const/16 v18, 0xa

    .line 896
    const/16 v37, 0x7

    .line 898
    const/16 v11, 0xc

    .line 900
    if-ne v9, v1, :cond_31

    .line 902
    if-nez v31, :cond_2c

    .line 904
    const/4 v1, 0x1

    .line 905
    :goto_21
    const/4 v7, 0x0

    .line 906
    goto :goto_22

    .line 907
    :cond_2c
    const/4 v1, 0x0

    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-static {v7, v1}, Ls50;->k(Ljava/lang/String;Z)V

    .line 912
    const v1, 0x76703038

    .line 915
    const-string v7, "video/x-vnd.on2.vp9"

    .line 917
    if-ne v10, v1, :cond_2d

    .line 919
    const-string v1, "video/x-vnd.on2.vp8"

    .line 921
    goto :goto_23

    .line 922
    :cond_2d
    move-object v1, v7

    .line 923
    :goto_23
    add-int/lit8 v12, v12, 0xc

    .line 925
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 928
    invoke-virtual {v0}, Lbd3;->t()I

    .line 931
    move-result v9

    .line 932
    int-to-byte v9, v9

    .line 933
    invoke-virtual {v0}, Lbd3;->t()I

    .line 936
    move-result v12

    .line 937
    int-to-byte v12, v12

    .line 938
    invoke-virtual {v0}, Lbd3;->t()I

    .line 941
    move-result v25

    .line 942
    const/16 v38, 0x6

    .line 944
    shr-int/lit8 v8, v25, 0x4

    .line 946
    shr-int/lit8 v26, v25, 0x1

    .line 948
    const/16 v40, 0x3

    .line 950
    and-int/lit8 v4, v26, 0x7

    .line 952
    int-to-byte v4, v4

    .line 953
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_2e

    .line 959
    int-to-byte v7, v8

    .line 960
    sget-object v15, Lec0;->a:[B

    .line 962
    new-array v11, v11, [B

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v24, 0x1

    .line 967
    aput-byte v24, v11, v15

    .line 969
    aput-byte v24, v11, v24

    .line 971
    const/16 v30, 0x2

    .line 973
    aput-byte v9, v11, v30

    .line 975
    aput-byte v30, v11, v40

    .line 977
    const/16 v36, 0x4

    .line 979
    aput-byte v24, v11, v36

    .line 981
    aput-byte v12, v11, v34

    .line 983
    aput-byte v40, v11, v38

    .line 985
    aput-byte v24, v11, v37

    .line 987
    const/16 v9, 0x8

    .line 989
    aput-byte v7, v11, v9

    .line 991
    const/16 v7, 0x9

    .line 993
    aput-byte v36, v11, v7

    .line 995
    aput-byte v24, v11, v18

    .line 997
    const/16 v32, 0xb

    .line 999
    aput-byte v4, v11, v32

    .line 1001
    invoke-static {v11}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1004
    move-result-object v15

    .line 1005
    :cond_2e
    and-int/lit8 v4, v25, 0x1

    .line 1007
    if-eqz v4, :cond_2f

    .line 1009
    const/4 v4, 0x1

    .line 1010
    goto :goto_24

    .line 1011
    :cond_2f
    const/4 v4, 0x0

    .line 1012
    :goto_24
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1015
    move-result v7

    .line 1016
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1019
    move-result v9

    .line 1020
    invoke-static {v7}, Lzc0;->f(I)I

    .line 1023
    move-result v7

    .line 1024
    if-eqz v4, :cond_30

    .line 1026
    const/16 v24, 0x1

    .line 1028
    goto :goto_25

    .line 1029
    :cond_30
    const/16 v24, 0x2

    .line 1031
    :goto_25
    invoke-static {v9}, Lzc0;->g(I)I

    .line 1034
    move-result v30

    .line 1035
    move-object/from16 v31, v1

    .line 1037
    move/from16 v18, v3

    .line 1039
    move/from16 v25, v8

    .line 1041
    move/from16 v32, v25

    .line 1043
    move/from16 v34, v10

    .line 1045
    move/from16 v27, v24

    .line 1047
    goto/16 :goto_20

    .line 1049
    :cond_31
    const/16 v38, 0x6

    .line 1051
    const/16 v40, 0x3

    .line 1053
    const v1, 0x61763143

    .line 1056
    if-ne v9, v1, :cond_4b

    .line 1058
    add-int/lit8 v1, v13, -0x8

    .line 1060
    new-array v4, v1, [B

    .line 1062
    const/4 v8, 0x0

    .line 1063
    invoke-virtual {v0, v8, v4, v1}, Lbd3;->e(I[BI)V

    .line 1066
    invoke-static {v4}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1069
    move-result-object v15

    .line 1070
    add-int/lit8 v12, v12, 0x8

    .line 1072
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 1075
    new-instance v1, Lf90;

    .line 1077
    iget-object v4, v0, Lbd3;->a:[B

    .line 1079
    array-length v7, v4

    .line 1080
    invoke-direct {v1, v4, v7}, Lf90;-><init>([BI)V

    .line 1083
    iget v4, v0, Lbd3;->b:I

    .line 1085
    const/16 v9, 0x8

    .line 1087
    mul-int/2addr v4, v9

    .line 1088
    invoke-virtual {v1, v4}, Lf90;->q(I)V

    .line 1091
    const/4 v4, 0x1

    .line 1092
    invoke-virtual {v1, v4}, Lf90;->u(I)V

    .line 1095
    move/from16 v4, v40

    .line 1097
    invoke-virtual {v1, v4}, Lf90;->i(I)I

    .line 1100
    move-result v7

    .line 1101
    move/from16 v4, v38

    .line 1103
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 1106
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1109
    move-result v4

    .line 1110
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1113
    move-result v8

    .line 1114
    const/16 v42, -0x1

    .line 1116
    const/4 v9, 0x2

    .line 1117
    if-ne v7, v9, :cond_34

    .line 1119
    if-eqz v4, :cond_34

    .line 1121
    if-eqz v8, :cond_32

    .line 1123
    move v4, v11

    .line 1124
    goto :goto_26

    .line 1125
    :cond_32
    move/from16 v4, v18

    .line 1127
    :goto_26
    if-eqz v8, :cond_33

    .line 1129
    move/from16 v18, v11

    .line 1131
    :cond_33
    move/from16 v45, v4

    .line 1133
    :goto_27
    move/from16 v46, v18

    .line 1135
    goto :goto_2a

    .line 1136
    :cond_34
    if-gt v7, v9, :cond_37

    .line 1138
    if-eqz v4, :cond_35

    .line 1140
    move/from16 v7, v18

    .line 1142
    goto :goto_28

    .line 1143
    :cond_35
    const/16 v7, 0x8

    .line 1145
    :goto_28
    if-eqz v4, :cond_36

    .line 1147
    goto :goto_29

    .line 1148
    :cond_36
    const/16 v18, 0x8

    .line 1150
    :goto_29
    move/from16 v45, v7

    .line 1152
    goto :goto_27

    .line 1153
    :cond_37
    move/from16 v45, v42

    .line 1155
    move/from16 v46, v45

    .line 1157
    :goto_2a
    const/16 v4, 0xd

    .line 1159
    invoke-virtual {v1, v4}, Lf90;->t(I)V

    .line 1162
    invoke-virtual {v1}, Lf90;->s()V

    .line 1165
    const/4 v7, 0x4

    .line 1166
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1169
    move-result v8

    .line 1170
    const/16 v47, 0x0

    .line 1172
    const/4 v7, 0x1

    .line 1173
    if-eq v8, v7, :cond_38

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1177
    const-string v4, "Unsupported obu_type: "

    .line 1179
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1192
    new-instance v41, Lzc0;

    .line 1194
    move/from16 v43, v42

    .line 1196
    move/from16 v44, v42

    .line 1198
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1201
    :goto_2b
    move-object/from16 v1, v41

    .line 1203
    goto/16 :goto_34

    .line 1205
    :cond_38
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_39

    .line 1211
    const-string v1, "Unsupported obu_extension_flag"

    .line 1213
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1216
    new-instance v41, Lzc0;

    .line 1218
    move/from16 v43, v42

    .line 1220
    move/from16 v44, v42

    .line 1222
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1225
    goto :goto_2b

    .line 1226
    :cond_39
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1229
    move-result v7

    .line 1230
    invoke-virtual {v1}, Lf90;->s()V

    .line 1233
    if-eqz v7, :cond_3a

    .line 1235
    const/16 v9, 0x8

    .line 1237
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 1240
    move-result v7

    .line 1241
    const/16 v8, 0x7f

    .line 1243
    if-le v7, v8, :cond_3a

    .line 1245
    const-string v1, "Excessive obu_size"

    .line 1247
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1250
    new-instance v41, Lzc0;

    .line 1252
    move/from16 v43, v42

    .line 1254
    move/from16 v44, v42

    .line 1256
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1259
    goto :goto_2b

    .line 1260
    :cond_3a
    const/4 v7, 0x3

    .line 1261
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1264
    move-result v8

    .line 1265
    invoke-virtual {v1}, Lf90;->s()V

    .line 1268
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1271
    move-result v7

    .line 1272
    if-eqz v7, :cond_3b

    .line 1274
    const-string v1, "Unsupported reduced_still_picture_header"

    .line 1276
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1279
    new-instance v41, Lzc0;

    .line 1281
    move/from16 v43, v42

    .line 1283
    move/from16 v44, v42

    .line 1285
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1288
    goto :goto_2b

    .line 1289
    :cond_3b
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1292
    move-result v7

    .line 1293
    if-eqz v7, :cond_3c

    .line 1295
    const-string v1, "Unsupported timing_info_present_flag"

    .line 1297
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1300
    new-instance v41, Lzc0;

    .line 1302
    move/from16 v43, v42

    .line 1304
    move/from16 v44, v42

    .line 1306
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1309
    goto :goto_2b

    .line 1310
    :cond_3c
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1313
    move-result v7

    .line 1314
    if-eqz v7, :cond_3d

    .line 1316
    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 1318
    invoke-static {v1}, Lc72;->R(Ljava/lang/String;)V

    .line 1321
    new-instance v41, Lzc0;

    .line 1323
    move/from16 v43, v42

    .line 1325
    move/from16 v44, v42

    .line 1327
    invoke-direct/range {v41 .. v47}, Lzc0;-><init>(IIIII[B)V

    .line 1330
    goto/16 :goto_2b

    .line 1332
    :cond_3d
    move/from16 v7, v34

    .line 1334
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1337
    move-result v9

    .line 1338
    const/4 v12, 0x0

    .line 1339
    :goto_2c
    if-gt v12, v9, :cond_3f

    .line 1341
    invoke-virtual {v1, v11}, Lf90;->t(I)V

    .line 1344
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1347
    move-result v11

    .line 1348
    move/from16 v7, v37

    .line 1350
    if-le v11, v7, :cond_3e

    .line 1352
    invoke-virtual {v1}, Lf90;->s()V

    .line 1355
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 1357
    const/4 v7, 0x5

    .line 1358
    const/16 v11, 0xc

    .line 1360
    const/16 v37, 0x7

    .line 1362
    goto :goto_2c

    .line 1363
    :cond_3f
    const/4 v7, 0x4

    .line 1364
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1367
    move-result v9

    .line 1368
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1371
    move-result v7

    .line 1372
    const/16 v24, 0x1

    .line 1374
    add-int/lit8 v9, v9, 0x1

    .line 1376
    invoke-virtual {v1, v9}, Lf90;->t(I)V

    .line 1379
    add-int/lit8 v7, v7, 0x1

    .line 1381
    invoke-virtual {v1, v7}, Lf90;->t(I)V

    .line 1384
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1387
    move-result v7

    .line 1388
    if-eqz v7, :cond_40

    .line 1390
    const/4 v7, 0x7

    .line 1391
    invoke-virtual {v1, v7}, Lf90;->t(I)V

    .line 1394
    goto :goto_2d

    .line 1395
    :cond_40
    const/4 v7, 0x7

    .line 1396
    :goto_2d
    invoke-virtual {v1, v7}, Lf90;->t(I)V

    .line 1399
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1402
    move-result v7

    .line 1403
    if-eqz v7, :cond_41

    .line 1405
    const/4 v9, 0x2

    .line 1406
    invoke-virtual {v1, v9}, Lf90;->t(I)V

    .line 1409
    :cond_41
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_42

    .line 1415
    const/4 v9, 0x1

    .line 1416
    const/4 v11, 0x2

    .line 1417
    goto :goto_2e

    .line 1418
    :cond_42
    const/4 v9, 0x1

    .line 1419
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 1422
    move-result v11

    .line 1423
    :goto_2e
    if-lez v11, :cond_43

    .line 1425
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1428
    move-result v11

    .line 1429
    if-nez v11, :cond_43

    .line 1431
    invoke-virtual {v1, v9}, Lf90;->t(I)V

    .line 1434
    :cond_43
    if-eqz v7, :cond_44

    .line 1436
    const/4 v7, 0x3

    .line 1437
    invoke-virtual {v1, v7}, Lf90;->t(I)V

    .line 1440
    goto :goto_2f

    .line 1441
    :cond_44
    const/4 v7, 0x3

    .line 1442
    :goto_2f
    invoke-virtual {v1, v7}, Lf90;->t(I)V

    .line 1445
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1448
    move-result v7

    .line 1449
    const/4 v9, 0x2

    .line 1450
    if-ne v8, v9, :cond_45

    .line 1452
    if-eqz v7, :cond_45

    .line 1454
    invoke-virtual {v1}, Lf90;->s()V

    .line 1457
    :cond_45
    const/4 v7, 0x1

    .line 1458
    if-eq v8, v7, :cond_46

    .line 1460
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1463
    move-result v7

    .line 1464
    if-eqz v7, :cond_46

    .line 1466
    const/4 v7, 0x1

    .line 1467
    goto :goto_30

    .line 1468
    :cond_46
    const/4 v7, 0x0

    .line 1469
    :goto_30
    invoke-virtual {v1}, Lf90;->h()Z

    .line 1472
    move-result v8

    .line 1473
    if-eqz v8, :cond_4a

    .line 1475
    const/16 v9, 0x8

    .line 1477
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 1480
    move-result v8

    .line 1481
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 1484
    move-result v11

    .line 1485
    invoke-virtual {v1, v9}, Lf90;->i(I)I

    .line 1488
    move-result v12

    .line 1489
    if-nez v7, :cond_47

    .line 1491
    const/4 v7, 0x1

    .line 1492
    if-ne v8, v7, :cond_48

    .line 1494
    if-ne v11, v4, :cond_48

    .line 1496
    if-nez v12, :cond_48

    .line 1498
    move v1, v7

    .line 1499
    goto :goto_31

    .line 1500
    :cond_47
    const/4 v7, 0x1

    .line 1501
    :cond_48
    invoke-virtual {v1, v7}, Lf90;->i(I)I

    .line 1504
    move-result v24

    .line 1505
    move/from16 v1, v24

    .line 1507
    :goto_31
    invoke-static {v8}, Lzc0;->f(I)I

    .line 1510
    move-result v42

    .line 1511
    if-ne v1, v7, :cond_49

    .line 1513
    const/4 v9, 0x1

    .line 1514
    goto :goto_32

    .line 1515
    :cond_49
    const/4 v9, 0x2

    .line 1516
    :goto_32
    invoke-static {v11}, Lzc0;->g(I)I

    .line 1519
    move-result v1

    .line 1520
    move/from16 v44, v42

    .line 1522
    move/from16 v48, v46

    .line 1524
    move/from16 v46, v1

    .line 1526
    move/from16 v42, v9

    .line 1528
    goto :goto_33

    .line 1529
    :cond_4a
    move/from16 v44, v42

    .line 1531
    move/from16 v48, v46

    .line 1533
    move/from16 v46, v44

    .line 1535
    :goto_33
    new-instance v43, Lzc0;

    .line 1537
    move-object/from16 v49, v47

    .line 1539
    move/from16 v47, v45

    .line 1541
    move/from16 v45, v42

    .line 1543
    invoke-direct/range {v43 .. v49}, Lzc0;-><init>(IIIII[B)V

    .line 1546
    move-object/from16 v1, v43

    .line 1548
    :goto_34
    const-string v4, "video/av01"

    .line 1550
    iget v7, v1, Lzc0;->e:I

    .line 1552
    iget v8, v1, Lzc0;->f:I

    .line 1554
    iget v9, v1, Lzc0;->a:I

    .line 1556
    iget v11, v1, Lzc0;->b:I

    .line 1558
    iget v1, v1, Lzc0;->c:I

    .line 1560
    move/from16 v30, v1

    .line 1562
    move/from16 v18, v3

    .line 1564
    move-object/from16 v31, v4

    .line 1566
    move/from16 v25, v7

    .line 1568
    move/from16 v32, v8

    .line 1570
    move v7, v9

    .line 1571
    move/from16 v34, v10

    .line 1573
    move/from16 v27, v11

    .line 1575
    goto/16 :goto_20

    .line 1577
    :cond_4b
    const v1, 0x636c6c69

    .line 1580
    const/16 v4, 0x19

    .line 1582
    if-ne v9, v1, :cond_4e

    .line 1584
    if-nez v21, :cond_4c

    .line 1586
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1589
    move-result-object v1

    .line 1590
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1592
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1595
    move-result-object v1

    .line 1596
    goto :goto_35

    .line 1597
    :cond_4c
    move-object/from16 v1, v21

    .line 1599
    :goto_35
    const/16 v4, 0x15

    .line 1601
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1604
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1607
    move-result v4

    .line 1608
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1611
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1614
    move-result v4

    .line 1615
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1618
    move-object/from16 v21, v1

    .line 1620
    :cond_4d
    :goto_36
    move/from16 v18, v3

    .line 1622
    goto/16 :goto_1f

    .line 1624
    :cond_4e
    const v1, 0x6d646376

    .line 1627
    if-ne v9, v1, :cond_50

    .line 1629
    if-nez v21, :cond_4f

    .line 1631
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1634
    move-result-object v1

    .line 1635
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1637
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1640
    move-result-object v1

    .line 1641
    goto :goto_37

    .line 1642
    :cond_4f
    move-object/from16 v1, v21

    .line 1644
    :goto_37
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1647
    move-result v4

    .line 1648
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1651
    move-result v8

    .line 1652
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1655
    move-result v9

    .line 1656
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1659
    move-result v11

    .line 1660
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1663
    move-result v12

    .line 1664
    move-object/from16 v18, v2

    .line 1666
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1669
    move-result v2

    .line 1670
    move/from16 v34, v10

    .line 1672
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1675
    move-result v10

    .line 1676
    move-object/from16 v37, v15

    .line 1678
    invoke-virtual {v0}, Lbd3;->q()S

    .line 1681
    move-result v15

    .line 1682
    invoke-virtual {v0}, Lbd3;->v()J

    .line 1685
    move-result-wide v40

    .line 1686
    invoke-virtual {v0}, Lbd3;->v()J

    .line 1689
    move-result-wide v42

    .line 1690
    move/from16 v44, v3

    .line 1692
    const/4 v3, 0x1

    .line 1693
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1696
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1699
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1702
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1705
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1708
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1711
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1714
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1717
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1720
    const-wide/16 v2, 0x2710

    .line 1722
    div-long v8, v40, v2

    .line 1724
    long-to-int v4, v8

    .line 1725
    int-to-short v4, v4

    .line 1726
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1729
    div-long v2, v42, v2

    .line 1731
    long-to-int v2, v2

    .line 1732
    int-to-short v2, v2

    .line 1733
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1736
    move-object/from16 v21, v1

    .line 1738
    :goto_38
    move-object/from16 v2, v18

    .line 1740
    move/from16 v32, v26

    .line 1742
    :goto_39
    move/from16 v30, v35

    .line 1744
    move-object/from16 v15, v37

    .line 1746
    :goto_3a
    move/from16 v18, v44

    .line 1748
    goto/16 :goto_20

    .line 1750
    :cond_50
    move-object/from16 v18, v2

    .line 1752
    move/from16 v44, v3

    .line 1754
    move/from16 v34, v10

    .line 1756
    move-object/from16 v37, v15

    .line 1758
    const v1, 0x64323633

    .line 1761
    if-ne v9, v1, :cond_52

    .line 1763
    if-nez v31, :cond_51

    .line 1765
    const/4 v9, 0x1

    .line 1766
    :goto_3b
    const/4 v2, 0x0

    .line 1767
    goto :goto_3c

    .line 1768
    :cond_51
    const/4 v9, 0x0

    .line 1769
    goto :goto_3b

    .line 1770
    :goto_3c
    invoke-static {v2, v9}, Ls50;->k(Ljava/lang/String;Z)V

    .line 1773
    move-object/from16 v2, v18

    .line 1775
    move/from16 v32, v26

    .line 1777
    move-object/from16 v31, v29

    .line 1779
    goto :goto_39

    .line 1780
    :cond_52
    const/4 v2, 0x0

    .line 1781
    const v1, 0x65736473

    .line 1784
    if-ne v9, v1, :cond_55

    .line 1786
    if-nez v31, :cond_53

    .line 1788
    const/4 v9, 0x1

    .line 1789
    goto :goto_3d

    .line 1790
    :cond_53
    const/4 v9, 0x0

    .line 1791
    :goto_3d
    invoke-static {v2, v9}, Ls50;->k(Ljava/lang/String;Z)V

    .line 1794
    invoke-static {v12, v0}, Lx30;->a(ILbd3;)Lt30;

    .line 1797
    move-result-object v1

    .line 1798
    iget-object v3, v1, Lt30;->c:Ljava/lang/Object;

    .line 1800
    check-cast v3, Ljava/lang/String;

    .line 1802
    iget-object v4, v1, Lt30;->d:Ljava/lang/Object;

    .line 1804
    check-cast v4, [B

    .line 1806
    if-eqz v4, :cond_54

    .line 1808
    invoke-static {v4}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1811
    move-result-object v15

    .line 1812
    goto :goto_3e

    .line 1813
    :cond_54
    move-object/from16 v15, v37

    .line 1815
    :goto_3e
    move-object/from16 v33, v1

    .line 1817
    move-object/from16 v31, v3

    .line 1819
    move-object/from16 v2, v18

    .line 1821
    move/from16 v32, v26

    .line 1823
    move/from16 v30, v35

    .line 1825
    goto :goto_3a

    .line 1826
    :cond_55
    const v1, 0x70617370

    .line 1829
    if-ne v9, v1, :cond_56

    .line 1831
    add-int/lit8 v12, v12, 0x8

    .line 1833
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 1836
    invoke-virtual {v0}, Lbd3;->x()I

    .line 1839
    move-result v1

    .line 1840
    invoke-virtual {v0}, Lbd3;->x()I

    .line 1843
    move-result v3

    .line 1844
    int-to-float v1, v1

    .line 1845
    int-to-float v3, v3

    .line 1846
    div-float/2addr v1, v3

    .line 1847
    move v14, v1

    .line 1848
    move-object/from16 v2, v18

    .line 1850
    move/from16 v32, v26

    .line 1852
    move/from16 v30, v35

    .line 1854
    move-object/from16 v15, v37

    .line 1856
    move/from16 v18, v44

    .line 1858
    const/16 v3, 0x8

    .line 1860
    const/4 v8, -0x1

    .line 1861
    const/16 v22, 0x1

    .line 1863
    goto/16 :goto_4a

    .line 1865
    :cond_56
    const v1, 0x73763364

    .line 1868
    if-ne v9, v1, :cond_59

    .line 1870
    add-int/lit8 v1, v12, 0x8

    .line 1872
    :goto_3f
    sub-int v3, v1, v12

    .line 1874
    if-ge v3, v13, :cond_58

    .line 1876
    invoke-virtual {v0, v1}, Lbd3;->F(I)V

    .line 1879
    invoke-virtual {v0}, Lbd3;->g()I

    .line 1882
    move-result v3

    .line 1883
    invoke-virtual {v0}, Lbd3;->g()I

    .line 1886
    move-result v4

    .line 1887
    const v8, 0x70726f6a

    .line 1890
    if-ne v4, v8, :cond_57

    .line 1892
    iget-object v4, v0, Lbd3;->a:[B

    .line 1894
    add-int/2addr v3, v1

    .line 1895
    invoke-static {v4, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1898
    move-result-object v1

    .line 1899
    move-object/from16 v17, v1

    .line 1901
    goto/16 :goto_38

    .line 1903
    :cond_57
    add-int/2addr v1, v3

    .line 1904
    goto :goto_3f

    .line 1905
    :cond_58
    move-object/from16 v17, v2

    .line 1907
    goto/16 :goto_38

    .line 1909
    :cond_59
    const v1, 0x73743364

    .line 1912
    if-ne v9, v1, :cond_5f

    .line 1914
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1917
    move-result v1

    .line 1918
    const/4 v4, 0x3

    .line 1919
    invoke-virtual {v0, v4}, Lbd3;->G(I)V

    .line 1922
    if-nez v1, :cond_5e

    .line 1924
    invoke-virtual {v0}, Lbd3;->t()I

    .line 1927
    move-result v1

    .line 1928
    if-eqz v1, :cond_5d

    .line 1930
    const/4 v9, 0x1

    .line 1931
    if-eq v1, v9, :cond_5c

    .line 1933
    const/4 v9, 0x2

    .line 1934
    if-eq v1, v9, :cond_5b

    .line 1936
    if-eq v1, v4, :cond_5a

    .line 1938
    goto :goto_40

    .line 1939
    :cond_5a
    move/from16 v24, v4

    .line 1941
    goto :goto_41

    .line 1942
    :cond_5b
    const/16 v24, 0x2

    .line 1944
    goto :goto_41

    .line 1945
    :cond_5c
    const/16 v24, 0x1

    .line 1947
    goto :goto_41

    .line 1948
    :cond_5d
    const/16 v24, 0x0

    .line 1950
    goto :goto_41

    .line 1951
    :cond_5e
    :goto_40
    move/from16 v24, v44

    .line 1953
    :goto_41
    move-object/from16 v2, v18

    .line 1955
    move/from16 v18, v24

    .line 1957
    move/from16 v32, v26

    .line 1959
    move/from16 v30, v35

    .line 1961
    move-object/from16 v15, v37

    .line 1963
    goto/16 :goto_20

    .line 1965
    :cond_5f
    const v1, 0x61707643

    .line 1968
    if-ne v9, v1, :cond_64

    .line 1970
    add-int/lit8 v1, v13, -0xc

    .line 1972
    new-array v3, v1, [B

    .line 1974
    add-int/lit8 v12, v12, 0xc

    .line 1976
    invoke-virtual {v0, v12}, Lbd3;->F(I)V

    .line 1979
    const/4 v8, 0x0

    .line 1980
    invoke-virtual {v0, v8, v3, v1}, Lbd3;->e(I[BI)V

    .line 1983
    invoke-static {v3}, Lf32;->t(Ljava/lang/Object;)Ldu3;

    .line 1986
    move-result-object v15

    .line 1987
    new-instance v4, Lbd3;

    .line 1989
    invoke-direct {v4, v3}, Lbd3;-><init>([B)V

    .line 1992
    new-instance v7, Lf90;

    .line 1994
    invoke-direct {v7, v3, v1}, Lf90;-><init>([BI)V

    .line 1997
    iget v1, v4, Lbd3;->b:I

    .line 1999
    const/16 v3, 0x8

    .line 2001
    mul-int/2addr v1, v3

    .line 2002
    invoke-virtual {v7, v1}, Lf90;->q(I)V

    .line 2005
    const/4 v1, 0x1

    .line 2006
    invoke-virtual {v7, v1}, Lf90;->u(I)V

    .line 2009
    invoke-virtual {v7, v3}, Lf90;->i(I)I

    .line 2012
    move-result v4

    .line 2013
    move v9, v8

    .line 2014
    const/4 v10, -0x1

    .line 2015
    const/4 v11, -0x1

    .line 2016
    const/4 v12, -0x1

    .line 2017
    const/16 v23, -0x1

    .line 2019
    const/16 v31, -0x1

    .line 2021
    :goto_42
    if-ge v9, v4, :cond_63

    .line 2023
    invoke-virtual {v7, v1}, Lf90;->u(I)V

    .line 2026
    invoke-virtual {v7, v3}, Lf90;->i(I)I

    .line 2029
    move-result v2

    .line 2030
    move/from16 v25, v23

    .line 2032
    move/from16 v23, v12

    .line 2034
    move v12, v11

    .line 2035
    move v11, v10

    .line 2036
    move v10, v8

    .line 2037
    :goto_43
    if-ge v10, v2, :cond_62

    .line 2039
    const/4 v8, 0x6

    .line 2040
    invoke-virtual {v7, v8}, Lf90;->t(I)V

    .line 2043
    invoke-virtual {v7}, Lf90;->h()Z

    .line 2046
    move-result v25

    .line 2047
    invoke-virtual {v7}, Lf90;->s()V

    .line 2050
    const/16 v8, 0xb

    .line 2052
    invoke-virtual {v7, v8}, Lf90;->u(I)V

    .line 2055
    const/4 v8, 0x4

    .line 2056
    invoke-virtual {v7, v8}, Lf90;->t(I)V

    .line 2059
    invoke-virtual {v7, v8}, Lf90;->i(I)I

    .line 2062
    move-result v26

    .line 2063
    add-int/lit8 v31, v26, 0x8

    .line 2065
    invoke-virtual {v7, v1}, Lf90;->u(I)V

    .line 2068
    if-eqz v25, :cond_61

    .line 2070
    invoke-virtual {v7, v3}, Lf90;->i(I)I

    .line 2073
    move-result v11

    .line 2074
    invoke-virtual {v7, v3}, Lf90;->i(I)I

    .line 2077
    move-result v12

    .line 2078
    invoke-virtual {v7, v1}, Lf90;->u(I)V

    .line 2081
    invoke-virtual {v7}, Lf90;->h()Z

    .line 2084
    move-result v23

    .line 2085
    invoke-static {v11}, Lzc0;->f(I)I

    .line 2088
    move-result v11

    .line 2089
    if-eqz v23, :cond_60

    .line 2091
    move/from16 v23, v1

    .line 2093
    goto :goto_44

    .line 2094
    :cond_60
    const/16 v23, 0x2

    .line 2096
    :goto_44
    invoke-static {v12}, Lzc0;->g(I)I

    .line 2099
    move-result v12

    .line 2100
    move/from16 v50, v23

    .line 2102
    move/from16 v23, v12

    .line 2104
    move/from16 v12, v50

    .line 2106
    :cond_61
    add-int/lit8 v10, v10, 0x1

    .line 2108
    move/from16 v25, v31

    .line 2110
    const/4 v8, 0x0

    .line 2111
    goto :goto_43

    .line 2112
    :cond_62
    const/4 v8, 0x4

    .line 2113
    add-int/lit8 v9, v9, 0x1

    .line 2115
    move v10, v11

    .line 2116
    move v11, v12

    .line 2117
    move/from16 v12, v23

    .line 2119
    move/from16 v23, v25

    .line 2121
    const/4 v2, 0x0

    .line 2122
    const/4 v8, 0x0

    .line 2123
    goto :goto_42

    .line 2124
    :cond_63
    new-instance v1, Lzc0;

    .line 2126
    const-string v1, "video/apv"

    .line 2128
    move v7, v10

    .line 2129
    move/from16 v27, v11

    .line 2131
    move/from16 v30, v12

    .line 2133
    move-object/from16 v2, v18

    .line 2135
    move/from16 v32, v23

    .line 2137
    move/from16 v25, v31

    .line 2139
    move/from16 v18, v44

    .line 2141
    const/4 v8, -0x1

    .line 2142
    move-object/from16 v31, v1

    .line 2144
    goto/16 :goto_4a

    .line 2146
    :cond_64
    const/4 v1, 0x1

    .line 2147
    const/16 v3, 0x8

    .line 2149
    const v2, 0x636f6c72

    .line 2152
    if-ne v9, v2, :cond_69

    .line 2154
    const/4 v8, -0x1

    .line 2155
    move/from16 v12, v35

    .line 2157
    if-ne v7, v8, :cond_6a

    .line 2159
    if-ne v12, v8, :cond_6a

    .line 2161
    invoke-virtual {v0}, Lbd3;->g()I

    .line 2164
    move-result v2

    .line 2165
    const v4, 0x6e636c78

    .line 2168
    if-eq v2, v4, :cond_66

    .line 2170
    const v4, 0x6e636c63

    .line 2173
    if-ne v2, v4, :cond_65

    .line 2175
    goto :goto_45

    .line 2176
    :cond_65
    invoke-static {v2}, Lm50;->f(I)Ljava/lang/String;

    .line 2179
    move-result-object v1

    .line 2180
    const-string v2, "Unsupported color type: "

    .line 2182
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    move-result-object v1

    .line 2186
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 2189
    goto :goto_48

    .line 2190
    :cond_66
    :goto_45
    invoke-virtual {v0}, Lbd3;->z()I

    .line 2193
    move-result v2

    .line 2194
    invoke-virtual {v0}, Lbd3;->z()I

    .line 2197
    move-result v4

    .line 2198
    const/4 v9, 0x2

    .line 2199
    invoke-virtual {v0, v9}, Lbd3;->G(I)V

    .line 2202
    const/16 v7, 0x13

    .line 2204
    if-ne v13, v7, :cond_67

    .line 2206
    invoke-virtual {v0}, Lbd3;->t()I

    .line 2209
    move-result v7

    .line 2210
    and-int/lit16 v7, v7, 0x80

    .line 2212
    if-eqz v7, :cond_67

    .line 2214
    move v7, v1

    .line 2215
    goto :goto_46

    .line 2216
    :cond_67
    const/4 v7, 0x0

    .line 2217
    :goto_46
    invoke-static {v2}, Lzc0;->f(I)I

    .line 2220
    move-result v2

    .line 2221
    if-eqz v7, :cond_68

    .line 2223
    move v9, v1

    .line 2224
    :cond_68
    invoke-static {v4}, Lzc0;->g(I)I

    .line 2227
    move-result v30

    .line 2228
    move v7, v2

    .line 2229
    move/from16 v27, v9

    .line 2231
    :goto_47
    move-object/from16 v2, v18

    .line 2233
    move/from16 v32, v26

    .line 2235
    move-object/from16 v15, v37

    .line 2237
    move/from16 v18, v44

    .line 2239
    goto :goto_4a

    .line 2240
    :cond_69
    move/from16 v12, v35

    .line 2242
    const/4 v8, -0x1

    .line 2243
    :cond_6a
    :goto_48
    move/from16 v30, v12

    .line 2245
    goto :goto_47

    .line 2246
    :goto_49
    invoke-static {v0}, Lvb;->a(Lbd3;)Lvb;

    .line 2249
    move-result-object v1

    .line 2250
    if-eqz v1, :cond_6a

    .line 2252
    iget-object v1, v1, Lvb;->b:Ljava/lang/String;

    .line 2254
    const-string v2, "video/dolby-vision"

    .line 2256
    move-object/from16 v16, v1

    .line 2258
    move-object/from16 v31, v2

    .line 2260
    goto :goto_48

    .line 2261
    :goto_4a
    add-int v1, v28, v13

    .line 2263
    move-object/from16 v4, p7

    .line 2265
    move/from16 v28, v7

    .line 2267
    move-object/from16 v11, v29

    .line 2269
    move-object/from16 v8, v31

    .line 2271
    move/from16 v10, v34

    .line 2273
    move-object/from16 v3, v39

    .line 2275
    move v7, v1

    .line 2276
    move-object/from16 v34, v2

    .line 2278
    move/from16 v31, v25

    .line 2280
    move/from16 v29, v27

    .line 2282
    move/from16 v1, p2

    .line 2284
    move/from16 v2, p3

    .line 2286
    goto/16 :goto_2

    .line 2288
    :goto_4b
    if-nez v31, :cond_6b

    .line 2290
    return-void

    .line 2291
    :cond_6b
    new-instance v0, Lmg1;

    .line 2293
    invoke-direct {v0}, Lmg1;-><init>()V

    .line 2296
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2299
    move-result-object v1

    .line 2300
    iput-object v1, v0, Lmg1;->a:Ljava/lang/String;

    .line 2302
    invoke-static/range {v31 .. v31}, Lnv2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 2305
    move-result-object v1

    .line 2306
    iput-object v1, v0, Lmg1;->m:Ljava/lang/String;

    .line 2308
    move-object/from16 v9, v16

    .line 2310
    iput-object v9, v0, Lmg1;->j:Ljava/lang/String;

    .line 2312
    iput v5, v0, Lmg1;->t:I

    .line 2314
    iput v6, v0, Lmg1;->u:I

    .line 2316
    iput v14, v0, Lmg1;->x:F

    .line 2318
    move/from16 v1, p5

    .line 2320
    iput v1, v0, Lmg1;->w:I

    .line 2322
    move-object/from16 v9, v17

    .line 2324
    iput-object v9, v0, Lmg1;->y:[B

    .line 2326
    move/from16 v3, v44

    .line 2328
    iput v3, v0, Lmg1;->z:I

    .line 2330
    move-object/from16 v9, v37

    .line 2332
    iput-object v9, v0, Lmg1;->p:Ljava/util/List;

    .line 2334
    move/from16 v1, v19

    .line 2336
    iput v1, v0, Lmg1;->o:I

    .line 2338
    move/from16 v1, v20

    .line 2340
    iput v1, v0, Lmg1;->B:I

    .line 2342
    move-object/from16 v3, v39

    .line 2344
    iput-object v3, v0, Lmg1;->q:Lp01;

    .line 2346
    if-eqz v21, :cond_6c

    .line 2348
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 2351
    move-result-object v9

    .line 2352
    goto :goto_4c

    .line 2353
    :cond_6c
    const/4 v9, 0x0

    .line 2354
    :goto_4c
    new-instance v21, Lzc0;

    .line 2356
    move/from16 v22, v7

    .line 2358
    move/from16 v24, v12

    .line 2360
    move/from16 v23, v27

    .line 2362
    move-object/from16 v27, v9

    .line 2364
    invoke-direct/range {v21 .. v27}, Lzc0;-><init>(IIIII[B)V

    .line 2367
    move-object/from16 v1, v21

    .line 2369
    iput-object v1, v0, Lmg1;->A:Lzc0;

    .line 2371
    move-object/from16 v9, v33

    .line 2373
    if-eqz v9, :cond_6d

    .line 2375
    iget-wide v1, v9, Lt30;->a:J

    .line 2377
    invoke-static {v1, v2}, Lnp3;->Z(J)I

    .line 2380
    move-result v1

    .line 2381
    iput v1, v0, Lmg1;->h:I

    .line 2383
    iget-wide v1, v9, Lt30;->b:J

    .line 2385
    invoke-static {v1, v2}, Lnp3;->Z(J)I

    .line 2388
    move-result v1

    .line 2389
    iput v1, v0, Lmg1;->i:I

    .line 2391
    :cond_6d
    new-instance v1, Lng1;

    .line 2393
    invoke-direct {v1, v0}, Lng1;-><init>(Lmg1;)V

    .line 2396
    move-object/from16 v4, p7

    .line 2398
    iput-object v1, v4, Lv30;->b:Lng1;

    .line 2400
    return-void
.end method
