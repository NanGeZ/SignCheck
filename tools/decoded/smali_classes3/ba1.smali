.class public final Lba1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw94;


# instance fields
.field public final a:Lq82;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lq82;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba1;->a:Lq82;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lba1;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J(Ll50;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lba1;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lba1;->a:Lq82;

    .line 9
    .line 10
    iget-wide v2, p0, Lba1;->b:J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v4, p1, Ll50;->b:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    move-wide v8, p2

    .line 20
    invoke-static/range {v4 .. v9}, Liy;->d(JJJ)V

    .line 21
    .line 22
    .line 23
    add-long p2, v2, v8

    .line 24
    .line 25
    :cond_0
    :goto_0
    cmp-long v0, v2, p2

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Ll50;->a:Lb54;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sub-long v4, p2, v2

    .line 35
    .line 36
    iget v6, v0, Lb54;->c:I

    .line 37
    .line 38
    iget v7, v0, Lb54;->b:I

    .line 39
    .line 40
    sub-int/2addr v6, v7

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, v0, Lb54;->a:[B

    .line 48
    .line 49
    iget v6, v0, Lb54;->b:I

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v7, v1, Lq82;->e:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, Lq82;->e:Ljava/io/RandomAccessFile;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    iget v5, v0, Lb54;->b:I

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    iput v5, v0, Lb54;->b:I

    .line 70
    .line 71
    int-to-long v6, v4

    .line 72
    add-long/2addr v2, v6

    .line 73
    iget-wide v10, p1, Ll50;->b:J

    .line 74
    .line 75
    sub-long/2addr v10, v6

    .line 76
    iput-wide v10, p1, Ll50;->b:J

    .line 77
    .line 78
    iget v4, v0, Lb54;->c:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lb54;->a()Lb54;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p1, Ll50;->a:Lb54;

    .line 87
    .line 88
    invoke-static {v0}, Ld54;->a(Lb54;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_1
    iget-wide p1, p0, Lba1;->b:J

    .line 97
    .line 98
    add-long/2addr p1, v8

    .line 99
    iput-wide p1, p0, Lba1;->b:J

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string p0, "closed"

    .line 103
    .line 104
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba1;->a:Lq82;

    .line 2
    .line 3
    iget-boolean v1, p0, Lba1;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lba1;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, Lq82;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, Lq82;->c:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lq82;->c:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lq82;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, v0, Lq82;->e:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    sget-object p0, Luq4;->d:Ltq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba1;->a:Lq82;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lq82;->e:Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const-string p0, "closed"

    .line 23
    .line 24
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
