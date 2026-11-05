.class public Lr60;
.super Lu60;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu60;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lr60;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr60;->d:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lr60;->d:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lu60;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lr60;->size()I

    .line 13
    move-result v0

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lu60;

    .line 17
    invoke-virtual {v2}, Lu60;->size()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lr60;->size()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    instance-of v0, p1, Lr60;

    .line 33
    if-eqz v0, :cond_9

    .line 35
    check-cast p1, Lr60;

    .line 37
    iget v0, p0, Lu60;->a:I

    .line 39
    iget v2, p1, Lu60;->a:I

    .line 41
    if-eqz v0, :cond_4

    .line 43
    if-eqz v2, :cond_4

    .line 45
    if-eq v0, v2, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lr60;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lr60;->size()I

    .line 55
    move-result v2

    .line 56
    if-gt v0, v2, :cond_8

    .line 58
    invoke-virtual {p1}, Lr60;->size()I

    .line 61
    move-result v2

    .line 62
    if-gt v0, v2, :cond_7

    .line 64
    iget-object v2, p1, Lr60;->d:[B

    .line 66
    invoke-virtual {p0}, Lr60;->k()I

    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lr60;->k()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lr60;->k()I

    .line 78
    move-result p1

    .line 79
    :goto_0
    if-ge v0, v3, :cond_6

    .line 81
    iget-object v4, p0, Lr60;->d:[B

    .line 83
    aget-byte v4, v4, v0

    .line 85
    aget-byte v5, v2, p1

    .line 87
    if-eq v4, v5, :cond_5

    .line 89
    :goto_1
    return v1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v1, "Ran off end of other: 0, "

    .line 101
    const-string v2, ", "

    .line 103
    invoke-static {v0, v1, v2}, Llu2;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lr60;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-virtual {p0}, Lr60;->size()I

    .line 125
    move-result p0

    .line 126
    invoke-static {v0, p0}, Ly05;->h(II)V

    .line 129
    return v1

    .line 130
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln60;

    .line 3
    invoke-direct {v0, p0}, Ln60;-><init>(Lr60;)V

    .line 6
    return-object v0
.end method

.method public k()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lr60;->d:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr60;->d:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
