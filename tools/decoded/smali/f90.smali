.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf90;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lw05;->c:[B

    iput-object v0, p0, Lf90;->b:[B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf90;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lf90;->c:I

    .line 9
    iput p2, p0, Lf90;->d:I

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lf90;->b:[B

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lf90;->e:I

    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lf90;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lf90;->b:[B

    .line 25
    array-length p1, p1

    iput p1, p0, Lf90;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf90;->a:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lf90;->b:[B

    .line 34
    iput p2, p0, Lf90;->e:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lf90;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lf90;->b:[B

    .line 28
    iput p2, p0, Lf90;->d:I

    .line 29
    iput p3, p0, Lf90;->c:I

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lf90;->e:I

    .line 31
    invoke-virtual {p0}, Lf90;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lf90;->d:I

    .line 8
    if-ltz v0, :cond_1

    .line 10
    iget v1, p0, Lf90;->c:I

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget p0, p0, Lf90;->e:I

    .line 18
    if-nez p0, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Ll30;->j(Z)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lf90;->c:I

    .line 29
    if-ltz v0, :cond_3

    .line 31
    iget v1, p0, Lf90;->e:I

    .line 33
    if-lt v0, v1, :cond_2

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    iget p0, p0, Lf90;->d:I

    .line 39
    if-nez p0, :cond_3

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_1
    invoke-static {p0}, Ll30;->j(Z)V

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lf90;->e:I

    .line 3
    iget v1, p0, Lf90;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget p0, p0, Lf90;->d:I

    .line 10
    sub-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lf90;->d:I

    .line 9
    iget v0, p0, Lf90;->c:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Lf90;->c:I

    .line 15
    invoke-virtual {p0}, Lf90;->a()V

    .line 18
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int v2, v0, v1

    .line 7
    iget v3, p0, Lf90;->e:I

    .line 9
    add-int/2addr v3, p1

    .line 10
    mul-int/lit8 v1, v1, 0x8

    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    if-gt v0, v2, :cond_2

    .line 24
    iget v1, p0, Lf90;->c:I

    .line 26
    if-ge v2, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lf90;->r(I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p0, p0, Lf90;->c:I

    .line 41
    if-lt v2, p0, :cond_4

    .line 43
    if-ne v2, p0, :cond_3

    .line 45
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return p1
.end method

.method public e()Z
    .locals 7

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    iget v1, p0, Lf90;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, p0, Lf90;->d:I

    .line 9
    iget v5, p0, Lf90;->c:I

    .line 11
    if-ge v4, v5, :cond_0

    .line 13
    invoke-virtual {p0}, Lf90;->h()Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v4, p0, Lf90;->d:I

    .line 24
    iget v5, p0, Lf90;->c:I

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    iput v0, p0, Lf90;->d:I

    .line 34
    iput v1, p0, Lf90;->e:I

    .line 36
    if-nez v4, :cond_2

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    invoke-virtual {p0, v3}, Lf90;->d(I)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    return v6

    .line 48
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 11
    iget p0, p0, Lf90;->c:I

    .line 13
    return p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf90;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget p0, p0, Lf90;->d:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf90;->b:[B

    .line 8
    iget v1, p0, Lf90;->d:I

    .line 10
    aget-byte v0, v0, v1

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    iget v1, p0, Lf90;->e:I

    .line 16
    shr-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Lf90;->t(I)V

    .line 27
    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lf90;->b:[B

    .line 30
    iget v1, p0, Lf90;->d:I

    .line 32
    aget-byte v0, v0, v1

    .line 34
    const/16 v1, 0x80

    .line 36
    iget v2, p0, Lf90;->e:I

    .line 38
    shr-int/2addr v1, v2

    .line 39
    and-int/2addr v0, v1

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lf90;->s()V

    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lf90;->b:[B

    .line 51
    iget v1, p0, Lf90;->c:I

    .line 53
    aget-byte v0, v0, v1

    .line 55
    const/16 v1, 0x80

    .line 57
    iget v2, p0, Lf90;->d:I

    .line 59
    shr-int/2addr v1, v2

    .line 60
    and-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lf90;->s()V

    .line 69
    return v0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xff

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget v0, p0, Lf90;->d:I

    .line 15
    iget v1, p0, Lf90;->e:I

    .line 17
    sub-int/2addr v5, v1

    .line 18
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    iget-object v4, p0, Lf90;->b:[B

    .line 24
    add-int/lit8 v5, v0, 0x1

    .line 26
    aget-byte v0, v4, v0

    .line 28
    and-int/2addr v0, v3

    .line 29
    iget v6, p0, Lf90;->e:I

    .line 31
    shr-int/2addr v0, v6

    .line 32
    rsub-int/lit8 v6, v1, 0x8

    .line 34
    shr-int v6, v3, v6

    .line 36
    and-int/2addr v0, v6

    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 41
    aget-byte v5, v4, v5

    .line 43
    and-int/2addr v5, v3

    .line 44
    shl-int/2addr v5, v1

    .line 45
    or-int/2addr v0, v5

    .line 46
    add-int/lit8 v1, v1, 0x8

    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 52
    ushr-int v1, v2, v1

    .line 54
    and-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, p1}, Lf90;->t(I)V

    .line 58
    return v0

    .line 59
    :pswitch_0
    iget v0, p0, Lf90;->e:I

    .line 61
    add-int/2addr v0, p1

    .line 62
    iput v0, p0, Lf90;->e:I

    .line 64
    move v0, v1

    .line 65
    :goto_1
    iget v6, p0, Lf90;->e:I

    .line 67
    const/4 v7, 0x2

    .line 68
    if-le v6, v5, :cond_2

    .line 70
    add-int/lit8 v6, v6, -0x8

    .line 72
    iput v6, p0, Lf90;->e:I

    .line 74
    iget-object v8, p0, Lf90;->b:[B

    .line 76
    iget v9, p0, Lf90;->d:I

    .line 78
    aget-byte v8, v8, v9

    .line 80
    and-int/2addr v8, v3

    .line 81
    shl-int v6, v8, v6

    .line 83
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v6, v9, 0x1

    .line 86
    invoke-virtual {p0, v6}, Lf90;->r(I)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v7, v4

    .line 94
    :goto_2
    add-int/2addr v9, v7

    .line 95
    iput v9, p0, Lf90;->d:I

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v8, p0, Lf90;->b:[B

    .line 100
    iget v9, p0, Lf90;->d:I

    .line 102
    aget-byte v8, v8, v9

    .line 104
    and-int/2addr v3, v8

    .line 105
    rsub-int/lit8 v8, v6, 0x8

    .line 107
    shr-int/2addr v3, v8

    .line 108
    or-int/2addr v0, v3

    .line 109
    rsub-int/lit8 p1, p1, 0x20

    .line 111
    ushr-int p1, v2, p1

    .line 113
    and-int/2addr p1, v0

    .line 114
    if-ne v6, v5, :cond_4

    .line 116
    iput v1, p0, Lf90;->e:I

    .line 118
    add-int/lit8 v0, v9, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lf90;->r(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    move v4, v7

    .line 127
    :cond_3
    add-int/2addr v9, v4

    .line 128
    iput v9, p0, Lf90;->d:I

    .line 130
    :cond_4
    invoke-virtual {p0}, Lf90;->a()V

    .line 133
    return p1

    .line 134
    :pswitch_1
    if-nez p1, :cond_5

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget v0, p0, Lf90;->d:I

    .line 139
    add-int/2addr v0, p1

    .line 140
    iput v0, p0, Lf90;->d:I

    .line 142
    move v0, v1

    .line 143
    :goto_3
    iget v6, p0, Lf90;->d:I

    .line 145
    if-le v6, v5, :cond_6

    .line 147
    add-int/lit8 v6, v6, -0x8

    .line 149
    iput v6, p0, Lf90;->d:I

    .line 151
    iget-object v7, p0, Lf90;->b:[B

    .line 153
    iget v8, p0, Lf90;->c:I

    .line 155
    add-int/lit8 v9, v8, 0x1

    .line 157
    iput v9, p0, Lf90;->c:I

    .line 159
    aget-byte v7, v7, v8

    .line 161
    and-int/2addr v7, v3

    .line 162
    shl-int v6, v7, v6

    .line 164
    or-int/2addr v0, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v7, p0, Lf90;->b:[B

    .line 168
    iget v8, p0, Lf90;->c:I

    .line 170
    aget-byte v7, v7, v8

    .line 172
    and-int/2addr v3, v7

    .line 173
    rsub-int/lit8 v7, v6, 0x8

    .line 175
    shr-int/2addr v3, v7

    .line 176
    or-int/2addr v0, v3

    .line 177
    rsub-int/lit8 p1, p1, 0x20

    .line 179
    ushr-int p1, v2, p1

    .line 181
    and-int/2addr p1, v0

    .line 182
    if-ne v6, v5, :cond_7

    .line 184
    iput v1, p0, Lf90;->d:I

    .line 186
    add-int/2addr v8, v4

    .line 187
    iput v8, p0, Lf90;->c:I

    .line 189
    :cond_7
    invoke-virtual {p0}, Lf90;->a()V

    .line 192
    move v1, p1

    .line 193
    :goto_4
    return v1

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xff

    .line 7
    const/16 v4, 0x8

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v5, p0, Lf90;->b:[B

    .line 13
    iget v6, p0, Lf90;->c:I

    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 17
    iput v7, p0, Lf90;->c:I

    .line 19
    aget-byte v6, v5, v6

    .line 21
    iget v8, p0, Lf90;->d:I

    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 27
    aget-byte v5, v5, v7

    .line 29
    and-int/2addr v3, v5

    .line 30
    sub-int/2addr v4, v8

    .line 31
    shr-int/2addr v3, v4

    .line 32
    or-int/2addr v3, v6

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, p2, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 41
    if-nez p1, :cond_1

    .line 43
    return-void

    .line 44
    :cond_1
    aget-byte v2, p2, v0

    .line 46
    shr-int v5, v3, p1

    .line 48
    and-int/2addr v2, v5

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, p2, v0

    .line 52
    iget v5, p0, Lf90;->d:I

    .line 54
    add-int v6, v5, p1

    .line 56
    if-le v6, v4, :cond_2

    .line 58
    iget-object v6, p0, Lf90;->b:[B

    .line 60
    iget v7, p0, Lf90;->c:I

    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 64
    iput v8, p0, Lf90;->c:I

    .line 66
    aget-byte v6, v6, v7

    .line 68
    and-int/2addr v6, v3

    .line 69
    shl-int/2addr v6, v5

    .line 70
    or-int/2addr v2, v6

    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, p2, v0

    .line 74
    add-int/lit8 v5, v5, -0x8

    .line 76
    iput v5, p0, Lf90;->d:I

    .line 78
    :cond_2
    add-int/2addr v5, p1

    .line 79
    iput v5, p0, Lf90;->d:I

    .line 81
    iget-object v2, p0, Lf90;->b:[B

    .line 83
    iget v6, p0, Lf90;->c:I

    .line 85
    aget-byte v2, v2, v6

    .line 87
    and-int/2addr v2, v3

    .line 88
    rsub-int/lit8 v3, v5, 0x8

    .line 90
    shr-int/2addr v2, v3

    .line 91
    aget-byte v3, p2, v0

    .line 93
    rsub-int/lit8 p1, p1, 0x8

    .line 95
    shl-int p1, v2, p1

    .line 97
    int-to-byte p1, p1

    .line 98
    or-int/2addr p1, v3

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, p2, v0

    .line 102
    if-ne v5, v4, :cond_3

    .line 104
    iput v1, p0, Lf90;->d:I

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    iput v6, p0, Lf90;->c:I

    .line 110
    :cond_3
    invoke-virtual {p0}, Lf90;->a()V

    .line 113
    return-void
.end method

.method public k(I)J
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lf90;->i(I)I

    .line 13
    move-result p0

    .line 14
    sget p1, Lw05;->a:I

    .line 16
    int-to-long p0, p0

    .line 17
    and-long/2addr p0, v0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lf90;->i(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Lf90;->i(I)I

    .line 27
    move-result p0

    .line 28
    sget v3, Lw05;->a:I

    .line 30
    int-to-long v3, p1

    .line 31
    and-long/2addr v3, v0

    .line 32
    shl-long v2, v3, v2

    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v0

    .line 36
    or-long/2addr p0, v2

    .line 37
    return-wide p0
.end method

.method public l(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 12
    iget-object v0, p0, Lf90;->b:[B

    .line 14
    iget v2, p0, Lf90;->c:I

    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p2, p0, Lf90;->c:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lf90;->c:I

    .line 24
    invoke-virtual {p0}, Lf90;->a()V

    .line 27
    return-void
.end method

.method public m()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lf90;->h()Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int v3, v2, v1

    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-lez v1, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lf90;->i(I)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf90;->m()I

    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    add-int/2addr p0, v1

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 16
    mul-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public o(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf90;->b:[B

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lf90;->c:I

    .line 6
    iput p2, p0, Lf90;->d:I

    .line 8
    iput p1, p0, Lf90;->e:I

    .line 10
    return-void
.end method

.method public p(Lbd3;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbd3;->a:[B

    .line 3
    iget v1, p1, Lbd3;->c:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lf90;->o(I[B)V

    .line 8
    iget p1, p1, Lbd3;->b:I

    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Lf90;->q(I)V

    .line 15
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Lf90;->c:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf90;->d:I

    .line 10
    invoke-virtual {p0}, Lf90;->a()V

    .line 13
    return-void
.end method

.method public r(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    iget v0, p0, Lf90;->c:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    iget-object p0, p0, Lf90;->b:[B

    .line 10
    aget-byte v0, p0, p1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    add-int/lit8 v0, p1, -0x2

    .line 17
    aget-byte v0, p0, v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    aget-byte p0, p0, p1

    .line 25
    if-nez p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lf90;->e:I

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lf90;->e:I

    .line 12
    const/16 v2, 0x8

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf90;->e:I

    .line 19
    iget v0, p0, Lf90;->d:I

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 23
    invoke-virtual {p0, v2}, Lf90;->r(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v1, 0x2

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lf90;->d:I

    .line 33
    :cond_1
    invoke-virtual {p0}, Lf90;->a()V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lf90;->d:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p0, Lf90;->d:I

    .line 43
    const/16 v1, 0x8

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lf90;->d:I

    .line 50
    iget v0, p0, Lf90;->c:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lf90;->c:I

    .line 56
    :cond_2
    invoke-virtual {p0}, Lf90;->a()V

    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lf90;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    div-int/lit8 v0, p1, 0x8

    .line 8
    iget v1, p0, Lf90;->d:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lf90;->d:I

    .line 13
    iget v2, p0, Lf90;->e:I

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 17
    sub-int/2addr p1, v0

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, p0, Lf90;->e:I

    .line 21
    const/4 v0, 0x7

    .line 22
    if-le p1, v0, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lf90;->d:I

    .line 28
    add-int/lit8 p1, p1, -0x8

    .line 30
    iput p1, p0, Lf90;->e:I

    .line 32
    :cond_0
    if-ltz v1, :cond_2

    .line 34
    iget p0, p0, Lf90;->c:I

    .line 36
    if-lt v1, p0, :cond_1

    .line 38
    if-ne v1, p0, :cond_2

    .line 40
    if-nez p1, :cond_2

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Ll30;->j(Z)V

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget v0, p0, Lf90;->d:I

    .line 51
    div-int/lit8 v1, p1, 0x8

    .line 53
    add-int v2, v0, v1

    .line 55
    iput v2, p0, Lf90;->d:I

    .line 57
    iget v3, p0, Lf90;->e:I

    .line 59
    mul-int/lit8 v1, v1, 0x8

    .line 61
    sub-int/2addr p1, v1

    .line 62
    add-int/2addr p1, v3

    .line 63
    iput p1, p0, Lf90;->e:I

    .line 65
    const/4 v1, 0x7

    .line 66
    if-le p1, v1, :cond_3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    iput v2, p0, Lf90;->d:I

    .line 72
    add-int/lit8 p1, p1, -0x8

    .line 74
    iput p1, p0, Lf90;->e:I

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    iget p1, p0, Lf90;->d:I

    .line 80
    if-gt v0, p1, :cond_4

    .line 82
    invoke-virtual {p0, v0}, Lf90;->r(I)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    iget p1, p0, Lf90;->d:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Lf90;->d:I

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lf90;->a()V

    .line 100
    return-void

    .line 101
    :pswitch_1
    div-int/lit8 v0, p1, 0x8

    .line 103
    iget v1, p0, Lf90;->c:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, Lf90;->c:I

    .line 108
    iget v2, p0, Lf90;->d:I

    .line 110
    mul-int/lit8 v0, v0, 0x8

    .line 112
    sub-int/2addr p1, v0

    .line 113
    add-int/2addr p1, v2

    .line 114
    iput p1, p0, Lf90;->d:I

    .line 116
    const/4 v0, 0x7

    .line 117
    if-le p1, v0, :cond_5

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    iput v1, p0, Lf90;->c:I

    .line 123
    add-int/lit8 p1, p1, -0x8

    .line 125
    iput p1, p0, Lf90;->d:I

    .line 127
    :cond_5
    invoke-virtual {p0}, Lf90;->a()V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf90;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ll30;->j(Z)V

    .line 11
    iget v0, p0, Lf90;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lf90;->c:I

    .line 16
    invoke-virtual {p0}, Lf90;->a()V

    .line 19
    return-void
.end method
