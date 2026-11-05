.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkr3;

.field public d:[Lokhttp3/internal/http2/Header;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lkr3;

    .line 17
    invoke-direct {v0, p1}, Lkr3;-><init>(Lad4;)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lkr3;

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    add-int v1, v2, v0

    .line 47
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 49
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 54
    add-int/2addr p1, v0

    .line 55
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 57
    :cond_1
    return v0
.end method

.method public final b(I)Lv60;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-gt p1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object p0, v1, p1

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 30
    array-length v0, v0

    .line 31
    sub-int v0, p1, v0

    .line 33
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_1

    .line 40
    iget-object p0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 42
    array-length v0, p0

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    aget-object p0, p0, v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->a:Lv60;

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Header index too large "

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final c(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 8
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 22
    array-length p1, p1

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 27
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 29
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 31
    return-void

    .line 32
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 34
    add-int/2addr v3, v0

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 39
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 45
    array-length v4, v3

    .line 46
    if-le v1, v4, :cond_1

    .line 48
    array-length v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 51
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 60
    array-length v2, v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 63
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 65
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 70
    add-int/lit8 v2, v1, -0x1

    .line 72
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 74
    aput-object p1, v3, v1

    .line 76
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 82
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 87
    return-void
.end method

.method public final d()Lv60;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lkr3;

    .line 3
    invoke-virtual {v0}, Lkr3;->readByte()B

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 11
    const/16 v3, 0x80

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 22
    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_6

    .line 29
    new-instance p0, Ll50;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v1, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v1, Lokhttp3/internal/http2/Huffman;->d:Lokhttp3/internal/http2/Huffman$Node;

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    move-object v8, v1

    .line 44
    move-wide v6, v5

    .line 45
    move v5, v4

    .line 46
    :goto_1
    cmp-long v9, v6, v2

    .line 48
    if-gez v9, :cond_3

    .line 50
    invoke-virtual {v0}, Lkr3;->readByte()B

    .line 53
    move-result v9

    .line 54
    sget-object v10, Lokhttp3/internal/Util;->a:[B

    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 60
    or-int/2addr v4, v9

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 63
    :goto_2
    const/16 v9, 0x8

    .line 65
    if-lt v5, v9, :cond_2

    .line 67
    add-int/lit8 v9, v5, -0x8

    .line 69
    ushr-int v9, v4, v9

    .line 71
    and-int/lit16 v9, v9, 0xff

    .line 73
    iget-object v8, v8, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    aget-object v8, v8, v9

    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v9, v8, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 85
    if-nez v9, :cond_1

    .line 87
    iget v9, v8, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 89
    invoke-virtual {p0, v9}, Ll50;->d0(I)V

    .line 92
    iget v8, v8, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 94
    sub-int/2addr v5, v8

    .line 95
    move-object v8, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/16 v9, 0x1

    .line 102
    add-long/2addr v6, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 106
    rsub-int/lit8 v0, v5, 0x8

    .line 108
    shl-int v0, v4, v0

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    iget-object v2, v8, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    aget-object v0, v2, v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v2, v0, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 124
    iget-object v3, v0, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 126
    if-nez v3, :cond_5

    .line 128
    if-le v2, v5, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget v0, v0, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 133
    invoke-virtual {p0, v0}, Ll50;->d0(I)V

    .line 136
    sub-int/2addr v5, v2

    .line 137
    move-object v8, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_4
    iget-wide v0, p0, Ll50;->b:J

    .line 141
    invoke-virtual {p0, v0, v1}, Ll50;->k(J)Lv60;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-virtual {v0, v2, v3}, Lkr3;->k(J)Lv60;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lkr3;

    .line 8
    invoke-virtual {v0}, Lkr3;->readByte()B

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 18
    if-eqz v2, :cond_1

    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p0, v1, p1

    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method
