.class public final Lsp2;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsp2;->a:B

    iput-object p1, p0, Lsp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    iget-object p0, p0, Lsp2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ltp2;

    .line 17
    iget-object p0, p0, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lj3;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lj3;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    iget-object v1, p0, Lsp2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lj3;->size()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    if-gt p1, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lj3;->size()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    sub-int/2addr p0, p1

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    const-string v2, "Element index "

    .line 35
    const-string v3, " must be in range ["

    .line 37
    invoke-static {p1, v2, v3}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Le62;

    .line 43
    invoke-virtual {p0}, Lj3;->size()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, p0, v0}, Lc62;-><init>(III)V

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "]."

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :pswitch_0
    check-cast v1, Ltp2;

    .line 70
    iget-object p0, v1, Ltp2;->a:Ljava/util/regex/Matcher;

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 78
    const-string p0, ""

    .line 80
    :cond_1
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lc4;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lc4;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lc4;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lax3;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lax3;-><init>(Lsp2;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lc4;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lc4;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsp2;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lc4;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lax3;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lax3;-><init>(Lsp2;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-byte v0, p0, Lsp2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lax3;

    invoke-direct {v0, p0, p1}, Lax3;-><init>(Lsp2;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
