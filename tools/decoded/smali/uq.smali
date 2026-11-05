.class public final Luq;
.super Ln54;
.source "SourceFile"


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luq;->h:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lhv2;Ljava/nio/ByteBuffer;)Lgv2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Luq;->h:B

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lgv2;

    .line 11
    new-instance v2, Lbd3;

    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Lbd3;-><init>([BI)V

    .line 24
    invoke-virtual {v2}, Lbd3;->o()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v2}, Lbd3;->o()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Lbd3;->n()J

    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {v2}, Lbd3;->n()J

    .line 45
    move-result-wide v10

    .line 46
    iget-object v3, v2, Lbd3;->a:[B

    .line 48
    iget v4, v2, Lbd3;->b:I

    .line 50
    iget v2, v2, Lbd3;->c:I

    .line 52
    invoke-static {v3, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 55
    move-result-object v12

    .line 56
    new-instance v5, Lq61;

    .line 58
    invoke-direct/range {v5 .. v12}, Lq61;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lfv2;

    .line 64
    aput-object v5, v2, v1

    .line 66
    invoke-direct {v0, v2}, Lgv2;-><init>([Lfv2;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x74

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v2, :cond_7

    .line 79
    new-instance v0, Lf90;

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 88
    move-result v4

    .line 89
    invoke-direct {v0, v2, v4}, Lf90;-><init>([BI)V

    .line 92
    const/16 v2, 0xc

    .line 94
    invoke-virtual {v0, v2}, Lf90;->t(I)V

    .line 97
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Lf90;->f()I

    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v4

    .line 106
    const/4 v4, 0x4

    .line 107
    sub-int/2addr v5, v4

    .line 108
    const/16 v6, 0x2c

    .line 110
    invoke-virtual {v0, v6}, Lf90;->t(I)V

    .line 113
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v6}, Lf90;->u(I)V

    .line 120
    const/16 v6, 0x10

    .line 122
    invoke-virtual {v0, v6}, Lf90;->t(I)V

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    :goto_0
    invoke-virtual {v0}, Lf90;->f()I

    .line 133
    move-result v8

    .line 134
    if-ge v8, v5, :cond_5

    .line 136
    const/16 v8, 0x30

    .line 138
    invoke-virtual {v0, v8}, Lf90;->t(I)V

    .line 141
    const/16 v8, 0x8

    .line 143
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0, v4}, Lf90;->t(I)V

    .line 150
    invoke-virtual {v0, v2}, Lf90;->i(I)I

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Lf90;->f()I

    .line 157
    move-result v11

    .line 158
    add-int/2addr v11, v10

    .line 159
    move-object v10, v3

    .line 160
    move-object v12, v10

    .line 161
    :goto_1
    invoke-virtual {v0}, Lf90;->f()I

    .line 164
    move-result v13

    .line 165
    if-ge v13, v11, :cond_3

    .line 167
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 170
    move-result v13

    .line 171
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 174
    move-result v14

    .line 175
    invoke-virtual {v0}, Lf90;->f()I

    .line 178
    move-result v15

    .line 179
    add-int/2addr v15, v14

    .line 180
    const/4 v1, 0x2

    .line 181
    if-ne v13, v1, :cond_1

    .line 183
    invoke-virtual {v0, v6}, Lf90;->i(I)I

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v8}, Lf90;->t(I)V

    .line 190
    const/4 v13, 0x3

    .line 191
    if-ne v1, v13, :cond_2

    .line 193
    :goto_2
    invoke-virtual {v0}, Lf90;->f()I

    .line 196
    move-result v1

    .line 197
    if-ge v1, v15, :cond_2

    .line 199
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 202
    move-result v1

    .line 203
    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 205
    new-array v13, v1, [B

    .line 207
    invoke-virtual {v0, v1, v13}, Lf90;->l(I[B)V

    .line 210
    new-instance v1, Ljava/lang/String;

    .line 212
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 218
    move-result v10

    .line 219
    const/4 v13, 0x0

    .line 220
    :goto_3
    if-ge v13, v10, :cond_0

    .line 222
    invoke-virtual {v0, v8}, Lf90;->i(I)I

    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0, v14}, Lf90;->u(I)V

    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_0
    move-object v10, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_1
    const/16 v1, 0x15

    .line 236
    if-ne v13, v1, :cond_2

    .line 238
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 240
    new-array v12, v14, [B

    .line 242
    invoke-virtual {v0, v14, v12}, Lf90;->l(I[B)V

    .line 245
    new-instance v13, Ljava/lang/String;

    .line 247
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 250
    move-object v12, v13

    .line 251
    :cond_2
    mul-int/lit8 v15, v15, 0x8

    .line 253
    invoke-virtual {v0, v15}, Lf90;->q(I)V

    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_3
    mul-int/lit8 v11, v11, 0x8

    .line 260
    invoke-virtual {v0, v11}, Lf90;->q(I)V

    .line 263
    if-eqz v10, :cond_4

    .line 265
    if-eqz v12, :cond_4

    .line 267
    new-instance v1, Ltq;

    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    invoke-direct {v1, v9, v8}, Ltq;-><init>(ILjava/lang/String;)V

    .line 276
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_4
    const/4 v1, 0x0

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 288
    goto :goto_4

    .line 289
    :cond_6
    new-instance v3, Lgv2;

    .line 291
    invoke-direct {v3, v7}, Lgv2;-><init>(Ljava/util/List;)V

    .line 294
    :cond_7
    :goto_4
    return-object v3

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
