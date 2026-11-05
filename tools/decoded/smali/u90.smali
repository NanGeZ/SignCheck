.class public final Lu90;
.super Ldz;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu90;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Ldz;->b:Lzu;

    .line 18
    iget v4, v4, Lzu;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Ldz;->c:Lzu;

    .line 23
    iget v4, v4, Lzu;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Ldz;->j(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    aget v6, v0, v5

    .line 38
    iget-object v7, p0, Ldz;->b:Lzu;

    .line 40
    iget v7, v7, Lzu;->c:I

    .line 42
    invoke-static {v7}, Lw05;->r(I)I

    .line 45
    move-result v7

    .line 46
    mul-int/2addr v7, v6

    .line 47
    add-int/2addr v7, v1

    .line 48
    iget-object v6, p0, Ldz;->b:Lzu;

    .line 50
    iget v6, v6, Lzu;->c:I

    .line 52
    const/4 v8, 0x2

    .line 53
    if-eq v6, v8, :cond_1

    .line 55
    const/4 v8, 0x4

    .line 56
    if-ne v6, v8, :cond_0

    .line 58
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    iget-object p0, p0, Ldz;->b:Lzu;

    .line 70
    iget p0, p0, Lzu;->c:I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Unexpected encoding: "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, p0, Ldz;->b:Lzu;

    .line 102
    iget v4, v4, Lzu;->d:I

    .line 104
    add-int/2addr v1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    return-void
.end method

.method public final f(Lzu;)Lzu;
    .locals 7

    .line 1
    iget v0, p1, Lzu;->c:I

    .line 3
    iget-object p0, p0, Lu90;->i:[I

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lzu;->e:Lzu;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v1, p1, Lzu;->b:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lav;

    .line 21
    invoke-direct {p0, p1}, Lav;-><init>(Lzu;)V

    .line 24
    throw p0

    .line 25
    :cond_2
    :goto_0
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v2, v3

    .line 33
    :goto_1
    move v5, v3

    .line 34
    :goto_2
    array-length v6, p0

    .line 35
    if-ge v5, v6, :cond_6

    .line 37
    aget v6, p0, v5

    .line 39
    if-ge v6, v1, :cond_5

    .line 41
    if-eq v6, v5, :cond_4

    .line 43
    move v6, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v6, v3

    .line 46
    :goto_3
    or-int/2addr v2, v6

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    new-instance v0, Lav;

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "Channel map ("

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ") trying to access non-existent input channel."

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, p1}, Lav;-><init>(Ljava/lang/String;Lzu;)V

    .line 78
    throw v0

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    new-instance v1, Lzu;

    .line 83
    iget p1, p1, Lzu;->a:I

    .line 85
    array-length p0, p0

    .line 86
    invoke-direct {v1, p1, p0, v0}, Lzu;-><init>(III)V

    .line 89
    return-object v1

    .line 90
    :cond_7
    sget-object p0, Lzu;->e:Lzu;

    .line 92
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu90;->i:[I

    .line 3
    iput-object v0, p0, Lu90;->j:[I

    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu90;->j:[I

    .line 4
    iput-object v0, p0, Lu90;->i:[I

    .line 6
    return-void
.end method
