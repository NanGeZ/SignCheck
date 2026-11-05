.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public final a:Ll50;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lokhttp3/internal/http2/Header;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ll50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Ll50;

    .line 6
    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 11
    const/16 p1, 0x1000

    .line 13
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 15
    const/16 p1, 0x8

    .line 17
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 29
    aget-object v3, v3, v0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int v0, v2, v1

    .line 56
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 63
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    add-int v2, v0, v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 22
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 24
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 34
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_1

    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 60
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 62
    move-object v3, v1

    .line 63
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 65
    add-int/lit8 v2, v1, -0x1

    .line 67
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 69
    aput-object p1, v3, v1

    .line 71
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 77
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 79
    add-int/2addr p1, v0

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 82
    return-void
.end method

.method public final c(Lv60;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lv60;->d()I

    .line 12
    move-result v0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-wide v5, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    invoke-virtual {p1, v4}, Lv60;->i(I)B

    .line 23
    move-result v7

    .line 24
    sget-object v8, Lokhttp3/internal/Util;->a:[B

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 28
    sget-object v8, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 30
    aget-byte v7, v8, v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v7, 0x7

    .line 39
    add-long/2addr v5, v7

    .line 40
    const/4 v0, 0x3

    .line 41
    shr-long v4, v5, v0

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-virtual {p1}, Lv60;->d()I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Ll50;

    .line 50
    const/16 v6, 0x7f

    .line 52
    if-ge v0, v4, :cond_4

    .line 54
    new-instance v0, Ll50;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v4, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Lv60;->d()I

    .line 67
    move-result v4

    .line 68
    move v7, v3

    .line 69
    :goto_1
    if-ge v3, v4, :cond_2

    .line 71
    invoke-virtual {p1, v3}, Lv60;->i(I)B

    .line 74
    move-result v8

    .line 75
    sget-object v9, Lokhttp3/internal/Util;->a:[B

    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 79
    sget-object v9, Lokhttp3/internal/http2/Huffman;->b:[I

    .line 81
    aget v9, v9, v8

    .line 83
    sget-object v10, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 85
    aget-byte v8, v10, v8

    .line 87
    shl-long/2addr v1, v8

    .line 88
    int-to-long v9, v9

    .line 89
    or-long/2addr v1, v9

    .line 90
    add-int/2addr v7, v8

    .line 91
    :goto_2
    const/16 v8, 0x8

    .line 93
    if-lt v7, v8, :cond_1

    .line 95
    add-int/lit8 v7, v7, -0x8

    .line 97
    shr-long v8, v1, v7

    .line 99
    long-to-int v8, v8

    .line 100
    invoke-virtual {v0, v8}, Ll50;->d0(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-lez v7, :cond_3

    .line 109
    rsub-int/lit8 p1, v7, 0x8

    .line 111
    shl-long/2addr v1, p1

    .line 112
    const-wide/16 v3, 0xff

    .line 114
    ushr-long/2addr v3, v7

    .line 115
    or-long/2addr v1, v3

    .line 116
    long-to-int p1, v1

    .line 117
    invoke-virtual {v0, p1}, Ll50;->d0(I)V

    .line 120
    :cond_3
    iget-wide v1, v0, Ll50;->b:J

    .line 122
    invoke-virtual {v0, v1, v2}, Ll50;->k(J)Lv60;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lv60;->d()I

    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x80

    .line 132
    invoke-virtual {p0, v0, v6, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 135
    invoke-virtual {v5, p1}, Ll50;->c0(Lv60;)V

    .line 138
    return-void

    .line 139
    :cond_4
    invoke-virtual {p1}, Lv60;->d()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0, v6, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 146
    invoke-virtual {v5, p1}, Ll50;->c0(Lv60;)V

    .line 149
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 10
    const/16 v3, 0x20

    .line 12
    const/16 v4, 0x1f

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 19
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 21
    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 44
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 46
    invoke-virtual {v4}, Lv60;->p()Lv60;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 52
    sget-object v6, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v6, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eqz v6, :cond_4

    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v6

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 74
    const/4 v9, 0x2

    .line 75
    if-gt v9, v8, :cond_3

    .line 77
    const/16 v9, 0x8

    .line 79
    if-ge v8, v9, :cond_3

    .line 81
    sget-object v9, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 83
    aget-object v10, v9, v6

    .line 85
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 87
    invoke-static {v10, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 93
    move v6, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v9, v9, v8

    .line 97
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 99
    invoke-static {v9, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 105
    add-int/lit8 v6, v6, 0x2

    .line 107
    move v12, v8

    .line 108
    move v8, v6

    .line 109
    move v6, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v6, v8

    .line 112
    move v8, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v6, v7

    .line 115
    move v8, v6

    .line 116
    :goto_1
    if-ne v8, v7, :cond_7

    .line 118
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 122
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 124
    array-length v10, v10

    .line 125
    :goto_2
    if-ge v9, v10, :cond_7

    .line 127
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 129
    aget-object v11, v11, v9

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 136
    invoke-static {v11, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 142
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 144
    aget-object v11, v11, v9

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->b:Lv60;

    .line 151
    invoke-static {v11, v5}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 157
    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 159
    sub-int/2addr v9, v8

    .line 160
    sget-object v8, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v8, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 167
    array-length v8, v8

    .line 168
    add-int/2addr v8, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-ne v6, v7, :cond_6

    .line 172
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 174
    sub-int v6, v9, v6

    .line 176
    sget-object v11, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v11, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 183
    array-length v11, v11

    .line 184
    add-int/2addr v6, v11

    .line 185
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 190
    const/16 v3, 0x7f

    .line 192
    const/16 v4, 0x80

    .line 194
    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v8, 0x40

    .line 200
    if-ne v6, v7, :cond_9

    .line 202
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Ll50;

    .line 204
    invoke-virtual {v6, v8}, Ll50;->d0(I)V

    .line 207
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lv60;)V

    .line 210
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lv60;)V

    .line 213
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v7, Lokhttp3/internal/http2/Header;->d:Lv60;

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v7}, Lv60;->d()I

    .line 228
    move-result v9

    .line 229
    invoke-virtual {v4, v1, v7, v9}, Lv60;->l(ILv60;I)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 235
    sget-object v7, Lokhttp3/internal/http2/Header;->i:Lv60;

    .line 237
    invoke-static {v7, v4}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 243
    const/16 v3, 0xf

    .line 245
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 248
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lv60;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/16 v4, 0x3f

    .line 254
    invoke-virtual {p0, v6, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 257
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->c(Lv60;)V

    .line 260
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 263
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Ll50;

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Ll50;->d0(I)V

    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Ll50;->d0(I)V

    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 17
    if-lt p1, p2, :cond_1

    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Ll50;->d0(I)V

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ll50;->d0(I)V

    .line 31
    return-void
.end method
