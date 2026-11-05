.class public final Lokhttp3/internal/http2/Http2Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$Builder;,
        Lokhttp3/internal/http2/Http2Connection$Companion;,
        Lokhttp3/internal/http2/Http2Connection$Listener;,
        Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
    }
.end annotation


# static fields
.field public static final T:Lokhttp3/internal/http2/Http2Connection$Companion;

.field public static final U:Lokhttp3/internal/http2/Settings;


# instance fields
.field public final A:Lokhttp3/internal/concurrent/TaskQueue;

.field public final B:Lokhttp3/internal/concurrent/TaskQueue;

.field public final C:Lokhttp3/internal/concurrent/TaskQueue;

.field public final D:Lokhttp3/internal/http2/PushObserver;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final J:Lokhttp3/internal/http2/Settings;

.field public K:Lokhttp3/internal/http2/Settings;

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public final P:Ljava/net/Socket;

.field public final Q:Lokhttp3/internal/http2/Http2Writer;

.field public final R:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final S:Ljava/util/LinkedHashSet;

.field public final a:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final z:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 9
    new-instance v0, Lokhttp3/internal/http2/Settings;

    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 27
    sput-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 29
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 15
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 22
    const/4 v2, 0x3

    .line 23
    iput v2, p0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 25
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 27
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/concurrent/TaskRunner;

    .line 29
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 47
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/PushObserver;

    .line 49
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/PushObserver;

    .line 51
    new-instance v2, Lokhttp3/internal/http2/Settings;

    .line 53
    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 56
    const/4 v4, 0x7

    .line 57
    const/high16 v5, 0x1000000

    .line 59
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 62
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Settings;

    .line 64
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 66
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/Settings;

    .line 68
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 71
    move-result v2

    .line 72
    int-to-long v4, v2

    .line 73
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 75
    iget-object v2, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->P:Ljava/net/Socket;

    .line 81
    new-instance v2, Lokhttp3/internal/http2/Http2Writer;

    .line 83
    iget-object v4, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Ljr3;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    invoke-direct {v2, v4}, Lokhttp3/internal/http2/Http2Writer;-><init>(Ljr3;)V

    .line 90
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 92
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 94
    new-instance v4, Lokhttp3/internal/http2/Http2Reader;

    .line 96
    iget-object v5, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lkr3;

    .line 98
    if-eqz v5, :cond_1

    .line 100
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Reader;-><init>(Lkr3;)V

    .line 103
    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V

    .line 106
    iput-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 108
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 110
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->S:Ljava/util/LinkedHashSet;

    .line 115
    iget p1, p1, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 117
    if-eqz p1, :cond_0

    .line 119
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    int-to-long v4, p1

    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 125
    move-result-wide v1

    .line 126
    const-string p1, " ping"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;

    .line 134
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V

    .line 137
    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    const-string p0, "source"

    .line 143
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_2
    const-string p0, "sink"

    .line 149
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 152
    throw v1

    .line 153
    :cond_3
    const-string p0, "socket"

    .line 155
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_4
    const-string p0, "connectionName"

    .line 161
    invoke-static {p0}, Lc72;->b0(Ljava/lang/String;)V

    .line 164
    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Lokhttp3/internal/http2/Http2Stream;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 45
    aget-object v2, p1, v0

    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 55
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->P:Ljava/net/Socket;

    .line 60
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 65
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 68
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 73
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 78
    return-void

    .line 79
    :goto_2
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public final declared-synchronized b(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized f(I)Lokhttp3/internal/http2/Http2Stream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lokhttp3/internal/http2/Http2Stream;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 6
    return-void
.end method

.method public final h(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 17
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 22
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lokhttp3/internal/http2/Http2Writer;->h(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final declared-synchronized i(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->L:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Connection;->L:J

    .line 7
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->M:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Settings;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->a()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->n(IJ)V

    .line 27
    iget-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->M:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lokhttp3/internal/http2/Http2Connection;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final j(IZLl50;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lokhttp3/internal/http2/Http2Writer;->b(ZILl50;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 21
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "stream closed"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 61
    iget v4, v4, Lokhttp3/internal/http2/Http2Writer;->c:I

    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lokhttp3/internal/http2/Http2Connection;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 77
    if-eqz p2, :cond_3

    .line 79
    cmp-long v5, p4, v0

    .line 81
    if-nez v5, :cond_3

    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lokhttp3/internal/http2/Http2Writer;->b(ZILl50;I)V

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final m(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] writeSynReset"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;

    .line 30
    invoke-direct {v1, v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$writeSynResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 33
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 35
    const-wide/16 p1, 0x0

    .line 37
    invoke-virtual {p0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 40
    return-void
.end method

.method public final n(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x5b

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "] windowUpdate"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;

    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$writeWindowUpdateLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;IJ)V

    .line 36
    iget-object p0, v4, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 43
    return-void
.end method
