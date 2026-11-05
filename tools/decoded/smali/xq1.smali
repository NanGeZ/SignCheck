.class public final Lxq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# instance fields
.field public a:B

.field public final b:Lkr3;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lk42;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lad4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lkr3;

    .line 9
    invoke-direct {v0, p1}, Lkr3;-><init>(Lad4;)V

    .line 12
    iput-object v0, p0, Lxq1;->b:Lkr3;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lxq1;->c:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Lk42;

    .line 24
    invoke-direct {v1, v0, p1}, Lk42;-><init>(Lkr3;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Lxq1;->d:Lk42;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Lxq1;->e:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Liy;->G(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-static {v1, p1}, Ltf4;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Liy;->G(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Ltf4;->Q(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p2, ": actual 0x"

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " != expected 0x"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method


# virtual methods
.method public final b(Ll50;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ll50;->a:Lb54;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget v0, p1, Lb54;->c:I

    .line 8
    iget v1, p1, Lb54;->b:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lb54;->f:Lb54;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v2, p4, v0

    .line 27
    if-lez v2, :cond_1

    .line 29
    iget v2, p1, Lb54;->b:I

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    long-to-int p2, v2

    .line 34
    iget p3, p1, Lb54;->c:I

    .line 36
    sub-int/2addr p3, p2

    .line 37
    int-to-long v2, p3

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v2

    .line 42
    long-to-int p3, v2

    .line 43
    iget-object v2, p0, Lxq1;->e:Ljava/util/zip/CRC32;

    .line 45
    iget-object v3, p1, Lb54;->a:[B

    .line 47
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50
    int-to-long p2, p3

    .line 51
    sub-long/2addr p4, p2

    .line 52
    iget-object p1, p1, Lb54;->f:Lb54;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq1;->d:Lk42;

    .line 3
    invoke-virtual {p0}, Lk42;->close()V

    .line 6
    return-void
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq1;->b:Lkr3;

    .line 3
    iget-object p0, p0, Lkr3;->a:Lad4;

    .line 5
    invoke-interface {p0}, Lad4;->d()Luq4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final z(Ll50;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-wide/from16 v7, p2

    .line 7
    iget-object v9, v0, Lxq1;->b:Lkr3;

    .line 9
    iget-object v1, v9, Lkr3;->b:Ll50;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    cmp-long v2, v7, v10

    .line 18
    if-ltz v2, :cond_12

    .line 20
    if-nez v2, :cond_0

    .line 22
    return-wide v10

    .line 23
    :cond_0
    iget-byte v2, v0, Lxq1;->a:B

    .line 25
    iget-object v12, v0, Lxq1;->e:Ljava/util/zip/CRC32;

    .line 27
    const/4 v13, 0x1

    .line 28
    const-wide/16 v14, -0x1

    .line 30
    if-nez v2, :cond_d

    .line 32
    const-wide/16 v2, 0xa

    .line 34
    invoke-virtual {v9, v2, v3}, Lkr3;->M(J)V

    .line 37
    const-wide/16 v2, 0x3

    .line 39
    invoke-virtual {v1, v2, v3}, Ll50;->m(J)B

    .line 42
    move-result v16

    .line 43
    shr-int/lit8 v2, v16, 0x1

    .line 45
    and-int/2addr v2, v13

    .line 46
    const/16 v17, 0x0

    .line 48
    if-ne v2, v13, :cond_1

    .line 50
    move/from16 v18, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move/from16 v18, v17

    .line 55
    :goto_0
    if-eqz v18, :cond_2

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    const-wide/16 v4, 0xa

    .line 61
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 64
    :cond_2
    invoke-virtual {v9}, Lkr3;->readShort()S

    .line 67
    move-result v0

    .line 68
    const-string v2, "ID1ID2"

    .line 70
    const/16 v3, 0x1f8b

    .line 72
    invoke-static {v3, v0, v2}, Lxq1;->a(IILjava/lang/String;)V

    .line 75
    const-wide/16 v2, 0x8

    .line 77
    invoke-virtual {v9, v2, v3}, Lkr3;->skip(J)V

    .line 80
    shr-int/lit8 v0, v16, 0x2

    .line 82
    and-int/2addr v0, v13

    .line 83
    if-ne v0, v13, :cond_5

    .line 85
    const-wide/16 v2, 0x2

    .line 87
    invoke-virtual {v9, v2, v3}, Lkr3;->M(J)V

    .line 90
    if-eqz v18, :cond_3

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    const-wide/16 v4, 0x2

    .line 96
    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 101
    :cond_3
    invoke-virtual {v1}, Ll50;->W()S

    .line 104
    move-result v0

    .line 105
    const v2, 0xffff

    .line 108
    and-int/2addr v0, v2

    .line 109
    int-to-long v4, v0

    .line 110
    invoke-virtual {v9, v4, v5}, Lkr3;->M(J)V

    .line 113
    if-eqz v18, :cond_4

    .line 115
    const-wide/16 v2, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 122
    :cond_4
    move-object/from16 v19, v1

    .line 124
    invoke-virtual {v9, v4, v5}, Lkr3;->skip(J)V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object/from16 v19, v1

    .line 130
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 132
    and-int/2addr v0, v13

    .line 133
    const-wide/16 v20, 0x1

    .line 135
    if-ne v0, v13, :cond_8

    .line 137
    const-wide/16 v2, 0x0

    .line 139
    const-wide v4, 0x7fffffffffffffffL

    .line 144
    move-object v0, v9

    .line 145
    move/from16 v1, v17

    .line 147
    invoke-virtual/range {v0 .. v5}, Lkr3;->b(BJJ)J

    .line 150
    move-result-wide v22

    .line 151
    cmp-long v0, v22, v14

    .line 153
    if-eqz v0, :cond_7

    .line 155
    if-eqz v18, :cond_6

    .line 157
    const-wide/16 v2, 0x0

    .line 159
    add-long v4, v22, v20

    .line 161
    move-object/from16 v0, p0

    .line 163
    move-object/from16 v1, v19

    .line 165
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 168
    :cond_6
    add-long v0, v22, v20

    .line 170
    invoke-virtual {v9, v0, v1}, Lkr3;->skip(J)V

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {}, Lro;->j()V

    .line 177
    return-wide v10

    .line 178
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 180
    and-int/2addr v0, v13

    .line 181
    if-ne v0, v13, :cond_b

    .line 183
    const-wide/16 v2, 0x0

    .line 185
    const-wide v4, 0x7fffffffffffffffL

    .line 190
    move-object v0, v9

    .line 191
    move/from16 v1, v17

    .line 193
    invoke-virtual/range {v0 .. v5}, Lkr3;->b(BJJ)J

    .line 196
    move-result-wide v16

    .line 197
    cmp-long v0, v16, v14

    .line 199
    if-eqz v0, :cond_a

    .line 201
    if-eqz v18, :cond_9

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    add-long v4, v16, v20

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-object/from16 v1, v19

    .line 211
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object/from16 v0, p0

    .line 217
    :goto_3
    add-long v1, v16, v20

    .line 219
    invoke-virtual {v9, v1, v2}, Lkr3;->skip(J)V

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lro;->j()V

    .line 226
    return-wide v10

    .line 227
    :cond_b
    move-object/from16 v0, p0

    .line 229
    :goto_4
    if-eqz v18, :cond_c

    .line 231
    invoke-virtual {v9}, Lkr3;->m()S

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 238
    move-result-wide v2

    .line 239
    long-to-int v2, v2

    .line 240
    int-to-short v2, v2

    .line 241
    const-string v3, "FHCRC"

    .line 243
    invoke-static {v1, v2, v3}, Lxq1;->a(IILjava/lang/String;)V

    .line 246
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 249
    :cond_c
    iput-byte v13, v0, Lxq1;->a:B

    .line 251
    move v2, v13

    .line 252
    :cond_d
    const/4 v1, 0x2

    .line 253
    if-ne v2, v13, :cond_f

    .line 255
    iget-wide v2, v6, Ll50;->b:J

    .line 257
    iget-object v4, v0, Lxq1;->d:Lk42;

    .line 259
    invoke-virtual {v4, v6, v7, v8}, Lk42;->z(Ll50;J)J

    .line 262
    move-result-wide v4

    .line 263
    cmp-long v7, v4, v14

    .line 265
    if-eqz v7, :cond_e

    .line 267
    move-object v1, v6

    .line 268
    invoke-virtual/range {v0 .. v5}, Lxq1;->b(Ll50;JJ)V

    .line 271
    return-wide v4

    .line 272
    :cond_e
    move v6, v1

    .line 273
    iput-byte v6, v0, Lxq1;->a:B

    .line 275
    move v2, v6

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    move v6, v1

    .line 278
    :goto_5
    if-ne v2, v6, :cond_11

    .line 280
    invoke-virtual {v9}, Lkr3;->i()I

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    const-string v3, "CRC"

    .line 291
    invoke-static {v1, v2, v3}, Lxq1;->a(IILjava/lang/String;)V

    .line 294
    invoke-virtual {v9}, Lkr3;->i()I

    .line 297
    move-result v1

    .line 298
    iget-object v2, v0, Lxq1;->c:Ljava/util/zip/Inflater;

    .line 300
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 303
    move-result-wide v2

    .line 304
    long-to-int v2, v2

    .line 305
    const-string v3, "ISIZE"

    .line 307
    invoke-static {v1, v2, v3}, Lxq1;->a(IILjava/lang/String;)V

    .line 310
    const/4 v1, 0x3

    .line 311
    iput-byte v1, v0, Lxq1;->a:B

    .line 313
    invoke-virtual {v9}, Lkr3;->a()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 322
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 325
    return-wide v10

    .line 326
    :cond_11
    :goto_6
    return-wide v14

    .line 327
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 329
    invoke-static {v7, v8, v0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 336
    return-wide v10
.end method
