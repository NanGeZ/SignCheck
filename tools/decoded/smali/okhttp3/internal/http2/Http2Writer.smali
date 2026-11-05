.class public final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Writer$Companion;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp50;

.field public final b:Ll50;

.field public c:I

.field public d:Z

.field public final e:Lokhttp3/internal/http2/Hpack$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Writer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Writer$Companion;-><init>(I)V

    .line 7
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljr3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 9
    new-instance p1, Ll50;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->b:Ll50;

    .line 16
    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 20
    new-instance v0, Lokhttp3/internal/http2/Hpack$Writer;

    .line 22
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Ll50;)V

    .line 25
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Settings;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 7
    if-nez v0, :cond_7

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 11
    iget v1, p1, Lokhttp3/internal/http2/Settings;->a:I

    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 22
    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 32
    aget v0, v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p1, Lokhttp3/internal/http2/Settings;->b:[I

    .line 47
    aget v2, p1, v3

    .line 49
    :cond_2
    const/16 p1, 0x4000

    .line 51
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p1

    .line 55
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 57
    if-ne v1, p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-ge p1, v1, :cond_4

    .line 62
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->b:I

    .line 70
    :cond_4
    iput-boolean v3, v0, Lokhttp3/internal/http2/Hpack$Writer;->c:Z

    .line 72
    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->d:I

    .line 74
    iget v1, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 76
    if-ge p1, v1, :cond_6

    .line 78
    if-nez p1, :cond_5

    .line 80
    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 82
    array-length v1, p1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v4, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    iget-object p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->e:[Lokhttp3/internal/http2/Header;

    .line 89
    array-length p1, p1

    .line 90
    sub-int/2addr p1, v3

    .line 91
    iput p1, v0, Lokhttp3/internal/http2/Hpack$Writer;->f:I

    .line 93
    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 95
    iput v4, v0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sub-int/2addr v1, p1

    .line 99
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 106
    invoke-virtual {p0, v4, v4, p1, v3}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 109
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 111
    invoke-interface {p1}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 118
    const-string v0, "closed"

    .line 120
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized b(ZILl50;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, p3, v0, v1}, Lw94;->J(Ll50;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 7
    invoke-interface {v0}, Lw94;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final f(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokhttp3/internal/http2/Http2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 26
    if-gt p2, v0, :cond_2

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 35
    ushr-int/lit8 v0, p2, 0x10

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 41
    invoke-interface {p0, v0}, Lp50;->writeByte(I)Lp50;

    .line 44
    ushr-int/lit8 v0, p2, 0x8

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    invoke-interface {p0, v0}, Lp50;->writeByte(I)Lp50;

    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 53
    invoke-interface {p0, p2}, Lp50;->writeByte(I)Lp50;

    .line 56
    and-int/lit16 p2, p3, 0xff

    .line 58
    invoke-interface {p0, p2}, Lp50;->writeByte(I)Lp50;

    .line 61
    and-int/lit16 p2, p4, 0xff

    .line 63
    invoke-interface {p0, p2}, Lp50;->writeByte(I)Lp50;

    .line 66
    const p2, 0x7fffffff

    .line 69
    and-int/2addr p1, p2

    .line 70
    invoke-interface {p0, p1}, Lp50;->writeInt(I)Lp50;

    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "reserved bit set: "

    .line 76
    invoke-static {p1, p0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_2
    iget p0, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 90
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ": "

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 8
    invoke-interface {v0}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h(ILokhttp3/internal/http2/ErrorCode;[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-byte v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 21
    invoke-interface {v0, p1}, Lp50;->writeInt(I)Lp50;

    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 26
    iget-byte p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 28
    invoke-interface {p1, p2}, Lp50;->writeInt(I)Lp50;

    .line 31
    array-length p1, p3

    .line 32
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 37
    invoke-interface {p1, p3}, Lp50;->write([B)Lp50;

    .line 40
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 42
    invoke-interface {p1}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2

    .line 57
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "closed"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized i(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->e:Lokhttp3/internal/http2/Hpack$Writer;

    .line 8
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->b:Ll50;

    .line 13
    iget-wide v0, p3, Ll50;->b:J

    .line 15
    iget p3, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 40
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 42
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->b:Ll50;

    .line 44
    invoke-interface {p1, v6, v2, v3}, Lw94;->J(Ll50;J)V

    .line 47
    if-lez p3, :cond_3

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-lez p1, :cond_3

    .line 56
    iget p1, p0, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 67
    if-nez p3, :cond_2

    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 77
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 79
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->b:Ll50;

    .line 81
    invoke-interface {p1, p3, v6, v7}, Lw94;->J(Ll50;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized j(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 13
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 15
    invoke-interface {p3, p1}, Lp50;->writeInt(I)Lp50;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 20
    invoke-interface {p1, p2}, Lp50;->writeInt(I)Lp50;

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 25
    invoke-interface {p1}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized m(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-byte v0, p2, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 19
    iget-byte p2, p2, Lokhttp3/internal/http2/ErrorCode;->a:B

    .line 21
    invoke-interface {p1, p2}, Lp50;->writeInt(I)Lp50;

    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 26
    invoke-interface {p1}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string p2, "closed"

    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized n(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p2, v1

    .line 19
    if-gtz v1, :cond_0

    .line 21
    const/16 v0, 0x8

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lp50;->writeInt(I)Lp50;

    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 36
    invoke-interface {p1}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string p2, "closed"

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
