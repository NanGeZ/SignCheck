.class public abstract Ltf4;
.super Lag4;


# direct methods
.method public static A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Ltf4;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static B(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static C(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p1, "Requested character count "

    .line 20
    const-string v0, " is less than zero."

    .line 22
    invoke-static {p0, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static D(Ljava/lang/CharSequence;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1, v1}, Lvp2;->z(CCZ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method

.method public static E(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lag4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int v3, v0, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v2 .. v7}, Ltf4;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final F(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Ltf4;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p5, :cond_2

    .line 6
    new-instance p5, Le62;

    .line 8
    if-gez p2, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-le p3, v2, :cond_1

    .line 17
    move p3, v2

    .line 18
    :cond_1
    invoke-direct {p5, p2, p3, v1}, Lc62;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p5

    .line 29
    sub-int/2addr p5, v1

    .line 30
    if-le p2, p5, :cond_3

    .line 32
    move p2, p5

    .line 33
    :cond_3
    if-gez p3, :cond_4

    .line 35
    move p3, v2

    .line 36
    :cond_4
    new-instance p5, Lc62;

    .line 38
    invoke-direct {p5, p2, p3, v0}, Lc62;-><init>(III)V

    .line 41
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 43
    iget p3, p5, Lc62;->c:I

    .line 45
    iget v1, p5, Lc62;->b:I

    .line 47
    iget p5, p5, Lc62;->a:I

    .line 49
    if-eqz p2, :cond_8

    .line 51
    instance-of p2, p1, Ljava/lang/String;

    .line 53
    if-eqz p2, :cond_8

    .line 55
    if-lez p3, :cond_5

    .line 57
    if-le p5, v1, :cond_6

    .line 59
    :cond_5
    if-gez p3, :cond_c

    .line 61
    if-gt v1, p5, :cond_c

    .line 63
    :cond_6
    move v3, p5

    .line 64
    :goto_1
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 74
    const/4 v2, 0x0

    .line 75
    move v7, p4

    .line 76
    invoke-static/range {v2 .. v7}, Lag4;->t(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 82
    return v3

    .line 83
    :cond_7
    if-eq v3, v1, :cond_c

    .line 85
    add-int/2addr v3, p3

    .line 86
    move p4, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    move v7, p4

    .line 89
    if-lez p3, :cond_9

    .line 91
    if-le p5, v1, :cond_a

    .line 93
    :cond_9
    if-gez p3, :cond_c

    .line 95
    if-gt v1, p5, :cond_c

    .line 97
    :cond_a
    :goto_2
    const/4 v5, 0x0

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result v8

    .line 102
    move-object v6, p0

    .line 103
    move-object v4, p1

    .line 104
    move v9, v7

    .line 105
    move v7, p5

    .line 106
    invoke-static/range {v4 .. v9}, Ltf4;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 109
    move-result p0

    .line 110
    move v7, v9

    .line 111
    if-eqz p0, :cond_b

    .line 113
    return p5

    .line 114
    :cond_b
    if-eq p5, v1, :cond_c

    .line 116
    add-int/2addr p5, p3

    .line 117
    move-object p1, v4

    .line 118
    move-object p0, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_c
    return v0
.end method

.method public static H(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    if-nez p3, :cond_1

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [C

    .line 17
    aput-char p1, p3, v0

    .line 19
    invoke-static {p0, p3, p2, v0}, Ltf4;->J(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltf4;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final J(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_0

    .line 7
    array-length v1, p1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p1}, Lms;->b0([C)C

    .line 17
    move-result p1

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-gez p2, :cond_1

    .line 28
    move p2, v1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-gt p2, v2, :cond_4

    .line 36
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v0

    .line 40
    array-length v3, p1

    .line 41
    move v4, v1

    .line 42
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    aget-char v5, p1, v4

    .line 46
    invoke-static {v5, v0, p3}, Lvp2;->z(CCZ)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    return p2

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eq p2, v2, :cond_4

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public static K(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lvp2;->R(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static L(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 20
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static M(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    sub-int/2addr p2, v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of p3, p0, Ljava/lang/String;

    .line 19
    if-nez p3, :cond_5

    .line 21
    new-array p3, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-char p1, p3, v1

    .line 26
    instance-of p1, p0, Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p3}, Lms;->b0([C)C

    .line 33
    move-result p1

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    if-le p2, p1, :cond_2

    .line 48
    move p2, p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 50
    if-ge p1, p2, :cond_4

    .line 52
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    aget-char v0, p3, v1

    .line 58
    invoke-static {v0, p1, v1}, Lvp2;->z(CCZ)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return p2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return p1

    .line 69
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static N(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    :goto_0
    move v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of p2, p0, Ljava/lang/String;

    .line 26
    if-nez p2, :cond_1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Ltf4;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object p0, v0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lwh2;

    .line 6
    invoke-direct {v0, p0}, Lwh2;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lq41;->a:Lq41;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_1
    return-object p0
.end method

.method public static P(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    if-gt p1, p0, :cond_1

    .line 38
    :goto_0
    const/16 v1, 0x20

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    if-eq p1, p0, :cond_1

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p0, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static Q(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-gt p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    if-gt v1, p0, :cond_1

    .line 35
    :goto_0
    const/16 v2, 0x30

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    if-eq v1, p0, :cond_1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-object p0, v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p1, "Desired length "

    .line 56
    const-string v0, " is less than zero."

    .line 58
    invoke-static {p0, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static R(Ljava/lang/String;Lyq3;)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lyq3;->d(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 22
    invoke-static {p0}, Lix3;->g(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lvp2;->z(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lag4;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static final U(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final V(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p2}, Ltf4;->U(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Ltf4;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-le p2, v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p2

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v6, v0

    .line 35
    :cond_4
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 59
    if-eq v1, v7, :cond_6

    .line 61
    :cond_5
    invoke-static {p0, p1, v6, v0}, Ltf4;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 67
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v5

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static W(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p0, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length p1, p3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_2

    .line 14
    aget-object p1, p3, v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2, p1, p0}, Ltf4;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0}, Ltf4;->U(I)V

    .line 31
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance p3, Lov0;

    .line 40
    new-instance v0, Lqk1;

    .line 42
    invoke-direct {v0, p1, v1}, Lqk1;-><init>(Ljava/util/List;B)V

    .line 45
    invoke-direct {p3, p2, p0, v0}, Lov0;-><init>(Ljava/lang/CharSequence;ILlj1;)V

    .line 48
    new-instance p0, Lns;

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p3, p1}, Lns;-><init>(Ljava/lang/Object;B)V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    const/16 p3, 0xa

    .line 58
    invoke-static {p0, p3}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 61
    move-result p3

    .line 62
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {p0}, Lns;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0

    .line 69
    :goto_1
    move-object p3, p0

    .line 70
    check-cast p3, Lnv0;

    .line 72
    invoke-virtual {p3}, Lnv0;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p3}, Lnv0;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Le62;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget v0, p3, Lc62;->a:I

    .line 89
    iget p3, p3, Lc62;->b:I

    .line 91
    add-int/2addr p3, v1

    .line 92
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-object p1
.end method

.method public static X(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    aget-char p1, p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1, v1}, Ltf4;->V(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {v1}, Ltf4;->U(I)V

    .line 23
    new-instance v0, Lov0;

    .line 25
    new-instance v3, Lx;

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, p1, v4}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 31
    invoke-direct {v0, p0, v1, v3}, Lov0;-><init>(Ljava/lang/CharSequence;ILlj1;)V

    .line 34
    new-instance p1, Lns;

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v0, v1}, Lns;-><init>(Ljava/lang/Object;B)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p1, v1}, Lqc0;->l0(Ljava/lang/Iterable;I)I

    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {p1}, Lns;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Lnv0;

    .line 58
    invoke-virtual {v1}, Lnv0;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v1}, Lnv0;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Le62;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget v3, v1, Lc62;->a:I

    .line 75
    iget v1, v1, Lc62;->b:I

    .line 77
    add-int/2addr v1, v2

    .line 78
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-object v0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Z(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p0, v0, v1}, Ltf4;->M(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "@"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p0, v0, v1}, Ltf4;->N(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Ltf4;->H(Ljava/lang/CharSequence;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, Ltf4;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "@"

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {p0, v0, v1}, Ltf4;->N(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v0}, Ltf4;->M(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p1, "Requested character count "

    .line 21
    const-string v0, " is less than zero."

    .line 23
    invoke-static {p0, p1, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    if-le v1, v0, :cond_0

    .line 9
    move v1, v0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-gt v2, v0, :cond_4

    .line 14
    if-nez v3, :cond_0

    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lvp2;->R(C)Z

    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 29
    if-nez v4, :cond_1

    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
