.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lpq0;->a:I

    .line 3
    iget v1, p0, Lpq0;->b:I

    .line 5
    iget v2, p0, Lpq0;->c:I

    .line 7
    iget v3, p0, Lpq0;->d:I

    .line 9
    iget v4, p0, Lpq0;->e:I

    .line 11
    iget v5, p0, Lpq0;->f:I

    .line 13
    iget v6, p0, Lpq0;->g:I

    .line 15
    iget v7, p0, Lpq0;->h:I

    .line 17
    iget v8, p0, Lpq0;->i:I

    .line 19
    iget v9, p0, Lpq0;->j:I

    .line 21
    iget-wide v10, p0, Lpq0;->k:J

    .line 23
    iget p0, p0, Lpq0;->l:I

    .line 25
    sget v12, Lw05;->a:I

    .line 27
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    const-string v12, ",\n decoderReleases="

    .line 31
    const-string v13, "\n queuedInputBuffers="

    .line 33
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 35
    invoke-static {v0, v1, v14, v12, v13}, Llu2;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n skippedInputBuffers="

    .line 41
    const-string v12, "\n renderedOutputBuffers="

    .line 43
    invoke-static {v2, v3, v1, v12, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, "\n skippedOutputBuffers="

    .line 48
    const-string v2, "\n droppedBuffers="

    .line 50
    invoke-static {v4, v5, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v1, "\n droppedInputBuffers="

    .line 55
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 57
    invoke-static {v6, v7, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v1, "\n droppedToKeyframeEvents="

    .line 62
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 64
    invoke-static {v8, v9, v1, v2, v0}, Leh0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, "\n}"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
