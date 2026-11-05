.class public final Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lbm3;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lbm3;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    array-length v2, v1

    .line 10
    const/16 v3, 0xe

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 18
    new-array v0, v2, [I

    .line 20
    new-array v2, v2, [I

    .line 22
    invoke-static {v4, v4, v3, v1, v0}, Lms;->P(III[I[I)V

    .line 25
    iget-object v1, p0, Lbm3;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, [I

    .line 29
    invoke-static {v4, v4, v3, v1, v2}, Lms;->P(III[I[I)V

    .line 32
    iput-object v0, p0, Lbm3;->c:Ljava/lang/Object;

    .line 34
    iput-object v2, p0, Lbm3;->d:Ljava/lang/Object;

    .line 36
    :goto_0
    iget v0, p0, Lbm3;->a:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lbm3;->a:I

    .line 42
    iget-object v1, p0, Lbm3;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, [I

    .line 46
    array-length v2, v1

    .line 47
    iget v5, p0, Lbm3;->b:I

    .line 49
    if-lt v5, v2, :cond_2

    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 53
    new-array v1, v2, [I

    .line 55
    move v5, v4

    .line 56
    :goto_1
    if-ge v5, v2, :cond_1

    .line 58
    add-int/lit8 v6, v5, 0x1

    .line 60
    aput v6, v1, v5

    .line 62
    move v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Lbm3;->e:Ljava/lang/Object;

    .line 66
    check-cast v2, [I

    .line 68
    invoke-static {v4, v4, v3, v2, v1}, Lms;->P(III[I[I)V

    .line 71
    iput-object v1, p0, Lbm3;->e:Ljava/lang/Object;

    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    iget v3, p0, Lbm3;->b:I

    .line 76
    aget v1, v1, v3

    .line 78
    iput v1, p0, Lbm3;->b:I

    .line 80
    iget-object v1, p0, Lbm3;->c:Ljava/lang/Object;

    .line 82
    check-cast v1, [I

    .line 84
    aput p1, v1, v0

    .line 86
    iget-object p1, p0, Lbm3;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, [I

    .line 90
    aput v3, p1, v0

    .line 92
    aput v0, v2, v3

    .line 94
    aget p1, v1, v0

    .line 96
    :goto_2
    if-lez v0, :cond_3

    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 100
    shr-int/lit8 v2, v2, 0x1

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 104
    aget v4, v1, v2

    .line 106
    if-le v4, p1, :cond_3

    .line 108
    invoke-virtual {p0, v2, v0}, Lbm3;->b(II)V

    .line 111
    move v0, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return v3
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm3;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Lbm3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    iget-object p0, p0, Lbm3;->e:Ljava/lang/Object;

    .line 11
    check-cast p0, [I

    .line 13
    aget v2, v0, p1

    .line 15
    aget v3, v0, p2

    .line 17
    aput v3, v0, p1

    .line 19
    aput v2, v0, p2

    .line 21
    aget v0, v1, p1

    .line 23
    aget v2, v1, p2

    .line 25
    aput v2, v1, p1

    .line 27
    aput v0, v1, p2

    .line 29
    aget v0, v1, p1

    .line 31
    aput p1, p0, v0

    .line 33
    aget p1, v1, p2

    .line 35
    aput p2, p0, p1

    .line 37
    return-void
.end method
