.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lokhttp3/internal/ws/RealWebSocket;->u:Z

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget v2, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, v0, Lokhttp3/internal/ws/RealWebSocket;->t:I

    .line 33
    iput-boolean v5, v0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_3

    .line 39
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 45
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v6, v0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 50
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, "ms (after "

    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sub-int/2addr v2, v5

    .line 59
    const-string v5, " successful ping/pongs)"

    .line 61
    invoke-static {v2, v5, v3}, Lni0;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :try_start_3
    sget-object v2, Lv60;->d:Lv60;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 v3, 0x9

    .line 79
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILv60;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->h(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 87
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    .line 89
    return-wide v0

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p0
.end method
