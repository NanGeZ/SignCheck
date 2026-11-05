.class public final Lkotlinx/datetime/internal/BinaryDataReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 9
    iput p2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>([BIILsr0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/BinaryDataReader;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final readAsciiChar()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    .line 4
    move-result p0

    .line 5
    int-to-char p0, p0

    .line 6
    return p0
.end method

.method public final readByte()B
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 9
    aget-byte p0, v0, v1

    .line 11
    return p0
.end method

.method public final readInt()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 5
    aget-byte v2, v0, v1

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 9
    shl-int/lit8 v2, v2, 0x18

    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 13
    aget-byte v3, v0, v3

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 22
    aget-byte v3, v0, v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 28
    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v3, v1, 0x3

    .line 31
    aget-byte v0, v0, v3

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 37
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 39
    or-int p0, v2, v0

    .line 41
    return p0
.end method

.method public final readLong()J
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 5
    aget-byte v2, v0, v1

    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0xff

    .line 10
    and-long/2addr v2, v4

    .line 11
    const/16 v6, 0x38

    .line 13
    shl-long/2addr v2, v6

    .line 14
    add-int/lit8 v6, v1, 0x1

    .line 16
    aget-byte v6, v0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v4

    .line 20
    const/16 v8, 0x30

    .line 22
    shl-long/2addr v6, v8

    .line 23
    or-long/2addr v2, v6

    .line 24
    add-int/lit8 v6, v1, 0x2

    .line 26
    aget-byte v6, v0, v6

    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v4

    .line 30
    const/16 v8, 0x28

    .line 32
    shl-long/2addr v6, v8

    .line 33
    or-long/2addr v2, v6

    .line 34
    add-int/lit8 v6, v1, 0x3

    .line 36
    aget-byte v6, v0, v6

    .line 38
    int-to-long v6, v6

    .line 39
    and-long/2addr v6, v4

    .line 40
    const/16 v8, 0x20

    .line 42
    shl-long/2addr v6, v8

    .line 43
    or-long/2addr v2, v6

    .line 44
    add-int/lit8 v6, v1, 0x4

    .line 46
    aget-byte v6, v0, v6

    .line 48
    int-to-long v6, v6

    .line 49
    and-long/2addr v6, v4

    .line 50
    const/16 v8, 0x18

    .line 52
    shl-long/2addr v6, v8

    .line 53
    or-long/2addr v2, v6

    .line 54
    add-int/lit8 v6, v1, 0x5

    .line 56
    aget-byte v6, v0, v6

    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x10

    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    add-int/lit8 v6, v1, 0x6

    .line 66
    aget-byte v6, v0, v6

    .line 68
    int-to-long v6, v6

    .line 69
    and-long/2addr v6, v4

    .line 70
    const/16 v8, 0x8

    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v2, v6

    .line 74
    add-int/lit8 v6, v1, 0x7

    .line 76
    aget-byte v0, v0, v6

    .line 78
    int-to-long v6, v0

    .line 79
    and-long/2addr v4, v6

    .line 80
    add-int/2addr v1, v8

    .line 81
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 83
    or-long v0, v2, v4

    .line 85
    return-wide v0
.end method

.method public final readNullTerminatedUtf8String(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget-object v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 11
    aget-byte v4, v3, v2

    .line 13
    if-eqz v4, :cond_0

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v3, v2}, Lag4;->q(I[BI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 29
    return-object v0
.end method

.method public final readUnsignedByte-w2LRezQ()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readUtf8String(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    .line 3
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 5
    add-int v2, v1, p1

    .line 7
    invoke-static {v1, v0, v2}, Lag4;->q(I[BI)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 16
    return-object v0
.end method

.method public final skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    .line 6
    return-void
.end method
