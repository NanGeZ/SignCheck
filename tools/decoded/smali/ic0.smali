.class public final Lic0;
.super Ljc0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljc0;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lic0;->j:I

    .line 9
    sget-object v0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 11
    iput-object p1, p0, Lic0;->c:Ljava/io/InputStream;

    .line 13
    const/16 p1, 0x1000

    .line 15
    new-array p1, p1, [B

    .line 17
    iput-object p1, p0, Lic0;->d:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lic0;->e:I

    .line 22
    iput p1, p0, Lic0;->g:I

    .line 24
    iput p1, p0, Lic0;->i:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lic0;->L(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lp72;->b()Ln72;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lic0;->x()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lic0;->A(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lic0;->a(I)V

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lic0;->G()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lic0;->L(I)V

    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lic0;->L(I)V

    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lic0;->e:I

    .line 66
    iget v0, p0, Lic0;->g:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    iget-object v0, p0, Lic0;->d:[B

    .line 71
    const/16 v3, 0xa

    .line 73
    if-lt p1, v3, :cond_9

    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    .line 77
    iget p1, p0, Lic0;->g:I

    .line 79
    add-int/lit8 v4, p1, 0x1

    .line 81
    iput v4, p0, Lic0;->g:I

    .line 83
    aget-byte p1, v0, p1

    .line 85
    if-ltz p1, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lp72;->c()Lp72;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 98
    iget p1, p0, Lic0;->g:I

    .line 100
    iget v4, p0, Lic0;->e:I

    .line 102
    if-ne p1, v4, :cond_a

    .line 104
    invoke-virtual {p0, v2}, Lic0;->K(I)V

    .line 107
    :cond_a
    iget p1, p0, Lic0;->g:I

    .line 109
    add-int/lit8 v4, p1, 0x1

    .line 111
    iput v4, p0, Lic0;->g:I

    .line 113
    aget-byte p1, v0, p1

    .line 115
    if-ltz p1, :cond_b

    .line 117
    :goto_2
    return v2

    .line 118
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_c
    invoke-static {}, Lp72;->c()Lp72;

    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final B(I)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lic0;->C(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lic0;->g:I

    .line 10
    iget v1, p0, Lic0;->e:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Lic0;->i:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lic0;->i:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lic0;->g:I

    .line 22
    iput v1, p0, Lic0;->e:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Lic0;->D(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object p0, p0, Lic0;->d:[B

    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    check-cast v4, [B

    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final C(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Ls62;->b:[B

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    iget v0, p0, Lic0;->i:I

    .line 10
    iget v1, p0, Lic0;->g:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, 0x7fffffff

    .line 18
    sub-int v3, v2, v3

    .line 20
    if-gtz v3, :cond_6

    .line 22
    iget v3, p0, Lic0;->j:I

    .line 24
    if-gt v2, v3, :cond_5

    .line 26
    iget v0, p0, Lic0;->e:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 31
    const/16 v2, 0x1000

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v4, p0, Lic0;->c:Ljava/io/InputStream;

    .line 36
    if-lt v1, v2, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 41
    move-result v2
    :try_end_0
    .catch Lp72; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-gt v1, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    iput-boolean v3, p0, Lp72;->a:Z

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 53
    iget-object v2, p0, Lic0;->d:[B

    .line 55
    iget v5, p0, Lic0;->g:I

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, p0, Lic0;->i:I

    .line 63
    iget v5, p0, Lic0;->e:I

    .line 65
    add-int/2addr v2, v5

    .line 66
    iput v2, p0, Lic0;->i:I

    .line 68
    iput v6, p0, Lic0;->g:I

    .line 70
    iput v6, p0, Lic0;->e:I

    .line 72
    :goto_1
    if-ge v0, p1, :cond_4

    .line 74
    sub-int v2, p1, v0

    .line 76
    :try_start_1
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 79
    move-result v2
    :try_end_1
    .catch Lp72; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v2, v5, :cond_3

    .line 83
    iget v5, p0, Lic0;->i:I

    .line 85
    add-int/2addr v5, v2

    .line 86
    iput v5, p0, Lic0;->i:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lp72;->e()Lp72;

    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    iput-boolean v3, p0, Lp72;->a:Z

    .line 98
    throw p0

    .line 99
    :cond_4
    return-object v1

    .line 100
    :cond_5
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lic0;->L(I)V

    .line 105
    invoke-static {}, Lp72;->e()Lp72;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    new-instance p0, Lp72;

    .line 112
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-static {}, Lp72;->d()Lp72;

    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final D(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    iget-object v4, p0, Lic0;->c:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    iget v5, p0, Lic0;->i:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lic0;->i:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lp72;->e()Lp72;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final E()I
    .locals 3

    .line 1
    iget v0, p0, Lic0;->g:I

    .line 3
    iget v1, p0, Lic0;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lic0;->K(I)V

    .line 12
    iget v0, p0, Lic0;->g:I

    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lic0;->g:I

    .line 18
    iget-object p0, p0, Lic0;->d:[B

    .line 20
    aget-byte v1, p0, v0

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget-byte v2, p0, v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 35
    aget-byte v2, p0, v2

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 41
    or-int/2addr v1, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte p0, p0, v0

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 50
    or-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final F()J
    .locals 9

    .line 1
    iget v0, p0, Lic0;->g:I

    .line 3
    iget v1, p0, Lic0;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lic0;->K(I)V

    .line 13
    iget v0, p0, Lic0;->g:I

    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 17
    iput v1, p0, Lic0;->g:I

    .line 19
    iget-object p0, p0, Lic0;->d:[B

    .line 21
    aget-byte v1, p0, v0

    .line 23
    int-to-long v3, v1

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    aget-byte v1, p0, v1

    .line 31
    int-to-long v7, v1

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long v1, v7, v2

    .line 35
    or-long/2addr v1, v3

    .line 36
    add-int/lit8 v3, v0, 0x2

    .line 38
    aget-byte v3, p0, v3

    .line 40
    int-to-long v3, v3

    .line 41
    and-long/2addr v3, v5

    .line 42
    const/16 v7, 0x10

    .line 44
    shl-long/2addr v3, v7

    .line 45
    or-long/2addr v1, v3

    .line 46
    add-int/lit8 v3, v0, 0x3

    .line 48
    aget-byte v3, p0, v3

    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v5

    .line 52
    const/16 v7, 0x18

    .line 54
    shl-long/2addr v3, v7

    .line 55
    or-long/2addr v1, v3

    .line 56
    add-int/lit8 v3, v0, 0x4

    .line 58
    aget-byte v3, p0, v3

    .line 60
    int-to-long v3, v3

    .line 61
    and-long/2addr v3, v5

    .line 62
    const/16 v7, 0x20

    .line 64
    shl-long/2addr v3, v7

    .line 65
    or-long/2addr v1, v3

    .line 66
    add-int/lit8 v3, v0, 0x5

    .line 68
    aget-byte v3, p0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    and-long/2addr v3, v5

    .line 72
    const/16 v7, 0x28

    .line 74
    shl-long/2addr v3, v7

    .line 75
    or-long/2addr v1, v3

    .line 76
    add-int/lit8 v3, v0, 0x6

    .line 78
    aget-byte v3, p0, v3

    .line 80
    int-to-long v3, v3

    .line 81
    and-long/2addr v3, v5

    .line 82
    const/16 v7, 0x30

    .line 84
    shl-long/2addr v3, v7

    .line 85
    or-long/2addr v1, v3

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte p0, p0, v0

    .line 90
    int-to-long v3, p0

    .line 91
    and-long/2addr v3, v5

    .line 92
    const/16 p0, 0x38

    .line 94
    shl-long/2addr v3, p0

    .line 95
    or-long v0, v1, v3

    .line 97
    return-wide v0
.end method

.method public final G()I
    .locals 7

    .line 1
    iget v0, p0, Lic0;->g:I

    .line 3
    iget v1, p0, Lic0;->e:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lic0;->d:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v2, p0, Lic0;->g:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_8

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_7

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_8

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_7

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6

    .line 108
    :goto_2
    invoke-virtual {p0}, Lic0;->I()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lic0;->g:I

    .line 124
    return v0
.end method

.method public final H()J
    .locals 12

    .line 1
    iget v0, p0, Lic0;->g:I

    .line 3
    iget v1, p0, Lic0;->e:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lic0;->d:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lic0;->g:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_6

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_7

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_8

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_b

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v1, v1, v6

    .line 181
    if-gez v1, :cond_a

    .line 183
    :goto_3
    invoke-virtual {p0}, Lic0;->I()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lic0;->g:I

    .line 192
    return-wide v2
.end method

.method public final I()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lic0;->g:I

    .line 10
    iget v4, p0, Lic0;->e:I

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lic0;->K(I)V

    .line 18
    :cond_0
    iget v3, p0, Lic0;->g:I

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    iput v4, p0, Lic0;->g:I

    .line 24
    iget-object v4, p0, Lic0;->d:[B

    .line 26
    aget-byte v3, v4, v3

    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 35
    if-nez v3, :cond_1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lp72;->c()Lp72;

    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget v0, p0, Lic0;->e:I

    .line 3
    iget v1, p0, Lic0;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lic0;->e:I

    .line 8
    iget v1, p0, Lic0;->i:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lic0;->j:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lic0;->f:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lic0;->e:I

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lic0;->f:I

    .line 25
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lic0;->M(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lic0;->i:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lic0;->g:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    new-instance p0, Lp72;

    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-static {}, Lp72;->e()Lp72;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final L(I)V
    .locals 9

    .line 1
    iget v0, p0, Lic0;->e:I

    .line 3
    iget v1, p0, Lic0;->g:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lic0;->g:I

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lic0;->c:Ljava/io/InputStream;

    .line 16
    if-ltz p1, :cond_7

    .line 18
    iget v3, p0, Lic0;->i:I

    .line 20
    add-int v4, v3, v1

    .line 22
    add-int v5, v4, p1

    .line 24
    iget v6, p0, Lic0;->j:I

    .line 26
    if-gt v5, v6, :cond_6

    .line 28
    iput v4, p0, Lic0;->i:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lic0;->e:I

    .line 33
    iput v1, p0, Lic0;->g:I

    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    if-ge v0, p1, :cond_3

    .line 38
    sub-int v3, p1, v0

    .line 40
    int-to-long v3, v3

    .line 41
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 44
    move-result-wide v5
    :try_end_0
    .catch Lp72; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    cmp-long v7, v5, v7

    .line 49
    if-ltz v7, :cond_2

    .line 51
    cmp-long v3, v5, v3

    .line 53
    if-gtz v3, :cond_2

    .line 55
    if-nez v7, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    long-to-int v1, v5

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "#skip returned invalid result: "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    iput-boolean v1, p1, Lp72;->a:Z

    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    iget v1, p0, Lic0;->i:I

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lic0;->i:I

    .line 107
    invoke-virtual {p0}, Lic0;->J()V

    .line 110
    throw p1

    .line 111
    :cond_3
    :goto_2
    iget v2, p0, Lic0;->i:I

    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lic0;->i:I

    .line 116
    invoke-virtual {p0}, Lic0;->J()V

    .line 119
    if-ge v0, p1, :cond_5

    .line 121
    iget v0, p0, Lic0;->e:I

    .line 123
    iget v2, p0, Lic0;->g:I

    .line 125
    sub-int v2, v0, v2

    .line 127
    iput v0, p0, Lic0;->g:I

    .line 129
    invoke-virtual {p0, v1}, Lic0;->K(I)V

    .line 132
    :goto_3
    sub-int v0, p1, v2

    .line 134
    iget v3, p0, Lic0;->e:I

    .line 136
    if-le v0, v3, :cond_4

    .line 138
    add-int/2addr v2, v3

    .line 139
    iput v3, p0, Lic0;->g:I

    .line 141
    invoke-virtual {p0, v1}, Lic0;->K(I)V

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    iput v0, p0, Lic0;->g:I

    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    sub-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v1

    .line 150
    invoke-virtual {p0, v6}, Lic0;->L(I)V

    .line 153
    invoke-static {}, Lp72;->e()Lp72;

    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_7
    invoke-static {}, Lp72;->d()Lp72;

    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public final M(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lic0;->c:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lic0;->g:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lic0;->e:I

    .line 9
    const/4 v4, 0x0

    .line 10
    if-le v2, v3, :cond_7

    .line 12
    iget v2, p0, Lic0;->i:I

    .line 14
    const v5, 0x7fffffff

    .line 17
    sub-int v6, v5, v2

    .line 19
    sub-int/2addr v6, v1

    .line 20
    if-le p1, v6, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int v6, v2, v1

    .line 25
    add-int/2addr v6, p1

    .line 26
    iget v7, p0, Lic0;->j:I

    .line 28
    if-le v6, v7, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v6, p0, Lic0;->d:[B

    .line 33
    if-lez v1, :cond_3

    .line 35
    if-le v3, v1, :cond_2

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v6, v1, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_2
    iget v2, p0, Lic0;->i:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lic0;->i:I

    .line 46
    iget v3, p0, Lic0;->e:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lic0;->e:I

    .line 51
    iput v4, p0, Lic0;->g:I

    .line 53
    :cond_3
    array-length v1, v6

    .line 54
    sub-int/2addr v1, v3

    .line 55
    sub-int/2addr v5, v2

    .line 56
    sub-int/2addr v5, v3

    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v1
    :try_end_0
    .catch Lp72; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_6

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_6

    .line 71
    array-length v3, v6

    .line 72
    if-gt v1, v3, :cond_6

    .line 74
    if-lez v1, :cond_5

    .line 76
    iget v0, p0, Lic0;->e:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lic0;->e:I

    .line 81
    invoke-virtual {p0}, Lic0;->J()V

    .line 84
    iget v0, p0, Lic0;->e:I

    .line 86
    if-lt v0, p1, :cond_4

    .line 88
    return v2

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lic0;->M(I)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_0
    return v4

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    iput-boolean v2, p0, Lp72;->a:Z

    .line 133
    throw p0

    .line 134
    :cond_7
    const-string p0, "refillBuffer() called when "

    .line 136
    const-string v0, " bytes were already available in buffer"

    .line 138
    invoke-static {p1, p0, v0}, Leh0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 145
    return v4
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lic0;->h:I

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lp72;

    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lic0;->i:I

    .line 3
    iget p0, p0, Lic0;->g:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lic0;->g:I

    .line 3
    iget v1, p0, Lic0;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lic0;->M(I)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic0;->j:I

    .line 3
    invoke-virtual {p0}, Lic0;->J()V

    .line 6
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lic0;->i:I

    .line 5
    iget v1, p0, Lic0;->g:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lic0;->j:I

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    iput v0, p0, Lic0;->j:I

    .line 15
    invoke-virtual {p0}, Lic0;->J()V

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Lp72;->e()Lp72;

    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {}, Lp72;->d()Lp72;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic0;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Ls60;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic0;->e:I

    .line 7
    iget v2, p0, Lic0;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lic0;->d:[B

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {v2, v3, v0}, Ls60;->d(I[BI)Ls60;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lic0;->g:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lic0;->g:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object p0, Ls60;->c:Ls60;

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lic0;->C(I)[B

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    array-length p0, v1

    .line 39
    invoke-static {v2, v1, p0}, Ls60;->d(I[BI)Ls60;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    iget v1, p0, Lic0;->g:I

    .line 46
    iget v4, p0, Lic0;->e:I

    .line 48
    sub-int v5, v4, v1

    .line 50
    iget v6, p0, Lic0;->i:I

    .line 52
    add-int/2addr v6, v4

    .line 53
    iput v6, p0, Lic0;->i:I

    .line 55
    iput v2, p0, Lic0;->g:I

    .line 57
    iput v2, p0, Lic0;->e:I

    .line 59
    sub-int v4, v0, v5

    .line 61
    invoke-virtual {p0, v4}, Lic0;->D(I)Ljava/util/ArrayList;

    .line 64
    move-result-object p0

    .line 65
    new-array v0, v0, [B

    .line 67
    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    move v3, v2

    .line 75
    :goto_0
    if-ge v3, v1, :cond_3

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    check-cast v4, [B

    .line 85
    array-length v6, v4

    .line 86
    invoke-static {v4, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    array-length v4, v4

    .line 90
    add-int/2addr v5, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Ls60;->c:Ls60;

    .line 94
    new-instance p0, Ls60;

    .line 96
    invoke-direct {p0, v0}, Ls60;-><init>([B)V

    .line 99
    return-object p0
.end method

.method public final k()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic0;->F()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic0;->F()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->E()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic0;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->E()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic0;->F()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final u()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lic0;->H()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lic0;->d:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Lic0;->e:I

    .line 11
    iget v3, p0, Lic0;->g:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 18
    sget-object v4, Ls62;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v1, p0, Lic0;->g:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lic0;->g:I

    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string p0, ""

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v2, p0, Lic0;->e:I

    .line 36
    if-gt v0, v2, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lic0;->K(I)V

    .line 41
    new-instance v2, Ljava/lang/String;

    .line 43
    iget v3, p0, Lic0;->g:I

    .line 45
    sget-object v4, Ls62;->a:Ljava/nio/charset/Charset;

    .line 47
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v1, p0, Lic0;->g:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lic0;->g:I

    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lic0;->B(I)[B

    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ls62;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lic0;->g:I

    .line 7
    iget v2, p0, Lic0;->e:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lic0;->d:[B

    .line 13
    if-gt v0, v3, :cond_0

    .line 15
    if-lez v0, :cond_0

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lic0;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string p0, ""

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lic0;->K(I)V

    .line 33
    iput v0, p0, Lic0;->g:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lic0;->B(I)[B

    .line 39
    move-result-object v4

    .line 40
    :goto_0
    sget-object p0, Lr05;->a:Ln05;

    .line 42
    invoke-virtual {p0, v1, v4, v0}, Ln05;->d(I[BI)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lic0;->h:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lic0;->G()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lic0;->h:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Lp72;

    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public final y()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lic0;->G()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic0;->H()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
