.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy;

.field public final b:Lbd3;

.field public c:Lt30;

.field public d:Lt30;

.field public e:Lt30;

.field public f:J


# direct methods
.method public constructor <init>(Lyy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld04;->a:Lyy;

    .line 6
    new-instance p1, Lbd3;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 13
    iput-object p1, p0, Ld04;->b:Lbd3;

    .line 15
    new-instance p1, Lt30;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lt30;-><init>(J)V

    .line 22
    iput-object p1, p0, Ld04;->c:Lt30;

    .line 24
    iput-object p1, p0, Ld04;->d:Lt30;

    .line 26
    iput-object p1, p0, Ld04;->e:Lt30;

    .line 28
    return-void
.end method

.method public static c(Lt30;JLjava/nio/ByteBuffer;I)Lt30;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lt30;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lt30;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lt30;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Lt30;->b:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lt30;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Lue;

    .line 26
    iget-object v2, v1, Lue;->a:[B

    .line 28
    iget-wide v3, p0, Lt30;->a:J

    .line 30
    sub-long v3, p1, v3

    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lue;->b:I

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lt30;->b:J

    .line 44
    cmp-long v0, p1, v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object p0, p0, Lt30;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Lt30;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static d(Lt30;J[BI)Lt30;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lt30;->b:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object p0, p0, Lt30;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Lt30;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Lt30;->b:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lt30;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lue;

    .line 27
    iget-object v3, v2, Lue;->a:[B

    .line 29
    iget-wide v4, p0, Lt30;->a:J

    .line 31
    sub-long v4, p1, v4

    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lue;->b:I

    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lt30;->b:J

    .line 47
    cmp-long v1, p1, v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    iget-object p0, p0, Lt30;->d:Ljava/lang/Object;

    .line 53
    check-cast p0, Lt30;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static e(Lt30;Lsq0;Lds;Lbd3;)Lt30;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lm50;->g(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, Lds;->b:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lbd3;->C(I)V

    .line 15
    iget-object v3, p3, Lbd3;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ld04;->d(Lt30;J[BI)Lt30;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lbd3;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    if-eqz v5, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 38
    iget-object v6, p1, Lsq0;->d:Lun0;

    .line 40
    iget-object v7, v6, Lun0;->a:[B

    .line 42
    if-nez v7, :cond_1

    .line 44
    const/16 v7, 0x10

    .line 46
    new-array v7, v7, [B

    .line 48
    iput-object v7, v6, Lun0;->a:[B

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :goto_1
    iget-object v7, v6, Lun0;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Ld04;->d(Lt30;J[BI)Lt30;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lbd3;->C(I)V

    .line 68
    iget-object v3, p3, Lbd3;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Ld04;->d(Lt30;J[BI)Lt30;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lbd3;->z()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lun0;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, Lun0;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lbd3;->C(I)V

    .line 106
    iget-object v8, p3, Lbd3;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Ld04;->d(Lt30;J[BI)Lt30;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lbd3;->F(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lbd3;->z()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lbd3;->x()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lds;->a:I

    .line 138
    iget-wide v8, p2, Lds;->b:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lds;->c:Ljava/lang/Object;

    .line 148
    check-cast v4, Lds4;

    .line 150
    sget v5, Lw05;->a:I

    .line 152
    iget-object v5, v4, Lds4;->b:[B

    .line 154
    iget-object v8, v6, Lun0;->a:[B

    .line 156
    iget v9, v4, Lds4;->a:I

    .line 158
    iget v10, v4, Lds4;->c:I

    .line 160
    iget v4, v4, Lds4;->d:I

    .line 162
    iput v2, v6, Lun0;->f:I

    .line 164
    iput-object v3, v6, Lun0;->d:[I

    .line 166
    iput-object v7, v6, Lun0;->e:[I

    .line 168
    iput-object v5, v6, Lun0;->b:[B

    .line 170
    iput-object v8, v6, Lun0;->a:[B

    .line 172
    iput v9, v6, Lun0;->c:I

    .line 174
    iput v10, v6, Lun0;->g:I

    .line 176
    iput v4, v6, Lun0;->h:I

    .line 178
    iget-object v11, v6, Lun0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Lw05;->a:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    iget-object v2, v6, Lun0;->j:Lx42;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v3, v2, Lx42;->c:Ljava/lang/Object;

    .line 205
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 210
    iget-object v2, v2, Lx42;->b:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 217
    :cond_9
    iget-wide v2, p2, Lds;->b:J

    .line 219
    sub-long/2addr v0, v2

    .line 220
    long-to-int v0, v0

    .line 221
    int-to-long v4, v0

    .line 222
    add-long/2addr v2, v4

    .line 223
    iput-wide v2, p2, Lds;->b:J

    .line 225
    iget v1, p2, Lds;->a:I

    .line 227
    sub-int/2addr v1, v0

    .line 228
    iput v1, p2, Lds;->a:I

    .line 230
    :cond_a
    const/high16 v0, 0x10000000

    .line 232
    invoke-virtual {p1, v0}, Lm50;->g(I)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_d

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-virtual {p3, v0}, Lbd3;->C(I)V

    .line 242
    iget-wide v1, p2, Lds;->b:J

    .line 244
    iget-object v3, p3, Lbd3;->a:[B

    .line 246
    invoke-static {p0, v1, v2, v3, v0}, Ld04;->d(Lt30;J[BI)Lt30;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p3}, Lbd3;->x()I

    .line 253
    move-result p3

    .line 254
    iget-wide v1, p2, Lds;->b:J

    .line 256
    const-wide/16 v3, 0x4

    .line 258
    add-long/2addr v1, v3

    .line 259
    iput-wide v1, p2, Lds;->b:J

    .line 261
    iget v1, p2, Lds;->a:I

    .line 263
    sub-int/2addr v1, v0

    .line 264
    iput v1, p2, Lds;->a:I

    .line 266
    invoke-virtual {p1, p3}, Lsq0;->p(I)V

    .line 269
    iget-wide v0, p2, Lds;->b:J

    .line 271
    iget-object v2, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 273
    invoke-static {p0, v0, v1, v2, p3}, Ld04;->c(Lt30;JLjava/nio/ByteBuffer;I)Lt30;

    .line 276
    move-result-object p0

    .line 277
    iget-wide v0, p2, Lds;->b:J

    .line 279
    int-to-long v2, p3

    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p2, Lds;->b:J

    .line 283
    iget v0, p2, Lds;->a:I

    .line 285
    sub-int/2addr v0, p3

    .line 286
    iput v0, p2, Lds;->a:I

    .line 288
    iget-object p3, p1, Lsq0;->A:Ljava/nio/ByteBuffer;

    .line 290
    if-eqz p3, :cond_c

    .line 292
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 295
    move-result p3

    .line 296
    if-ge p3, v0, :cond_b

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object p3, p1, Lsq0;->A:Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 308
    move-result-object p3

    .line 309
    iput-object p3, p1, Lsq0;->A:Ljava/nio/ByteBuffer;

    .line 311
    :goto_4
    iget-wide v0, p2, Lds;->b:J

    .line 313
    iget-object p1, p1, Lsq0;->A:Ljava/nio/ByteBuffer;

    .line 315
    iget p2, p2, Lds;->a:I

    .line 317
    invoke-static {p0, v0, v1, p1, p2}, Ld04;->c(Lt30;JLjava/nio/ByteBuffer;I)Lt30;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_d
    iget p3, p2, Lds;->a:I

    .line 324
    invoke-virtual {p1, p3}, Lsq0;->p(I)V

    .line 327
    iget-wide v0, p2, Lds;->b:J

    .line 329
    iget-object p1, p1, Lsq0;->e:Ljava/nio/ByteBuffer;

    .line 331
    iget p2, p2, Lds;->a:I

    .line 333
    invoke-static {p0, v0, v1, p1, p2}, Ld04;->c(Lt30;JLjava/nio/ByteBuffer;I)Lt30;

    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ld04;->c:Lt30;

    .line 10
    iget-wide v1, v0, Lt30;->b:J

    .line 12
    cmp-long v1, p1, v1

    .line 14
    if-ltz v1, :cond_1

    .line 16
    iget-object v1, p0, Ld04;->a:Lyy;

    .line 18
    iget-object v0, v0, Lt30;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lue;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lyy;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, [Lue;

    .line 27
    iget v3, v1, Lyy;->d:I

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    iput v4, v1, Lyy;->d:I

    .line 33
    aput-object v0, v2, v3

    .line 35
    iget v0, v1, Lyy;->c:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, v1, Lyy;->c:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, Ld04;->c:Lt30;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lt30;->c:Ljava/lang/Object;

    .line 50
    iget-object v2, v0, Lt30;->d:Ljava/lang/Object;

    .line 52
    check-cast v2, Lt30;

    .line 54
    iput-object v1, v0, Lt30;->d:Ljava/lang/Object;

    .line 56
    iput-object v2, p0, Ld04;->c:Lt30;

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    iget-object p1, p0, Ld04;->d:Lt30;

    .line 64
    iget-wide p1, p1, Lt30;->a:J

    .line 66
    iget-wide v1, v0, Lt30;->a:J

    .line 68
    cmp-long p1, p1, v1

    .line 70
    if-gez p1, :cond_2

    .line 72
    iput-object v0, p0, Ld04;->d:Lt30;

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ld04;->e:Lt30;

    .line 3
    iget-object v1, v0, Lt30;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lue;

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ld04;->a:Lyy;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, Lyy;->c:I

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v1, Lyy;->c:I

    .line 18
    iget v3, v1, Lyy;->d:I

    .line 20
    if-lez v3, :cond_0

    .line 22
    iget-object v2, v1, Lyy;->e:Ljava/lang/Object;

    .line 24
    check-cast v2, [Lue;

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    iput v3, v1, Lyy;->d:I

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v1, Lyy;->e:Ljava/lang/Object;

    .line 37
    check-cast v3, [Lue;

    .line 39
    iget v4, v1, Lyy;->d:I

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v5, v3, v4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lue;

    .line 49
    const/high16 v4, 0x10000

    .line 51
    new-array v4, v4, [B

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v5}, Lue;-><init>([BI)V

    .line 57
    iget-object v4, v1, Lyy;->e:Ljava/lang/Object;

    .line 59
    check-cast v4, [Lue;

    .line 61
    array-length v5, v4

    .line 62
    if-le v2, v5, :cond_1

    .line 64
    array-length v2, v4

    .line 65
    mul-int/lit8 v2, v2, 0x2

    .line 67
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Lue;

    .line 73
    iput-object v2, v1, Lyy;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :goto_0
    monitor-exit v1

    .line 77
    new-instance v1, Lt30;

    .line 79
    iget-object v3, p0, Ld04;->e:Lt30;

    .line 81
    iget-wide v3, v3, Lt30;->b:J

    .line 83
    invoke-direct {v1, v3, v4}, Lt30;-><init>(J)V

    .line 86
    iput-object v2, v0, Lt30;->c:Ljava/lang/Object;

    .line 88
    iput-object v1, v0, Lt30;->d:Ljava/lang/Object;

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Ld04;->e:Lt30;

    .line 95
    iget-wide v0, v0, Lt30;->b:J

    .line 97
    iget-wide v2, p0, Ld04;->f:J

    .line 99
    sub-long/2addr v0, v2

    .line 100
    long-to-int p0, v0

    .line 101
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p0

    .line 105
    return p0
.end method
