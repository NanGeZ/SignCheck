.class public final Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->e:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Connection;->F:J

    .line 8
    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->E:J

    .line 10
    cmp-long v2, v2, v4

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v7, 0x1

    .line 20
    add-long/2addr v4, v7

    .line 21
    iput-wide v4, v1, Lokhttp3/internal/http2/Http2Connection;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    move v2, v6

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    if-eqz v2, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 30
    invoke-virtual {v1, v0, v0, p0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    return-wide v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 38
    invoke-virtual {v0, v3, v6, v6}, Lokhttp3/internal/http2/Http2Writer;->j(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 45
    invoke-virtual {v1, v2, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 48
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$special$$inlined$schedule$1;->f:J

    .line 50
    return-wide v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0
.end method
