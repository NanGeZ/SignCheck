.class public final Lg90;
.super Lj90;
.source "SourceFile"


# instance fields
.field public final h:Lbd3;

.field public final i:Lf90;

.field public j:I

.field public final k:I

.field public final l:[Le90;

.field public m:Le90;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lf90;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj90;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 9
    iput-object v0, p0, Lg90;->h:Lbd3;

    .line 11
    new-instance v0, Lf90;

    .line 13
    invoke-direct {v0}, Lf90;-><init>()V

    .line 16
    iput-object v0, p0, Lg90;->i:Lf90;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lg90;->j:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lg90;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    sget-object v0, Lec0;->a:[B

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [B

    .line 44
    array-length v0, v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, [B

    .line 53
    aget-byte p2, p2, p1

    .line 55
    :cond_1
    const/16 p2, 0x8

    .line 57
    new-array v0, p2, [Le90;

    .line 59
    iput-object v0, p0, Lg90;->l:[Le90;

    .line 61
    move v0, p1

    .line 62
    :goto_0
    iget-object v1, p0, Lg90;->l:[Le90;

    .line 64
    if-ge v0, p2, :cond_2

    .line 66
    new-instance v2, Le90;

    .line 68
    invoke-direct {v2}, Le90;-><init>()V

    .line 71
    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    aget-object p1, v1, p1

    .line 78
    iput-object p1, p0, Lg90;->m:Le90;

    .line 80
    return-void
.end method


# virtual methods
.method public final f()Lw65;
    .locals 2

    .line 1
    iget-object v0, p0, Lg90;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lg90;->o:Ljava/util/List;

    .line 5
    new-instance p0, Lw65;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {p0, v0, v1}, Lw65;-><init>(Ljava/lang/Object;B)V

    .line 17
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj90;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg90;->n:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lg90;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lg90;->q:I

    .line 12
    iget-object v2, p0, Lg90;->l:[Le90;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lg90;->m:Le90;

    .line 18
    invoke-virtual {p0}, Lg90;->l()V

    .line 21
    iput-object v0, p0, Lg90;->p:Lf90;

    .line 23
    return-void
.end method

.method public final g(Lh90;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lg90;->h:Lbd3;

    .line 16
    invoke-virtual {v1, p1, v0}, Lbd3;->D(I[B)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbd3;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 26
    invoke-virtual {v1}, Lbd3;->t()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lbd3;->t()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lbd3;->t()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 54
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v2, v0, :cond_6

    .line 62
    invoke-virtual {p0}, Lg90;->j()V

    .line 65
    and-int/lit16 p1, v6, 0xc0

    .line 67
    shr-int/lit8 p1, p1, 0x6

    .line 69
    iget v0, p0, Lg90;->j:I

    .line 71
    const/4 v2, -0x1

    .line 72
    if-eq v0, v2, :cond_4

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    rem-int/2addr v0, v3

    .line 77
    if-eq p1, v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lg90;->l()V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Sequence number discontinuity. previous="

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget v2, p0, Lg90;->j:I

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " current="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lc72;->c0(Ljava/lang/String;)V

    .line 109
    :cond_4
    iput p1, p0, Lg90;->j:I

    .line 111
    and-int/lit8 v0, v6, 0x3f

    .line 113
    if-nez v0, :cond_5

    .line 115
    const/16 v0, 0x40

    .line 117
    :cond_5
    new-instance v2, Lf90;

    .line 119
    invoke-direct {v2, p1, v0}, Lf90;-><init>(II)V

    .line 122
    iput-object v2, p0, Lg90;->p:Lf90;

    .line 124
    iget-object p1, v2, Lf90;->b:[B

    .line 126
    iput v5, v2, Lf90;->e:I

    .line 128
    aput-byte v7, p1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-ne v2, v8, :cond_7

    .line 133
    move v4, v5

    .line 134
    :cond_7
    invoke-static {v4}, Ll30;->g(Z)V

    .line 137
    iget-object v2, p0, Lg90;->p:Lf90;

    .line 139
    if-nez v2, :cond_8

    .line 141
    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 143
    const-string v0, "Cea708Decoder"

    .line 145
    invoke-static {v0, p1}, Lc72;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_8
    iget-object p1, v2, Lf90;->b:[B

    .line 152
    iget v0, v2, Lf90;->e:I

    .line 154
    add-int/lit8 v3, v0, 0x1

    .line 156
    iput v3, v2, Lf90;->e:I

    .line 158
    aput-byte v6, p1, v0

    .line 160
    add-int/2addr v0, v8

    .line 161
    iput v0, v2, Lf90;->e:I

    .line 163
    aput-byte v7, p1, v3

    .line 165
    :goto_2
    iget p1, v2, Lf90;->e:I

    .line 167
    iget v0, v2, Lf90;->d:I

    .line 169
    mul-int/2addr v0, v8

    .line 170
    sub-int/2addr v0, v5

    .line 171
    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lg90;->j()V

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90;->n:Ljava/util/List;

    .line 3
    iget-object p0, p0, Lg90;->o:Ljava/util/List;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lg90;->p:Lf90;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lf90;->e:I

    .line 10
    iget v1, v1, Lf90;->d:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    if-eq v2, v1, :cond_1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lg90;->p:Lf90;

    .line 27
    iget v2, v2, Lf90;->d:I

    .line 29
    mul-int/2addr v2, v3

    .line 30
    sub-int/2addr v2, v4

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", but current index is "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v0, Lg90;->p:Lf90;

    .line 41
    iget v2, v2, Lf90;->e:I

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " (sequence number "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v0, Lg90;->p:Lf90;

    .line 53
    iget v2, v2, Lf90;->c:I

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ");"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lc72;->C(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v1, v0, Lg90;->p:Lf90;

    .line 72
    iget-object v2, v1, Lf90;->b:[B

    .line 74
    iget v1, v1, Lf90;->e:I

    .line 76
    iget-object v5, v0, Lg90;->i:Lf90;

    .line 78
    invoke-virtual {v5, v1, v2}, Lf90;->o(I[B)V

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Lf90;->b()I

    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_38

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-virtual {v5, v6}, Lf90;->i(I)I

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    invoke-virtual {v5, v8}, Lf90;->i(I)I

    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const/4 v10, 0x7

    .line 100
    if-ne v7, v10, :cond_2

    .line 102
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 105
    invoke-virtual {v5, v9}, Lf90;->i(I)I

    .line 108
    move-result v7

    .line 109
    if-ge v7, v10, :cond_2

    .line 111
    const-string v11, "Invalid extended service number: "

    .line 113
    invoke-static {v7, v11}, Lni0;->o(ILjava/lang/String;)V

    .line 116
    :cond_2
    if-nez v8, :cond_3

    .line 118
    if-eqz v7, :cond_38

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "serviceNumber is non-zero ("

    .line 124
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, ") when blockSize is 0"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_16

    .line 144
    :cond_3
    iget v11, v0, Lg90;->k:I

    .line 146
    if-eq v7, v11, :cond_4

    .line 148
    invoke-virtual {v5, v8}, Lf90;->u(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v5}, Lf90;->g()I

    .line 155
    move-result v7

    .line 156
    mul-int/lit8 v8, v8, 0x8

    .line 158
    add-int/2addr v8, v7

    .line 159
    :goto_1
    invoke-virtual {v5}, Lf90;->g()I

    .line 162
    move-result v7

    .line 163
    if-ge v7, v8, :cond_37

    .line 165
    const/16 v7, 0x8

    .line 167
    invoke-virtual {v5, v7}, Lf90;->i(I)I

    .line 170
    move-result v11

    .line 171
    const/16 v13, 0x17

    .line 173
    const/16 v15, 0x9f

    .line 175
    const/16 v14, 0x7f

    .line 177
    const/16 v1, 0x18

    .line 179
    const/16 v12, 0x1f

    .line 181
    const/16 v4, 0x10

    .line 183
    if-eq v11, v4, :cond_21

    .line 185
    const/16 v9, 0xa

    .line 187
    if-gt v11, v12, :cond_a

    .line 189
    if-eqz v11, :cond_9

    .line 191
    if-eq v11, v6, :cond_8

    .line 193
    if-eq v11, v7, :cond_7

    .line 195
    packed-switch v11, :pswitch_data_0

    .line 198
    const/16 v9, 0x11

    .line 200
    if-lt v11, v9, :cond_5

    .line 202
    if-gt v11, v13, :cond_5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 208
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5, v7}, Lf90;->t(I)V

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    if-lt v11, v1, :cond_6

    .line 227
    if-gt v11, v12, :cond_6

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    .line 233
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lc72;->c0(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 252
    invoke-static {v11, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 255
    goto :goto_2

    .line 256
    :pswitch_0
    iget-object v1, v0, Lg90;->m:Le90;

    .line 258
    invoke-virtual {v1, v9}, Le90;->a(C)V

    .line 261
    goto :goto_2

    .line 262
    :pswitch_1
    invoke-virtual {v0}, Lg90;->l()V

    .line 265
    goto :goto_2

    .line 266
    :cond_7
    iget-object v1, v0, Lg90;->m:Le90;

    .line 268
    iget-object v1, v1, Le90;->b:Landroid/text/SpannableStringBuilder;

    .line 270
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    move-result v4

    .line 274
    if-lez v4, :cond_9

    .line 276
    add-int/lit8 v7, v4, -0x1

    .line 278
    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-virtual {v0}, Lg90;->k()Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lg90;->n:Ljava/util/List;

    .line 288
    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    .line 289
    move v3, v6

    .line 290
    move v11, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    if-gt v11, v14, :cond_c

    .line 294
    iget-object v1, v0, Lg90;->m:Le90;

    .line 296
    if-ne v11, v14, :cond_b

    .line 298
    const/16 v2, 0x266b

    .line 300
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    :cond_b
    and-int/lit16 v2, v11, 0xff

    .line 306
    int-to-char v2, v2

    .line 307
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 310
    :goto_3
    move v4, v3

    .line 311
    move v3, v6

    .line 312
    move v11, v10

    .line 313
    const/4 v2, 0x1

    .line 314
    :goto_4
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_5
    const/4 v12, 0x6

    .line 317
    goto/16 :goto_15

    .line 319
    :cond_c
    if-gt v11, v15, :cond_1f

    .line 321
    const/4 v2, 0x4

    .line 322
    iget-object v12, v0, Lg90;->l:[Le90;

    .line 324
    packed-switch v11, :pswitch_data_1

    .line 327
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 329
    invoke-static {v11, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 332
    :pswitch_4
    move v3, v6

    .line 333
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 334
    :cond_e
    const/4 v9, 0x0

    .line 335
    goto/16 :goto_10

    .line 337
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 339
    aget-object v1, v12, v11

    .line 341
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 344
    invoke-virtual {v5}, Lf90;->h()Z

    .line 347
    move-result v4

    .line 348
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 351
    invoke-virtual {v5, v6}, Lf90;->i(I)I

    .line 354
    move-result v9

    .line 355
    invoke-virtual {v5}, Lf90;->h()Z

    .line 358
    move-result v13

    .line 359
    invoke-virtual {v5, v10}, Lf90;->i(I)I

    .line 362
    move-result v14

    .line 363
    invoke-virtual {v5, v7}, Lf90;->i(I)I

    .line 366
    move-result v7

    .line 367
    invoke-virtual {v5, v2}, Lf90;->i(I)I

    .line 370
    move-result v15

    .line 371
    invoke-virtual {v5, v2}, Lf90;->i(I)I

    .line 374
    move-result v2

    .line 375
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-virtual {v5, v10}, Lf90;->t(I)V

    .line 382
    invoke-virtual {v5, v3}, Lf90;->t(I)V

    .line 385
    invoke-virtual {v5, v6}, Lf90;->i(I)I

    .line 388
    move-result v10

    .line 389
    invoke-virtual {v5, v6}, Lf90;->i(I)I

    .line 392
    move-result v3

    .line 393
    iget-object v6, v1, Le90;->a:Ljava/util/ArrayList;

    .line 395
    move/from16 v16, v2

    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v1, Le90;->c:Z

    .line 400
    iput-boolean v4, v1, Le90;->d:Z

    .line 402
    iput v9, v1, Le90;->e:I

    .line 404
    iput-boolean v13, v1, Le90;->f:Z

    .line 406
    iput v14, v1, Le90;->g:I

    .line 408
    iput v7, v1, Le90;->h:I

    .line 410
    iput v15, v1, Le90;->i:I

    .line 412
    iget v4, v1, Le90;->j:I

    .line 414
    add-int/lit8 v7, v16, 0x1

    .line 416
    if-eq v4, v7, :cond_10

    .line 418
    iput v7, v1, Le90;->j:I

    .line 420
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v2

    .line 424
    iget v4, v1, Le90;->j:I

    .line 426
    if-ge v2, v4, :cond_f

    .line 428
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v2

    .line 432
    const/16 v4, 0xf

    .line 434
    if-lt v2, v4, :cond_10

    .line 436
    :cond_f
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 440
    goto :goto_7

    .line 441
    :cond_10
    if-eqz v10, :cond_11

    .line 443
    iget v2, v1, Le90;->l:I

    .line 445
    if-eq v2, v10, :cond_11

    .line 447
    iput v10, v1, Le90;->l:I

    .line 449
    add-int/lit8 v10, v10, -0x1

    .line 451
    sget-object v2, Le90;->B:[I

    .line 453
    aget v2, v2, v10

    .line 455
    sget-object v4, Le90;->A:[Z

    .line 457
    aget-boolean v4, v4, v10

    .line 459
    sget-object v4, Le90;->y:[I

    .line 461
    aget v4, v4, v10

    .line 463
    sget-object v4, Le90;->z:[I

    .line 465
    aget v4, v4, v10

    .line 467
    sget-object v4, Le90;->x:[I

    .line 469
    aget v4, v4, v10

    .line 471
    iput v2, v1, Le90;->n:I

    .line 473
    iput v4, v1, Le90;->k:I

    .line 475
    :cond_11
    if-eqz v3, :cond_12

    .line 477
    iget v2, v1, Le90;->m:I

    .line 479
    if-eq v2, v3, :cond_12

    .line 481
    iput v3, v1, Le90;->m:I

    .line 483
    add-int/lit8 v3, v3, -0x1

    .line 485
    sget-object v2, Le90;->D:[I

    .line 487
    aget v2, v2, v3

    .line 489
    sget-object v2, Le90;->C:[I

    .line 491
    aget v2, v2, v3

    .line 493
    const/4 v2, 0x0

    .line 494
    invoke-virtual {v1, v2, v2}, Le90;->e(ZZ)V

    .line 497
    sget v2, Le90;->v:I

    .line 499
    sget-object v4, Le90;->E:[I

    .line 501
    aget v3, v4, v3

    .line 503
    invoke-virtual {v1, v2, v3}, Le90;->f(II)V

    .line 506
    :cond_12
    iget v1, v0, Lg90;->q:I

    .line 508
    if-eq v1, v11, :cond_13

    .line 510
    iput v11, v0, Lg90;->q:I

    .line 512
    aget-object v1, v12, v11

    .line 514
    iput-object v1, v0, Lg90;->m:Le90;

    .line 516
    :cond_13
    :goto_8
    const/4 v3, 0x3

    .line 517
    goto/16 :goto_6

    .line 519
    :pswitch_6
    iget-object v1, v0, Lg90;->m:Le90;

    .line 521
    iget-boolean v1, v1, Le90;->c:Z

    .line 523
    if-nez v1, :cond_14

    .line 525
    const/16 v1, 0x20

    .line 527
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 530
    goto :goto_8

    .line 531
    :cond_14
    const/4 v1, 0x2

    .line 532
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 539
    move-result v3

    .line 540
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 543
    move-result v4

    .line 544
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 547
    move-result v6

    .line 548
    invoke-static {v3, v4, v6, v2}, Le90;->c(IIII)I

    .line 551
    move-result v2

    .line 552
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 555
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 558
    move-result v3

    .line 559
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 562
    move-result v4

    .line 563
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 566
    move-result v6

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v3, v4, v6, v9}, Le90;->c(IIII)I

    .line 571
    invoke-virtual {v5}, Lf90;->h()Z

    .line 574
    invoke-virtual {v5}, Lf90;->h()Z

    .line 577
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 580
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 583
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 586
    move-result v3

    .line 587
    invoke-virtual {v5, v7}, Lf90;->t(I)V

    .line 590
    iget-object v1, v0, Lg90;->m:Le90;

    .line 592
    iput v2, v1, Le90;->n:I

    .line 594
    iput v3, v1, Le90;->k:I

    .line 596
    goto :goto_8

    .line 597
    :pswitch_7
    iget-object v1, v0, Lg90;->m:Le90;

    .line 599
    iget-boolean v1, v1, Le90;->c:Z

    .line 601
    if-nez v1, :cond_15

    .line 603
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 606
    goto :goto_8

    .line 607
    :cond_15
    invoke-virtual {v5, v2}, Lf90;->t(I)V

    .line 610
    invoke-virtual {v5, v2}, Lf90;->i(I)I

    .line 613
    move-result v1

    .line 614
    const/4 v2, 0x2

    .line 615
    invoke-virtual {v5, v2}, Lf90;->t(I)V

    .line 618
    const/4 v10, 0x6

    .line 619
    invoke-virtual {v5, v10}, Lf90;->i(I)I

    .line 622
    iget-object v2, v0, Lg90;->m:Le90;

    .line 624
    iget v3, v2, Le90;->u:I

    .line 626
    if-eq v3, v1, :cond_16

    .line 628
    invoke-virtual {v2, v9}, Le90;->a(C)V

    .line 631
    :cond_16
    iput v1, v2, Le90;->u:I

    .line 633
    goto :goto_8

    .line 634
    :pswitch_8
    iget-object v2, v0, Lg90;->m:Le90;

    .line 636
    iget-boolean v2, v2, Le90;->c:Z

    .line 638
    if-nez v2, :cond_17

    .line 640
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 643
    goto :goto_8

    .line 644
    :cond_17
    const/4 v1, 0x2

    .line 645
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 648
    move-result v2

    .line 649
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 652
    move-result v3

    .line 653
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 656
    move-result v4

    .line 657
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 660
    move-result v6

    .line 661
    invoke-static {v3, v4, v6, v2}, Le90;->c(IIII)I

    .line 664
    move-result v2

    .line 665
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 668
    move-result v3

    .line 669
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 672
    move-result v4

    .line 673
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 676
    move-result v6

    .line 677
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 680
    move-result v7

    .line 681
    invoke-static {v4, v6, v7, v3}, Le90;->c(IIII)I

    .line 684
    move-result v3

    .line 685
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 688
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 691
    move-result v4

    .line 692
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 695
    move-result v6

    .line 696
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 699
    move-result v7

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v4, v6, v7, v9}, Le90;->c(IIII)I

    .line 704
    iget-object v4, v0, Lg90;->m:Le90;

    .line 706
    invoke-virtual {v4, v2, v3}, Le90;->f(II)V

    .line 709
    goto/16 :goto_8

    .line 711
    :pswitch_9
    move v1, v3

    .line 712
    iget-object v3, v0, Lg90;->m:Le90;

    .line 714
    iget-boolean v3, v3, Le90;->c:Z

    .line 716
    if-nez v3, :cond_18

    .line 718
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 721
    goto/16 :goto_8

    .line 723
    :cond_18
    invoke-virtual {v5, v2}, Lf90;->i(I)I

    .line 726
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 729
    invoke-virtual {v5, v1}, Lf90;->i(I)I

    .line 732
    invoke-virtual {v5}, Lf90;->h()Z

    .line 735
    move-result v1

    .line 736
    invoke-virtual {v5}, Lf90;->h()Z

    .line 739
    move-result v2

    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-virtual {v5, v3}, Lf90;->i(I)I

    .line 744
    invoke-virtual {v5, v3}, Lf90;->i(I)I

    .line 747
    iget-object v4, v0, Lg90;->m:Le90;

    .line 749
    invoke-virtual {v4, v1, v2}, Le90;->e(ZZ)V

    .line 752
    goto/16 :goto_6

    .line 754
    :pswitch_a
    move v3, v6

    .line 755
    invoke-virtual {v0}, Lg90;->l()V

    .line 758
    goto/16 :goto_6

    .line 760
    :pswitch_b
    move v3, v6

    .line 761
    invoke-virtual {v5, v7}, Lf90;->t(I)V

    .line 764
    goto/16 :goto_6

    .line 766
    :pswitch_c
    move v3, v6

    .line 767
    const/4 v1, 0x1

    .line 768
    :goto_9
    if-gt v1, v7, :cond_d

    .line 770
    invoke-virtual {v5}, Lf90;->h()Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_19

    .line 776
    rsub-int/lit8 v2, v1, 0x8

    .line 778
    aget-object v2, v12, v2

    .line 780
    invoke-virtual {v2}, Le90;->d()V

    .line 783
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 785
    goto :goto_9

    .line 786
    :pswitch_d
    move v3, v6

    .line 787
    const/4 v2, 0x1

    .line 788
    :goto_a
    if-gt v2, v7, :cond_d

    .line 790
    invoke-virtual {v5}, Lf90;->h()Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_1a

    .line 796
    rsub-int/lit8 v1, v2, 0x8

    .line 798
    aget-object v1, v12, v1

    .line 800
    iget-boolean v4, v1, Le90;->d:Z

    .line 802
    const/16 v17, 0x1

    .line 804
    xor-int/lit8 v4, v4, 0x1

    .line 806
    iput-boolean v4, v1, Le90;->d:Z

    .line 808
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 810
    goto :goto_a

    .line 811
    :pswitch_e
    move v3, v6

    .line 812
    const/4 v2, 0x1

    .line 813
    :goto_b
    if-gt v2, v7, :cond_d

    .line 815
    invoke-virtual {v5}, Lf90;->h()Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1b

    .line 821
    rsub-int/lit8 v1, v2, 0x8

    .line 823
    aget-object v1, v12, v1

    .line 825
    const/4 v9, 0x0

    .line 826
    iput-boolean v9, v1, Le90;->d:Z

    .line 828
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 830
    goto :goto_b

    .line 831
    :pswitch_f
    move v3, v6

    .line 832
    const/4 v2, 0x1

    .line 833
    :goto_c
    if-gt v2, v7, :cond_d

    .line 835
    invoke-virtual {v5}, Lf90;->h()Z

    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_1c

    .line 841
    rsub-int/lit8 v1, v2, 0x8

    .line 843
    aget-object v1, v12, v1

    .line 845
    const/4 v6, 0x1

    .line 846
    iput-boolean v6, v1, Le90;->d:Z

    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    const/4 v6, 0x1

    .line 850
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 852
    goto :goto_c

    .line 853
    :pswitch_10
    move v3, v6

    .line 854
    const/4 v6, 0x1

    .line 855
    move v2, v6

    .line 856
    :goto_e
    if-gt v2, v7, :cond_e

    .line 858
    invoke-virtual {v5}, Lf90;->h()Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1d

    .line 864
    rsub-int/lit8 v1, v2, 0x8

    .line 866
    aget-object v1, v12, v1

    .line 868
    iget-object v4, v1, Le90;->a:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 873
    iget-object v4, v1, Le90;->b:Landroid/text/SpannableStringBuilder;

    .line 875
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 878
    const/4 v4, -0x1

    .line 879
    iput v4, v1, Le90;->o:I

    .line 881
    iput v4, v1, Le90;->p:I

    .line 883
    iput v4, v1, Le90;->q:I

    .line 885
    iput v4, v1, Le90;->s:I

    .line 887
    const/4 v9, 0x0

    .line 888
    iput v9, v1, Le90;->u:I

    .line 890
    goto :goto_f

    .line 891
    :cond_1d
    const/4 v9, 0x0

    .line 892
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 894
    goto :goto_e

    .line 895
    :pswitch_11
    move v3, v6

    .line 896
    const/4 v6, 0x1

    .line 897
    const/4 v9, 0x0

    .line 898
    add-int/lit8 v11, v11, -0x80

    .line 900
    iget v1, v0, Lg90;->q:I

    .line 902
    if-eq v1, v11, :cond_1e

    .line 904
    iput v11, v0, Lg90;->q:I

    .line 906
    aget-object v1, v12, v11

    .line 908
    iput-object v1, v0, Lg90;->m:Le90;

    .line 910
    :cond_1e
    :goto_10
    move v2, v6

    .line 911
    :goto_11
    const/4 v4, 0x2

    .line 912
    const/4 v11, 0x7

    .line 913
    goto/16 :goto_5

    .line 915
    :cond_1f
    move v3, v6

    .line 916
    const/16 v1, 0xff

    .line 918
    const/4 v6, 0x1

    .line 919
    const/4 v9, 0x0

    .line 920
    if-gt v11, v1, :cond_20

    .line 922
    iget-object v1, v0, Lg90;->m:Le90;

    .line 924
    and-int/lit16 v2, v11, 0xff

    .line 926
    int-to-char v2, v2

    .line 927
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 930
    goto :goto_10

    .line 931
    :cond_20
    const-string v1, "Invalid base command: "

    .line 933
    invoke-static {v11, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 936
    goto :goto_11

    .line 937
    :cond_21
    move v3, v6

    .line 938
    const/4 v6, 0x1

    .line 939
    const/4 v9, 0x0

    .line 940
    invoke-virtual {v5, v7}, Lf90;->i(I)I

    .line 943
    move-result v10

    .line 944
    if-gt v10, v12, :cond_25

    .line 946
    const/4 v11, 0x7

    .line 947
    if-gt v10, v11, :cond_22

    .line 949
    goto/16 :goto_13

    .line 951
    :cond_22
    const/16 v14, 0xf

    .line 953
    if-gt v10, v14, :cond_23

    .line 955
    invoke-virtual {v5, v7}, Lf90;->t(I)V

    .line 958
    goto/16 :goto_13

    .line 960
    :cond_23
    if-gt v10, v13, :cond_24

    .line 962
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 965
    goto/16 :goto_13

    .line 967
    :cond_24
    if-gt v10, v12, :cond_30

    .line 969
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 972
    goto/16 :goto_13

    .line 974
    :cond_25
    const/4 v11, 0x7

    .line 975
    const/16 v1, 0xa0

    .line 977
    if-gt v10, v14, :cond_31

    .line 979
    const/16 v4, 0x20

    .line 981
    if-eq v10, v4, :cond_2f

    .line 983
    const/16 v2, 0x21

    .line 985
    if-eq v10, v2, :cond_2e

    .line 987
    const/16 v1, 0x25

    .line 989
    if-eq v10, v1, :cond_2d

    .line 991
    const/16 v1, 0x2a

    .line 993
    if-eq v10, v1, :cond_2c

    .line 995
    const/16 v1, 0x2c

    .line 997
    if-eq v10, v1, :cond_2b

    .line 999
    const/16 v1, 0x3f

    .line 1001
    if-eq v10, v1, :cond_2a

    .line 1003
    const/16 v1, 0x39

    .line 1005
    if-eq v10, v1, :cond_29

    .line 1007
    const/16 v1, 0x3a

    .line 1009
    if-eq v10, v1, :cond_28

    .line 1011
    const/16 v1, 0x3c

    .line 1013
    if-eq v10, v1, :cond_27

    .line 1015
    const/16 v1, 0x3d

    .line 1017
    if-eq v10, v1, :cond_26

    .line 1019
    packed-switch v10, :pswitch_data_2

    .line 1022
    packed-switch v10, :pswitch_data_3

    .line 1025
    const-string v1, "Invalid G2 character: "

    .line 1027
    invoke-static {v10, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 1030
    goto/16 :goto_12

    .line 1032
    :pswitch_12
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1034
    const/16 v2, 0x250c

    .line 1036
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1039
    goto/16 :goto_12

    .line 1041
    :pswitch_13
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1043
    const/16 v2, 0x2518

    .line 1045
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1048
    goto/16 :goto_12

    .line 1050
    :pswitch_14
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1052
    const/16 v2, 0x2500

    .line 1054
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1057
    goto/16 :goto_12

    .line 1059
    :pswitch_15
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1061
    const/16 v2, 0x2514

    .line 1063
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1066
    goto/16 :goto_12

    .line 1068
    :pswitch_16
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1070
    const/16 v2, 0x2510

    .line 1072
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1075
    goto/16 :goto_12

    .line 1077
    :pswitch_17
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1079
    const/16 v2, 0x2502

    .line 1081
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1084
    goto/16 :goto_12

    .line 1086
    :pswitch_18
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1088
    const/16 v2, 0x215e

    .line 1090
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1093
    goto/16 :goto_12

    .line 1095
    :pswitch_19
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1097
    const/16 v2, 0x215d

    .line 1099
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1102
    goto/16 :goto_12

    .line 1104
    :pswitch_1a
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1106
    const/16 v2, 0x215c

    .line 1108
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1111
    goto/16 :goto_12

    .line 1113
    :pswitch_1b
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1115
    const/16 v2, 0x215b

    .line 1117
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1120
    goto/16 :goto_12

    .line 1122
    :pswitch_1c
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1124
    const/16 v2, 0x2022

    .line 1126
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1129
    goto/16 :goto_12

    .line 1131
    :pswitch_1d
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1133
    const/16 v2, 0x201d

    .line 1135
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1138
    goto/16 :goto_12

    .line 1140
    :pswitch_1e
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1142
    const/16 v2, 0x201c

    .line 1144
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1147
    goto/16 :goto_12

    .line 1149
    :pswitch_1f
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1151
    const/16 v2, 0x2019

    .line 1153
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1156
    goto :goto_12

    .line 1157
    :pswitch_20
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1159
    const/16 v2, 0x2018

    .line 1161
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_21
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1167
    const/16 v2, 0x2588

    .line 1169
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1172
    goto :goto_12

    .line 1173
    :cond_26
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1175
    const/16 v2, 0x2120

    .line 1177
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1180
    goto :goto_12

    .line 1181
    :cond_27
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1183
    const/16 v2, 0x153

    .line 1185
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1188
    goto :goto_12

    .line 1189
    :cond_28
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1191
    const/16 v2, 0x161

    .line 1193
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1196
    goto :goto_12

    .line 1197
    :cond_29
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1199
    const/16 v2, 0x2122

    .line 1201
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1204
    goto :goto_12

    .line 1205
    :cond_2a
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1207
    const/16 v2, 0x178

    .line 1209
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1212
    goto :goto_12

    .line 1213
    :cond_2b
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1215
    const/16 v2, 0x152

    .line 1217
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1220
    goto :goto_12

    .line 1221
    :cond_2c
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1223
    const/16 v2, 0x160

    .line 1225
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1228
    goto :goto_12

    .line 1229
    :cond_2d
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1231
    const/16 v2, 0x2026

    .line 1233
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1236
    goto :goto_12

    .line 1237
    :cond_2e
    iget-object v2, v0, Lg90;->m:Le90;

    .line 1239
    invoke-virtual {v2, v1}, Le90;->a(C)V

    .line 1242
    goto :goto_12

    .line 1243
    :cond_2f
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1245
    const/16 v4, 0x20

    .line 1247
    invoke-virtual {v1, v4}, Le90;->a(C)V

    .line 1250
    :goto_12
    move v2, v6

    .line 1251
    :cond_30
    :goto_13
    const/4 v4, 0x2

    .line 1252
    goto/16 :goto_5

    .line 1254
    :cond_31
    const/16 v4, 0x20

    .line 1256
    if-gt v10, v15, :cond_34

    .line 1258
    const/16 v1, 0x87

    .line 1260
    if-gt v10, v1, :cond_32

    .line 1262
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 1265
    goto :goto_13

    .line 1266
    :cond_32
    const/16 v1, 0x8f

    .line 1268
    if-gt v10, v1, :cond_33

    .line 1270
    const/16 v1, 0x28

    .line 1272
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 1275
    goto :goto_13

    .line 1276
    :cond_33
    if-gt v10, v15, :cond_30

    .line 1278
    const/4 v4, 0x2

    .line 1279
    invoke-virtual {v5, v4}, Lf90;->t(I)V

    .line 1282
    const/4 v12, 0x6

    .line 1283
    invoke-virtual {v5, v12}, Lf90;->i(I)I

    .line 1286
    move-result v1

    .line 1287
    mul-int/2addr v1, v7

    .line 1288
    invoke-virtual {v5, v1}, Lf90;->t(I)V

    .line 1291
    goto :goto_15

    .line 1292
    :cond_34
    const/4 v4, 0x2

    .line 1293
    const/16 v7, 0xff

    .line 1295
    const/4 v12, 0x6

    .line 1296
    if-gt v10, v7, :cond_36

    .line 1298
    if-ne v10, v1, :cond_35

    .line 1300
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1302
    const/16 v2, 0x33c4

    .line 1304
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1307
    goto :goto_14

    .line 1308
    :cond_35
    const-string v1, "Invalid G3 character: "

    .line 1310
    invoke-static {v10, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 1313
    iget-object v1, v0, Lg90;->m:Le90;

    .line 1315
    const/16 v2, 0x5f

    .line 1317
    invoke-virtual {v1, v2}, Le90;->a(C)V

    .line 1320
    :goto_14
    move v2, v6

    .line 1321
    goto :goto_15

    .line 1322
    :cond_36
    const-string v1, "Invalid extended command: "

    .line 1324
    invoke-static {v10, v1}, Lni0;->o(ILjava/lang/String;)V

    .line 1327
    :goto_15
    move v9, v6

    .line 1328
    move v6, v3

    .line 1329
    move v3, v4

    .line 1330
    move v4, v9

    .line 1331
    move v10, v11

    .line 1332
    move v9, v12

    .line 1333
    goto/16 :goto_1

    .line 1335
    :cond_37
    move v6, v4

    .line 1336
    goto/16 :goto_0

    .line 1338
    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    .line 1340
    invoke-virtual {v0}, Lg90;->k()Ljava/util/List;

    .line 1343
    move-result-object v1

    .line 1344
    iput-object v1, v0, Lg90;->n:Ljava/util/List;

    .line 1346
    :cond_39
    const/4 v1, 0x0

    .line 1347
    iput-object v1, v0, Lg90;->p:Lf90;

    .line 1349
    return-void

    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1361
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1429
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1445
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_f

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v4, v3, Lg90;->l:[Le90;

    .line 16
    aget-object v5, v4, v2

    .line 18
    iget-boolean v6, v5, Le90;->c:Z

    .line 20
    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v5, Le90;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 30
    iget-object v5, v5, Le90;->b:Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto/16 :goto_a

    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 42
    iget-boolean v5, v4, Le90;->d:Z

    .line 44
    if-eqz v5, :cond_e

    .line 46
    iget-object v5, v4, Le90;->a:Ljava/util/ArrayList;

    .line 48
    iget-boolean v6, v4, Le90;->c:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_d

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    iget-object v6, v4, Le90;->b:Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 71
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    move v6, v1

    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v8

    .line 79
    if-ge v6, v8, :cond_2

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    const/16 v8, 0xa

    .line 92
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v4}, Le90;->b()Landroid/text/SpannableString;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    iget v5, v4, Le90;->k:I

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x2

    .line 109
    if-eqz v5, :cond_6

    .line 111
    if-eq v5, v6, :cond_5

    .line 113
    if-eq v5, v8, :cond_4

    .line 115
    const/4 v10, 0x3

    .line 116
    if-ne v5, v10, :cond_3

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const-string v0, "Unexpected justification value: "

    .line 121
    iget v1, v4, Le90;->k:I

    .line 123
    invoke-static {v1, v0}, Ljy1;->i(ILjava/lang/String;)V

    .line 126
    return-object v7

    .line 127
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 129
    :goto_2
    move-object v10, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 136
    goto :goto_2

    .line 137
    :goto_4
    iget-boolean v5, v4, Le90;->f:Z

    .line 139
    iget v7, v4, Le90;->h:I

    .line 141
    iget v11, v4, Le90;->g:I

    .line 143
    if-eqz v5, :cond_7

    .line 145
    int-to-float v5, v7

    .line 146
    const/high16 v7, 0x42c60000    # 99.0f

    .line 148
    div-float/2addr v5, v7

    .line 149
    int-to-float v11, v11

    .line 150
    div-float/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    int-to-float v5, v7

    .line 153
    const/high16 v7, 0x43510000    # 209.0f

    .line 155
    div-float/2addr v5, v7

    .line 156
    int-to-float v7, v11

    .line 157
    const/high16 v11, 0x42940000    # 74.0f

    .line 159
    div-float v11, v7, v11

    .line 161
    :goto_5
    const v7, 0x3f666666    # 0.9f

    .line 164
    mul-float/2addr v5, v7

    .line 165
    const v12, 0x3d4ccccd    # 0.05f

    .line 168
    add-float v13, v5, v12

    .line 170
    mul-float/2addr v11, v7

    .line 171
    add-float/2addr v11, v12

    .line 172
    iget v5, v4, Le90;->i:I

    .line 174
    div-int/lit8 v7, v5, 0x3

    .line 176
    if-nez v7, :cond_8

    .line 178
    move v12, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    if-ne v7, v6, :cond_9

    .line 182
    move v12, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v8

    .line 185
    :goto_6
    rem-int/lit8 v5, v5, 0x3

    .line 187
    if-nez v5, :cond_a

    .line 189
    move v14, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    if-ne v5, v6, :cond_b

    .line 193
    move v14, v6

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v14, v8

    .line 196
    :goto_7
    iget v5, v4, Le90;->n:I

    .line 198
    sget v7, Le90;->w:I

    .line 200
    if-eq v5, v7, :cond_c

    .line 202
    move v15, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v15, v1

    .line 205
    :goto_8
    new-instance v8, Ld90;

    .line 207
    iget v4, v4, Le90;->e:I

    .line 209
    move/from16 v17, v4

    .line 211
    move/from16 v16, v5

    .line 213
    invoke-direct/range {v8 .. v17}, Ld90;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 216
    move-object v7, v8

    .line 217
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_e
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_f
    sget-object v2, Ld90;->c:Ls2;

    .line 228
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v3

    .line 244
    if-ge v1, v3, :cond_10

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ld90;

    .line 252
    iget-object v3, v3, Ld90;->a:Lyn0;

    .line 254
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 259
    goto :goto_b

    .line 260
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lg90;->l:[Le90;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Le90;->d()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
