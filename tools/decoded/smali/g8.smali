.class public abstract Lg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p2}, Lr90;->c([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lg8;->b(I[I)[I

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 15
    invoke-static {p1}, Lr90;->b([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    array-length v1, p0

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    aget v1, p0, v0

    .line 25
    aget v2, p1, v0

    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, p0, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x40

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 51
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 54
    return-object p1
.end method

.method public abstract b(I[I)[I
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract f()Llt2;
.end method

.method public abstract g()Landroid/view/MenuInflater;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method public n([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lg8;->m()I

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    iget-boolean v4, p0, Lg8;->a:Z

    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, v4, p1}, Lg8;->a(I[B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x40

    .line 28
    if-ne v3, v1, :cond_0

    .line 30
    rem-int/lit8 v5, v0, 0x40

    .line 32
    invoke-static {p2, p3, v4, v5}, Lme5;->K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lme5;->K(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {p0}, Lg8;->m()I

    .line 48
    move-result p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "The nonce length (in bytes) must be "

    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public abstract o(Landroid/view/View;)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Ljava/lang/CharSequence;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Ljava/lang/CharSequence;)V
.end method

.method public abstract t(Z)V
.end method
