.class public final Lq64;
.super Lr64;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol0;
.implements Ls82;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lol0;


# virtual methods
.method public final a(Ljava/lang/Object;Lez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq64;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput-byte p1, p0, Lq64;->a:B

    .line 6
    iput-object p2, p0, Lq64;->d:Lol0;

    .line 8
    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq64;->a:B

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-byte p0, p0, Lq64;->a:B

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Iterator has failed."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 41
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    return-object p0
.end method

.method public final getContext()Lum0;
    .locals 0

    .line 1
    sget-object p0, Ln41;->a:Ln41;

    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget-byte v0, p0, Lq64;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lq64;->b()Ljava/lang/RuntimeException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, Lq64;->c:Ljava/util/Iterator;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iput-byte v2, p0, Lq64;->a:B

    .line 39
    return v3

    .line 40
    :cond_3
    iput-object v1, p0, Lq64;->c:Ljava/util/Iterator;

    .line 42
    :cond_4
    const/4 v0, 0x5

    .line 43
    iput-byte v0, p0, Lq64;->a:B

    .line 45
    iget-object v0, p0, Lq64;->d:Lol0;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v1, p0, Lq64;->d:Lol0;

    .line 52
    sget-object v1, Lyw4;->a:Lyw4;

    .line 54
    invoke-interface {v0, v1}, Lol0;->resumeWith(Ljava/lang/Object;)V

    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lq64;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lq64;->a:B

    .line 18
    iget-object v0, p0, Lq64;->b:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lq64;->b:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lq64;->b()Ljava/lang/RuntimeException;

    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    iput-byte v2, p0, Lq64;->a:B

    .line 30
    iget-object p0, p0, Lq64;->c:Ljava/util/Iterator;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lq64;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lq64;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {}, Lix3;->q()V

    .line 54
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb72;->J(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x4

    .line 5
    iput-byte p1, p0, Lq64;->a:B

    .line 7
    return-void
.end method
