.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(I[BI)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move-object v3, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ld71;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Ld71;->a:I

    .line 6
    iput p5, p0, Ld71;->b:I

    .line 8
    iput-wide p1, p0, Ld71;->c:J

    .line 10
    iput-object p3, p0, Ld71;->d:[B

    .line 12
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Ld71;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 7
    sget-object p0, Lh71;->E:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    new-array p0, p0, [B

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v2, v1, v2

    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, Ld71;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, p0, v0}, Ld71;-><init>(I[BI)V

    .line 36
    return-object p2
.end method

.method public static b(Lf71;Ljava/nio/ByteOrder;)Ld71;
    .locals 4

    .line 1
    filled-new-array {p0}, [Lf71;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh71;->E:[I

    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 22
    iget-wide v2, p0, Lf71;->a:J

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p0, p0, Lf71;->b:J

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    new-instance p0, Ld71;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, p1, v0}, Ld71;-><init>(I[BI)V

    .line 44
    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Ld71;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh71;->E:[I

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    new-instance p0, Ld71;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, p1, v0}, Ld71;-><init>(I[BI)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    aget-wide v0, p0, v1

    .line 33
    long-to-double p0, v0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_4

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    aget p0, p0, v1

    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 62
    if-eqz p1, :cond_6

    .line 64
    check-cast p0, [D

    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 69
    aget-wide v0, p0, v1

    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Lf71;

    .line 80
    if-eqz p1, :cond_8

    .line 82
    check-cast p0, [Lf71;

    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 87
    aget-object p0, p0, v1

    .line 89
    iget-wide v0, p0, Lf71;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Lf71;->b:J

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    aget-wide v0, p0, v1

    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_4

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    aget p0, p0, v1

    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ld71;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v0, p0, [J

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    check-cast p0, [J

    .line 30
    :cond_2
    :goto_0
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    aget-wide v3, p0, v2

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    array-length v0, p0

    .line 41
    if-eq v2, v0, :cond_2

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, [I

    .line 54
    if-eqz v0, :cond_7

    .line 56
    check-cast p0, [I

    .line 58
    :cond_5
    :goto_1
    array-length v0, p0

    .line 59
    if-ge v2, v0, :cond_6

    .line 61
    aget v0, p0, v2

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    array-length v0, p0

    .line 69
    if-eq v2, v0, :cond_5

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v0, p0, [D

    .line 82
    if-eqz v0, :cond_a

    .line 84
    check-cast p0, [D

    .line 86
    :cond_8
    :goto_2
    array-length v0, p0

    .line 87
    if-ge v2, v0, :cond_9

    .line 89
    aget-wide v3, p0, v2

    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    array-length v0, p0

    .line 97
    if-eq v2, v0, :cond_8

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v0, p0, [Lf71;

    .line 110
    if-eqz v0, :cond_d

    .line 112
    check-cast p0, [Lf71;

    .line 114
    :cond_b
    :goto_3
    array-length v0, p0

    .line 115
    if-ge v2, v0, :cond_c

    .line 117
    aget-object v0, p0, v2

    .line 119
    iget-wide v3, v0, Lf71;->a:J

    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p0, v2

    .line 131
    iget-wide v3, v0, Lf71;->b:J

    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    array-length v0, p0

    .line 139
    if-eq v2, v0, :cond_b

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    :goto_4
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget-object v0, p0, Ld71;->d:[B

    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 5
    const-string v2, "ExifInterface"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lc71;

    .line 10
    invoke-direct {v4, v0}, Lc71;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p1, v4, Lc71;->c:Ljava/nio/ByteOrder;

    .line 15
    iget p1, p0, Ld71;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    iget p0, p0, Ld71;->b:I

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-object v3

    .line 37
    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    .line 39
    :goto_0
    if-ge v7, p0, :cond_0

    .line 41
    invoke-virtual {v4}, Lc71;->readDouble()D

    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_e

    .line 54
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    .line 65
    :goto_1
    if-ge v7, p0, :cond_0

    .line 67
    invoke-virtual {v4}, Lc71;->readFloat()F

    .line 70
    move-result v0

    .line 71
    float-to-double v5, v0

    .line 72
    aput-wide v5, p1, v7

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    new-array p1, p0, [Lf71;

    .line 79
    :goto_2
    if-ge v7, p0, :cond_0

    .line 81
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 84
    move-result v0

    .line 85
    int-to-long v5, v0

    .line 86
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 89
    move-result v0

    .line 90
    int-to-long v8, v0

    .line 91
    new-instance v0, Lf71;

    .line 93
    invoke-direct {v0, v5, v6, v8, v9}, Lf71;-><init>(JJ)V

    .line 96
    aput-object v0, p1, v7

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    new-array p1, p0, [I

    .line 103
    :goto_3
    if-ge v7, p0, :cond_0

    .line 105
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 108
    move-result v0

    .line 109
    aput v0, p1, v7

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :pswitch_4
    new-array p1, p0, [I

    .line 116
    :goto_4
    if-ge v7, p0, :cond_0

    .line 118
    invoke-virtual {v4}, Lc71;->readShort()S

    .line 121
    move-result v0

    .line 122
    aput v0, p1, v7

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_4

    .line 127
    :pswitch_5
    new-array p1, p0, [Lf71;

    .line 129
    :goto_5
    if-ge v7, p0, :cond_0

    .line 131
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    and-long/2addr v8, v5

    .line 137
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 140
    move-result v0

    .line 141
    int-to-long v10, v0

    .line 142
    and-long/2addr v10, v5

    .line 143
    new-instance v0, Lf71;

    .line 145
    invoke-direct {v0, v8, v9, v10, v11}, Lf71;-><init>(JJ)V

    .line 148
    aput-object v0, p1, v7

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_5

    .line 153
    :pswitch_6
    new-array p1, p0, [J

    .line 155
    :goto_6
    if-ge v7, p0, :cond_0

    .line 157
    invoke-virtual {v4}, Lc71;->readInt()I

    .line 160
    move-result v0

    .line 161
    int-to-long v8, v0

    .line 162
    and-long/2addr v8, v5

    .line 163
    aput-wide v8, p1, v7

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_6

    .line 168
    :pswitch_7
    new-array p1, p0, [I

    .line 170
    :goto_7
    if-ge v7, p0, :cond_0

    .line 172
    invoke-virtual {v4}, Lc71;->readUnsignedShort()I

    .line 175
    move-result v0

    .line 176
    aput v0, p1, v7

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto :goto_7

    .line 181
    :pswitch_8
    sget-object p1, Lh71;->F:[B

    .line 183
    array-length p1, p1

    .line 184
    if-lt p0, p1, :cond_3

    .line 186
    move p1, v7

    .line 187
    :goto_8
    sget-object v5, Lh71;->F:[B

    .line 189
    array-length v6, v5

    .line 190
    if-ge p1, v6, :cond_2

    .line 192
    aget-byte v6, v0, p1

    .line 194
    aget-byte v5, v5, p1

    .line 196
    if-eq v6, v5, :cond_1

    .line 198
    goto :goto_9

    .line 199
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_2
    array-length v7, v5

    .line 203
    :cond_3
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    :goto_a
    if-ge v7, p0, :cond_6

    .line 210
    aget-byte v5, v0, v7

    .line 212
    if-nez v5, :cond_4

    .line 214
    goto :goto_c

    .line 215
    :cond_4
    const/16 v6, 0x20

    .line 217
    if-lt v5, v6, :cond_5

    .line 219
    int-to-char v5, v5

    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    goto :goto_b

    .line 224
    :cond_5
    const/16 v5, 0x3f

    .line 226
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_6
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    :goto_d
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 239
    return-object p0

    .line 240
    :catch_2
    move-exception p1

    .line 241
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    return-object p0

    .line 245
    :pswitch_9
    :try_start_7
    array-length p0, v0

    .line 246
    const/4 p1, 0x1

    .line 247
    if-ne p0, p1, :cond_7

    .line 249
    aget-byte p0, v0, v7

    .line 251
    if-ltz p0, :cond_7

    .line 253
    if-gt p0, p1, :cond_7

    .line 255
    new-instance v0, Ljava/lang/String;

    .line 257
    add-int/lit8 p0, p0, 0x30

    .line 259
    int-to-char p0, p0

    .line 260
    new-array p1, p1, [C

    .line 262
    aput-char p0, p1, v7

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 270
    return-object v0

    .line 271
    :catch_3
    move-exception p0

    .line 272
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    return-object v0

    .line 276
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/String;

    .line 278
    sget-object p1, Lh71;->N:Ljava/nio/charset/Charset;

    .line 280
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 283
    goto :goto_d

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    goto :goto_e

    .line 286
    :catch_4
    move-object v4, v3

    .line 287
    goto :goto_10

    .line 288
    :goto_e
    if-eqz v3, :cond_8

    .line 290
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 293
    goto :goto_f

    .line 294
    :catch_5
    move-exception p1

    .line 295
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :cond_8
    :goto_f
    throw p0

    .line 299
    :catch_6
    :goto_10
    if-eqz v4, :cond_9

    .line 301
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 304
    goto :goto_11

    .line 305
    :catch_7
    move-exception p0

    .line 306
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :cond_9
    :goto_11
    return-object v3

    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lh71;->D:[Ljava/lang/String;

    .line 10
    iget v2, p0, Ld71;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", data length:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Ld71;->d:[B

    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 27
    invoke-static {p0, v1, v0}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
