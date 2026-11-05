.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr2;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ldu;

.field public final c:Lcu;

.field public final d:Lkn2;

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcu;Lkn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 6
    new-instance p1, Ldu;

    .line 8
    invoke-direct {p1, p2}, Ldu;-><init>(Landroid/os/HandlerThread;)V

    .line 11
    iput-object p1, p0, Lau;->b:Ldu;

    .line 13
    iput-object p3, p0, Lau;->c:Lcu;

    .line 15
    iput-object p4, p0, Lau;->d:Lkn2;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-byte p1, p0, Lau;->f:B

    .line 20
    return-void
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "视频"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    return-void
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object p0, p0, Lau;->b:Ldu;

    .line 3
    iget-object v0, p0, Ldu;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ldu;->h:Landroid/media/MediaFormat;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {p0}, Lcu;->c()V

    .line 6
    iget-object p0, p0, Lcu;->c:Lwd;

    .line 8
    sget v0, Lw05;->a:I

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {v0}, Lcu;->c()V

    .line 6
    iget-object p0, p0, Lau;->b:Ldu;

    .line 8
    iget-object v0, p0, Ldu;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ldu;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_7

    .line 16
    iget-object v1, p0, Ldu;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Ldu;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v1, :cond_5

    .line 24
    iget-wide v1, p0, Ldu;->l:J

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v1, v1, v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v1, :cond_1

    .line 34
    iget-boolean v1, p0, Ldu;->m:Z

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v1, v2

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    monitor-exit v0

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    iget-object p0, p0, Ldu;->d:Lab0;

    .line 51
    iget v1, p0, Lab0;->b:I

    .line 53
    iget v5, p0, Lab0;->c:I

    .line 55
    if-ne v1, v5, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p0}, Lab0;->b()I

    .line 65
    move-result v4

    .line 66
    :goto_3
    monitor-exit v0

    .line 67
    return v4

    .line 68
    :cond_5
    iput-object v2, p0, Ldu;->k:Landroid/media/MediaCodec$CryptoException;

    .line 70
    throw v1

    .line 71
    :cond_6
    iput-object v2, p0, Ldu;->j:Landroid/media/MediaCodec$CodecException;

    .line 73
    throw v1

    .line 74
    :cond_7
    iput-object v2, p0, Ldu;->n:Ljava/lang/IllegalStateException;

    .line 76
    throw v1

    .line 77
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {v0}, Lcu;->a()V

    .line 6
    iget-object v0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Lau;->b:Ldu;

    .line 13
    iget-object v1, v0, Ldu;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Ldu;->l:J

    .line 18
    const-wide/16 v4, 0x1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Ldu;->l:J

    .line 23
    iget-object v2, v0, Ldu;->c:Landroid/os/Handler;

    .line 25
    sget v3, Lw05;->a:I

    .line 27
    new-instance v3, Lh8;

    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v0, v4}, Lh8;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 39
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final g(Lpr2;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lyt;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyt;-><init>(Lbr2;Lpr2;B)V

    .line 7
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public final h(ILun0;JI)V
    .locals 3

    .line 1
    iget-object p0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {p0}, Lcu;->c()V

    .line 6
    invoke-static {}, Lcu;->b()Lbu;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lbu;->a:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Lbu;->b:I

    .line 15
    iput-wide p3, v0, Lbu;->d:J

    .line 17
    iput p5, v0, Lbu;->e:I

    .line 19
    iget-object p3, v0, Lbu;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iget p4, p2, Lun0;->f:I

    .line 23
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 25
    iget-object p4, p2, Lun0;->d:[I

    .line 27
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 29
    if-nez p4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 34
    array-length v1, p5

    .line 35
    array-length v2, p4

    .line 36
    if-ge v1, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v1, p4

    .line 40
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length p5, p4

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object p5

    .line 49
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 51
    iget-object p4, p2, Lun0;->e:[I

    .line 53
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 55
    if-nez p4, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 60
    array-length v1, p5

    .line 61
    array-length v2, p4

    .line 62
    if-ge v1, v2, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length v1, p4

    .line 66
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p4

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 77
    iget-object p4, p2, Lun0;->b:[B

    .line 79
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 81
    if-nez p4, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 86
    array-length v1, p5

    .line 87
    array-length v2, p4

    .line 88
    if-ge v1, v2, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    array-length v1, p4

    .line 92
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    array-length p5, p4

    .line 97
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object p5

    .line 101
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 106
    iget-object p4, p2, Lun0;->a:[B

    .line 108
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 110
    if-nez p4, :cond_9

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz p5, :cond_b

    .line 115
    array-length v1, p5

    .line 116
    array-length v2, p4

    .line 117
    if-ge v1, v2, :cond_a

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    array-length v1, p4

    .line 121
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    array-length p1, p4

    .line 126
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    move-result-object p5

    .line 130
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 135
    iget p1, p2, Lun0;->c:I

    .line 137
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 139
    sget p1, Lw05;->a:I

    .line 141
    const/16 p4, 0x18

    .line 143
    if-lt p1, p4, :cond_c

    .line 145
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 147
    iget p4, p2, Lun0;->g:I

    .line 149
    iget p2, p2, Lun0;->h:I

    .line 151
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 154
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 157
    :cond_c
    iget-object p0, p0, Lcu;->c:Lwd;

    .line 159
    const/4 p1, 0x2

    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    return-void
.end method

.method public final i(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {v0}, Lcu;->c()V

    .line 6
    iget-object p0, p0, Lau;->b:Ldu;

    .line 8
    iget-object v1, p0, Ldu;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Ldu;->n:Ljava/lang/IllegalStateException;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 16
    iget-object v0, p0, Ldu;->j:Landroid/media/MediaCodec$CodecException;

    .line 18
    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Ldu;->k:Landroid/media/MediaCodec$CryptoException;

    .line 22
    if-nez v0, :cond_7

    .line 24
    iget-wide v2, p0, Ldu;->l:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, v2, v4

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gtz v0, :cond_1

    .line 34
    iget-boolean v0, p0, Ldu;->m:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v2

    .line 42
    :goto_1
    const/4 v4, -0x1

    .line 43
    if-eqz v0, :cond_2

    .line 45
    monitor-exit v1

    .line 46
    return v4

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v0, p0, Ldu;->e:Lab0;

    .line 52
    iget v5, v0, Lab0;->b:I

    .line 54
    iget v6, v0, Lab0;->c:I

    .line 56
    if-ne v5, v6, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    monitor-exit v1

    .line 63
    return v4

    .line 64
    :cond_4
    invoke-virtual {v0}, Lab0;->b()I

    .line 67
    move-result v0

    .line 68
    if-ltz v0, :cond_5

    .line 70
    iget-object v2, p0, Ldu;->h:Landroid/media/MediaFormat;

    .line 72
    invoke-static {v2}, Ll30;->l(Ljava/lang/Object;)V

    .line 75
    iget-object p0, p0, Ldu;->f:Ljava/util/ArrayDeque;

    .line 77
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 83
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 91
    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 p1, -0x2

    .line 97
    if-ne v0, p1, :cond_6

    .line 99
    iget-object p1, p0, Ldu;->g:Ljava/util/ArrayDeque;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/MediaFormat;

    .line 107
    iput-object p1, p0, Ldu;->h:Landroid/media/MediaFormat;

    .line 109
    :cond_6
    :goto_3
    monitor-exit v1

    .line 110
    return v0

    .line 111
    :cond_7
    iput-object v2, p0, Ldu;->k:Landroid/media/MediaCodec$CryptoException;

    .line 113
    throw v0

    .line 114
    :cond_8
    iput-object v2, p0, Ldu;->j:Landroid/media/MediaCodec$CodecException;

    .line 116
    throw v0

    .line 117
    :cond_9
    iput-object v2, p0, Ldu;->n:Ljava/lang/IllegalStateException;

    .line 119
    throw v0

    .line 120
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0
.end method

.method public final j(IIIJ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lau;->c:Lcu;

    .line 3
    invoke-virtual {p0}, Lcu;->c()V

    .line 6
    invoke-static {}, Lcu;->b()Lbu;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lbu;->a:I

    .line 12
    iput p2, v0, Lbu;->b:I

    .line 14
    iput-wide p4, v0, Lbu;->d:J

    .line 16
    iput p3, v0, Lbu;->e:I

    .line 18
    iget-object p0, p0, Lcu;->c:Lwd;

    .line 20
    sget p1, Lw05;->a:I

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public final l(Lvq2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lau;->b:Ldu;

    .line 3
    iget-object v0, p0, Ldu;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Ldu;->o:Lvq2;

    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lau;->b:Ldu;

    .line 3
    iget-object v1, v0, Ldu;->b:Landroid/os/HandlerThread;

    .line 5
    iget-object v2, v0, Ldu;->c:Landroid/os/Handler;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Ll30;->j(Z)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v2, v0, Ldu;->c:Landroid/os/Handler;

    .line 35
    const-string v0, "configureCodec"

    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    iget-object p1, p0, Lau;->c:Lcu;

    .line 48
    iget-object p2, p1, Lcu;->b:Landroid/os/HandlerThread;

    .line 50
    iget-boolean p3, p1, Lcu;->f:Z

    .line 52
    if-nez p3, :cond_1

    .line 54
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 57
    new-instance p3, Lwd;

    .line 59
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, p1, p2, v3}, Lwd;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 66
    iput-object p3, p1, Lcu;->c:Lwd;

    .line 68
    iput-boolean v3, p1, Lcu;->f:Z

    .line 70
    :cond_1
    const-string p1, "startCodec"

    .line 72
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    sget p1, Lw05;->a:I

    .line 83
    const/16 p2, 0x23

    .line 85
    if-lt p1, p2, :cond_2

    .line 87
    iget-object p1, p0, Lau;->d:Lkn2;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1, v1}, Lkn2;->p(Landroid/media/MediaCodec;)V

    .line 94
    :cond_2
    iput-byte v3, p0, Lau;->f:B

    .line 96
    return-void
.end method

.method public final release()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-byte v4, p0, Lau;->f:B

    .line 10
    if-ne v4, v3, :cond_1

    .line 12
    iget-object v4, p0, Lau;->c:Lcu;

    .line 14
    iget-boolean v5, v4, Lcu;->f:Z

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v4}, Lcu;->a()V

    .line 21
    iget-object v5, v4, Lcu;->b:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v4, Lcu;->f:Z

    .line 29
    iget-object v4, p0, Lau;->b:Ldu;

    .line 31
    iget-object v5, v4, Ldu;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iput-boolean v3, v4, Ldu;->m:Z

    .line 36
    iget-object v6, v4, Ldu;->b:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    invoke-virtual {v4}, Ldu;->a()V

    .line 44
    monitor-exit v5

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v4

    .line 49
    :catchall_1
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 52
    iput-byte v4, p0, Lau;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    iget-boolean v4, p0, Lau;->e:Z

    .line 56
    if-nez v4, :cond_5

    .line 58
    :try_start_3
    sget v4, Lw05;->a:I

    .line 60
    if-lt v4, v1, :cond_2

    .line 62
    if-ge v4, v0, :cond_2

    .line 64
    iget-object v0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 66
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    .line 74
    iget-object v0, p0, Lau;->d:Lkn2;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 80
    invoke-virtual {v0, v1}, Lkn2;->q(Landroid/media/MediaCodec;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 88
    iput-boolean v3, p0, Lau;->e:Z

    .line 90
    return-void

    .line 91
    :goto_2
    sget v1, Lw05;->a:I

    .line 93
    if-lt v1, v2, :cond_4

    .line 95
    iget-object v1, p0, Lau;->d:Lkn2;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v2, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 101
    invoke-virtual {v1, v2}, Lkn2;->q(Landroid/media/MediaCodec;)V

    .line 104
    :cond_4
    iget-object v1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 109
    iput-boolean v3, p0, Lau;->e:Z

    .line 111
    throw v0

    .line 112
    :cond_5
    return-void

    .line 113
    :goto_3
    iget-boolean v5, p0, Lau;->e:Z

    .line 115
    if-nez v5, :cond_9

    .line 117
    :try_start_4
    sget v5, Lw05;->a:I

    .line 119
    if-lt v5, v1, :cond_6

    .line 121
    if-ge v5, v0, :cond_6

    .line 123
    iget-object v0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 125
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    if-lt v5, v2, :cond_7

    .line 133
    iget-object v0, p0, Lau;->d:Lkn2;

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-object v1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 139
    invoke-virtual {v0, v1}, Lkn2;->q(Landroid/media/MediaCodec;)V

    .line 142
    :cond_7
    iget-object v0, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 144
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 147
    iput-boolean v3, p0, Lau;->e:Z

    .line 149
    goto :goto_6

    .line 150
    :goto_5
    sget v1, Lw05;->a:I

    .line 152
    if-lt v1, v2, :cond_8

    .line 154
    iget-object v1, p0, Lau;->d:Lkn2;

    .line 156
    if-eqz v1, :cond_8

    .line 158
    iget-object v2, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 160
    invoke-virtual {v1, v2}, Lkn2;->q(Landroid/media/MediaCodec;)V

    .line 163
    :cond_8
    iget-object v1, p0, Lau;->a:Landroid/media/MediaCodec;

    .line 165
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 168
    iput-boolean v3, p0, Lau;->e:Z

    .line 170
    throw v0

    .line 171
    :cond_9
    :goto_6
    throw v4
.end method
