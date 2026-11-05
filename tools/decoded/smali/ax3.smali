.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmt3;Leh4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lax3;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lax3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp2;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lax3;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lax3;->c:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lsp2;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/List;

    .line 13
    if-ltz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Lsp2;->a()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_0

    .line 21
    invoke-virtual {p1}, Lsp2;->a()I

    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lax3;->b:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    const-string v1, "Position index "

    .line 37
    const-string v2, " must be in range ["

    .line 39
    invoke-static {p2, v1, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Le62;

    .line 45
    invoke-virtual {p1}, Lsp2;->a()I

    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v0, p1, v2}, Lc62;-><init>(III)V

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "]."

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lax3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object v1, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmt3;

    .line 10
    iget v0, v1, Lmt3;->a:I

    .line 12
    iget-object p0, p0, Lax3;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Leh4;

    .line 16
    iget p0, p0, Leh4;->d:I

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ge v0, p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    .line 25
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result p0

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object p0, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmt3;

    .line 10
    iget p0, p0, Lmt3;->a:I

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Ljava/util/ListIterator;

    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 23
    move-result p0

    .line 24
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object v1, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmt3;

    .line 10
    iget v0, v1, Lmt3;->a:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object p0, p0, Lax3;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Leh4;

    .line 18
    iget v2, p0, Leh4;->d:I

    .line 20
    invoke-static {v0, v2}, Lls2;->K(II)V

    .line 23
    iput v0, v1, Lmt3;->a:I

    .line 25
    invoke-virtual {p0, v0}, Leh4;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object v1, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmt3;

    .line 10
    iget p0, v1, Lmt3;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lax3;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lsp2;

    .line 19
    check-cast v1, Ljava/util/ListIterator;

    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lj3;->size()I

    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 31
    sub-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object v1, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmt3;

    .line 10
    iget v0, v1, Lmt3;->a:I

    .line 12
    iget-object p0, p0, Lax3;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Leh4;

    .line 16
    iget v2, p0, Leh4;->d:I

    .line 18
    invoke-static {v0, v2}, Lls2;->K(II)V

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 23
    iput v2, v1, Lmt3;->a:I

    .line 25
    invoke-virtual {p0, v0}, Leh4;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lax3;->a:B

    .line 3
    iget-object v1, p0, Lax3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmt3;

    .line 10
    iget p0, v1, Lmt3;->a:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lax3;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lsp2;

    .line 17
    check-cast v1, Ljava/util/ListIterator;

    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lj3;->size()I

    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 29
    sub-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lax3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lax3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
