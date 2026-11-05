.class public final Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ls82;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei2;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lmt1;->a:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmt1;->e:Ljava/lang/Object;

    .line 36
    iput p2, p0, Lmt1;->b:I

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lmt1;->c:I

    .line 38
    invoke-static {p1}, Lei2;->d(Lei2;)I

    move-result p1

    iput p1, p0, Lmt1;->d:I

    return-void
.end method

.method public constructor <init>(Lfi2;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmt1;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmt1;->e:Ljava/lang/Object;

    .line 29
    iput p2, p0, Lmt1;->b:I

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lmt1;->c:I

    .line 31
    invoke-static {p1}, Lfi2;->d(Lfi2;)I

    move-result p1

    iput p1, p0, Lmt1;->d:I

    return-void
.end method

.method public constructor <init>(Loc4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmt1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmt1;->e:Ljava/lang/Object;

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    iput p2, p0, Lmt1;->b:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lmt1;->c:I

    .line 16
    invoke-virtual {p1}, Loc4;->g()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmt1;->d:I

    .line 22
    return-void
.end method

.method public constructor <init>(Lot1;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmt1;->a:B

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 32
    :cond_0
    iget p3, p1, Lot1;->d:I

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, Lmt1;-><init>(Lot1;III)V

    return-void
.end method

.method public constructor <init>(Lot1;III)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmt1;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->e:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lmt1;->b:I

    .line 25
    iput p3, p0, Lmt1;->c:I

    .line 26
    iput p4, p0, Lmt1;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lei2;

    .line 5
    iget-object v0, v0, Lei2;->e:Lfi2;

    .line 7
    invoke-static {v0}, Lfi2;->d(Lfi2;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lmt1;->d:I

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 19
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lmt1;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lmt1;->c()V

    .line 12
    check-cast v2, Loc4;

    .line 14
    iget v0, p0, Lmt1;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {v2, v0, p1}, Loc4;->add(ILjava/lang/Object;)V

    .line 21
    iput v1, p0, Lmt1;->c:I

    .line 23
    iget p1, p0, Lmt1;->b:I

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lmt1;->b:I

    .line 29
    invoke-virtual {v2}, Loc4;->g()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmt1;->d:I

    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lmt1;->b()V

    .line 39
    check-cast v2, Lfi2;

    .line 41
    iget v0, p0, Lmt1;->b:I

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 45
    iput v3, p0, Lmt1;->b:I

    .line 47
    invoke-virtual {v2, v0, p1}, Lfi2;->add(ILjava/lang/Object;)V

    .line 50
    iput v1, p0, Lmt1;->c:I

    .line 52
    invoke-static {v2}, Lfi2;->d(Lfi2;)I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lmt1;->d:I

    .line 58
    return-void

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lmt1;->a()V

    .line 62
    check-cast v2, Lei2;

    .line 64
    iget v0, p0, Lmt1;->b:I

    .line 66
    add-int/lit8 v3, v0, 0x1

    .line 68
    iput v3, p0, Lmt1;->b:I

    .line 70
    invoke-virtual {v2, v0, p1}, Lei2;->add(ILjava/lang/Object;)V

    .line 73
    iput v1, p0, Lmt1;->c:I

    .line 75
    invoke-static {v2}, Lei2;->d(Lei2;)I

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lmt1;->d:I

    .line 81
    return-void

    .line 82
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    const-string p1, "Operation is not supported for read-only collection"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfi2;

    .line 5
    invoke-static {v0}, Lfi2;->d(Lfi2;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lmt1;->d:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 17
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Loc4;

    .line 5
    invoke-virtual {v0}, Loc4;->g()I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lmt1;->d:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lro;->f()V

    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    iget-object v1, p0, Lmt1;->e:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lmt1;->b:I

    .line 12
    check-cast v1, Loc4;

    .line 14
    invoke-virtual {v1}, Loc4;->size()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-ge p0, v0, :cond_0

    .line 21
    move v2, v3

    .line 22
    :cond_0
    return v2

    .line 23
    :pswitch_0
    iget p0, p0, Lmt1;->b:I

    .line 25
    check-cast v1, Lfi2;

    .line 27
    iget v0, v1, Lfi2;->b:I

    .line 29
    if-ge p0, v0, :cond_1

    .line 31
    move v2, v3

    .line 32
    :cond_1
    return v2

    .line 33
    :pswitch_1
    iget p0, p0, Lmt1;->b:I

    .line 35
    check-cast v1, Lei2;

    .line 37
    iget v0, v1, Lei2;->c:I

    .line 39
    if-ge p0, v0, :cond_2

    .line 41
    move v2, v3

    .line 42
    :cond_2
    return v2

    .line 43
    :pswitch_2
    iget v0, p0, Lmt1;->b:I

    .line 45
    iget p0, p0, Lmt1;->d:I

    .line 47
    if-ge v0, p0, :cond_3

    .line 49
    move v2, v3

    .line 50
    :cond_3
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lmt1;->b:I

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lmt1;->b:I

    .line 16
    if-lez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    iget p0, p0, Lmt1;->b:I

    .line 24
    if-lez p0, :cond_2

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    :goto_2
    return p0

    .line 30
    :pswitch_2
    iget v0, p0, Lmt1;->b:I

    .line 32
    iget p0, p0, Lmt1;->c:I

    .line 34
    if-le v0, p0, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    :goto_3
    return p0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmt1;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lmt1;->c()V

    .line 12
    iget v0, p0, Lmt1;->b:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lmt1;->c:I

    .line 18
    check-cast v2, Loc4;

    .line 20
    invoke-virtual {v2}, Loc4;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lls2;->K(II)V

    .line 27
    invoke-virtual {v2, v0}, Loc4;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iput v0, p0, Lmt1;->b:I

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lmt1;->b()V

    .line 37
    iget v0, p0, Lmt1;->b:I

    .line 39
    check-cast v2, Lfi2;

    .line 41
    iget v3, v2, Lfi2;->b:I

    .line 43
    if-ge v0, v3, :cond_0

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 47
    iput v1, p0, Lmt1;->b:I

    .line 49
    iput v0, p0, Lmt1;->c:I

    .line 51
    iget-object p0, v2, Lfi2;->a:[Ljava/lang/Object;

    .line 53
    aget-object v1, p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lmt1;->a()V

    .line 63
    iget v0, p0, Lmt1;->b:I

    .line 65
    check-cast v2, Lei2;

    .line 67
    iget v3, v2, Lei2;->c:I

    .line 69
    if-ge v0, v3, :cond_1

    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 73
    iput v1, p0, Lmt1;->b:I

    .line 75
    iput v0, p0, Lmt1;->c:I

    .line 77
    iget-object p0, v2, Lei2;->a:[Ljava/lang/Object;

    .line 79
    iget v1, v2, Lei2;->b:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v1, p0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_2
    check-cast v2, Lot1;

    .line 91
    iget-object v0, v2, Lot1;->a:[Ljava/lang/Object;

    .line 93
    iget v1, p0, Lmt1;->b:I

    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 97
    iput v2, p0, Lmt1;->b:I

    .line 99
    aget-object p0, v0, v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast p0, Lyw2;

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lmt1;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lmt1;->b:I

    .line 13
    return p0

    .line 14
    :pswitch_1
    iget p0, p0, Lmt1;->b:I

    .line 16
    return p0

    .line 17
    :pswitch_2
    iget v0, p0, Lmt1;->b:I

    .line 19
    iget p0, p0, Lmt1;->c:I

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmt1;->e:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lmt1;->c()V

    .line 12
    iget v0, p0, Lmt1;->b:I

    .line 14
    check-cast v2, Loc4;

    .line 16
    invoke-virtual {v2}, Loc4;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lls2;->K(II)V

    .line 23
    iget v0, p0, Lmt1;->b:I

    .line 25
    iput v0, p0, Lmt1;->c:I

    .line 27
    invoke-virtual {v2, v0}, Loc4;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lmt1;->b:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    iput v1, p0, Lmt1;->b:I

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lmt1;->b()V

    .line 41
    iget v0, p0, Lmt1;->b:I

    .line 43
    if-lez v0, :cond_0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, Lmt1;->b:I

    .line 49
    iput v0, p0, Lmt1;->c:I

    .line 51
    check-cast v2, Lfi2;

    .line 53
    iget-object p0, v2, Lfi2;->a:[Ljava/lang/Object;

    .line 55
    aget-object v1, p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lix3;->q()V

    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lmt1;->a()V

    .line 65
    iget v0, p0, Lmt1;->b:I

    .line 67
    if-lez v0, :cond_1

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    iput v0, p0, Lmt1;->b:I

    .line 73
    iput v0, p0, Lmt1;->c:I

    .line 75
    check-cast v2, Lei2;

    .line 77
    iget-object p0, v2, Lei2;->a:[Ljava/lang/Object;

    .line 79
    iget v1, v2, Lei2;->b:I

    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v1, p0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lix3;->q()V

    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_2
    check-cast v2, Lot1;

    .line 91
    iget-object v0, v2, Lot1;->a:[Ljava/lang/Object;

    .line 93
    iget v1, p0, Lmt1;->b:I

    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 97
    iput v1, p0, Lmt1;->b:I

    .line 99
    aget-object p0, v0, v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    check-cast p0, Lyw2;

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lmt1;->b:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lmt1;->b:I

    .line 11
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    iget p0, p0, Lmt1;->b:I

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget v0, p0, Lmt1;->b:I

    .line 19
    iget p0, p0, Lmt1;->c:I

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lmt1;->e:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lmt1;->c()V

    .line 14
    check-cast v3, Loc4;

    .line 16
    iget v0, p0, Lmt1;->b:I

    .line 18
    invoke-virtual {v3, v0}, Loc4;->remove(I)Ljava/lang/Object;

    .line 21
    iget v0, p0, Lmt1;->b:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lmt1;->b:I

    .line 26
    iput v2, p0, Lmt1;->c:I

    .line 28
    invoke-virtual {v3}, Loc4;->g()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lmt1;->d:I

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v3, Lfi2;

    .line 37
    invoke-virtual {p0}, Lmt1;->b()V

    .line 40
    iget v0, p0, Lmt1;->c:I

    .line 42
    if-eq v0, v2, :cond_0

    .line 44
    invoke-virtual {v3, v0}, Lfi2;->c(I)Ljava/lang/Object;

    .line 47
    iget v0, p0, Lmt1;->c:I

    .line 49
    iput v0, p0, Lmt1;->b:I

    .line 51
    iput v2, p0, Lmt1;->c:I

    .line 53
    invoke-static {v3}, Lfi2;->d(Lfi2;)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lmt1;->d:I

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v3, Lei2;

    .line 66
    invoke-virtual {p0}, Lmt1;->a()V

    .line 69
    iget v0, p0, Lmt1;->c:I

    .line 71
    if-eq v0, v2, :cond_1

    .line 73
    invoke-virtual {v3, v0}, Lei2;->c(I)Ljava/lang/Object;

    .line 76
    iget v0, p0, Lmt1;->c:I

    .line 78
    iput v0, p0, Lmt1;->b:I

    .line 80
    iput v2, p0, Lmt1;->c:I

    .line 82
    invoke-static {v3}, Lei2;->d(Lei2;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lmt1;->d:I

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    const-string v0, "Operation is not supported for read-only collection"

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lmt1;->a:B

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lmt1;->e:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Loc4;

    .line 13
    invoke-virtual {p0}, Lmt1;->c()V

    .line 16
    iget v0, p0, Lmt1;->c:I

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {v3, v0, p1}, Loc4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Loc4;->g()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lmt1;->d:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 32
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lmt1;->b()V

    .line 39
    iget p0, p0, Lmt1;->c:I

    .line 41
    if-eq p0, v2, :cond_1

    .line 43
    check-cast v3, Lfi2;

    .line 45
    invoke-virtual {v3, p0, p1}, Lfi2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lmt1;->a()V

    .line 56
    iget p0, p0, Lmt1;->c:I

    .line 58
    if-eq p0, v2, :cond_2

    .line 60
    check-cast v3, Lei2;

    .line 62
    invoke-virtual {v3, p0, p1}, Lei2;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v1}, Lro;->k(Ljava/lang/String;)V

    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string p1, "Operation is not supported for read-only collection"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
