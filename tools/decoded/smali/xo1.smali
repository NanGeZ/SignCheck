.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxo1;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lxo1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxo1;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxo1;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lxo1;->b:I

    return-void
.end method

.method public constructor <init>(Lxz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxo1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxo1;->d:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lxo1;->b:I

    .line 12
    new-instance v0, Lvz2;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lvz2;-><init>(Lxz2;Lxo1;Lol0;)V

    .line 18
    invoke-static {v0}, Ly04;->l(Llj1;)Lq64;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxo1;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lxo1;->b:I

    .line 3
    iget-object v1, p0, Lxo1;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lva1;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, v1, Lva1;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lgj1;

    .line 14
    invoke-interface {v0}, Lgj1;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lva1;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lhj1;

    .line 23
    iget-object v1, p0, Lxo1;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v1}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lxo1;->c:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lxo1;->b:I

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lxo1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lxo1;->b:I

    .line 10
    iget-object p0, p0, Lxo1;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object p0, p0, Lxo1;->c:Ljava/lang/Object;

    .line 24
    check-cast p0, Lq64;

    .line 26
    invoke-virtual {p0}, Lq64;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget v0, p0, Lxo1;->b:I

    .line 33
    if-gez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lxo1;->a()V

    .line 38
    :cond_1
    iget p0, p0, Lxo1;->b:I

    .line 40
    if-ne p0, v2, :cond_2

    .line 42
    move v1, v2

    .line 43
    :cond_2
    return v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxo1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lxo1;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lxo1;->c:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lxo1;->b:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lxo1;->b:I

    .line 21
    iget-object v0, p0, Lxo1;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v0, Lci2;

    .line 33
    iget-object v0, v0, Lci2;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lxo1;->c:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Hash code of an element ("

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-object p0, p0, Lxo1;->c:Ljava/lang/Object;

    .line 69
    check-cast p0, Lq64;

    .line 71
    invoke-virtual {p0}, Lq64;->next()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget v0, p0, Lxo1;->b:I

    .line 78
    if-gez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lxo1;->a()V

    .line 83
    :cond_2
    iget v0, p0, Lxo1;->b:I

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v1, p0, Lxo1;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lxo1;->b:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lix3;->q()V

    .line 99
    :goto_1
    return-object v1

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxo1;->a:B

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget v0, p0, Lxo1;->b:I

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    iget-object v2, p0, Lxo1;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lxz2;

    .line 23
    invoke-virtual {v2, v0}, Lxz2;->k(I)V

    .line 26
    iput v1, p0, Lxo1;->b:I

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
