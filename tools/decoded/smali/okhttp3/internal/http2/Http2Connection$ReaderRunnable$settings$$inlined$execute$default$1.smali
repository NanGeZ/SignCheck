.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    .line 5
    new-instance v1, Lot3;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 12
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/Settings;

    .line 18
    new-instance v4, Lokhttp3/internal/http2/Settings;

    .line 20
    invoke-direct {v4}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/16 v7, 0xa

    .line 30
    const/4 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    shl-int v7, v8, v6

    .line 35
    iget v8, v3, Lokhttp3/internal/http2/Settings;->a:I

    .line 37
    and-int/2addr v7, v8

    .line 38
    if-eqz v7, :cond_0

    .line 40
    iget-object v7, v3, Lokhttp3/internal/http2/Settings;->b:[I

    .line 42
    aget v7, v7, v6

    .line 44
    invoke-virtual {v4, v6, v7}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_1
    if-ge v6, v7, :cond_3

    .line 53
    shl-int v9, v8, v6

    .line 55
    iget v10, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 57
    and-int/2addr v9, v10

    .line 58
    if-eqz v9, :cond_2

    .line 60
    iget-object v9, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 62
    aget v9, v9, v6

    .line 64
    invoke-virtual {v4, v6, v9}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-object v4, v1, Lot3;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->a()I

    .line 75
    move-result p0

    .line 76
    int-to-long v6, p0

    .line 77
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 80
    move-result p0

    .line 81
    int-to-long v3, p0

    .line 82
    sub-long/2addr v6, v3

    .line 83
    const-wide/16 v3, 0x0

    .line 85
    cmp-long p0, v6, v3

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 91
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 100
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object v8

    .line 104
    new-array v9, v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 106
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, [Lokhttp3/internal/http2/Http2Stream;

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_2
    const/4 v8, 0x0

    .line 116
    :goto_3
    iget-object v9, v1, Lot3;->a:Ljava/lang/Object;

    .line 118
    check-cast v9, Lokhttp3/internal/http2/Settings;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->K:Lokhttp3/internal/http2/Settings;

    .line 125
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->C:Lokhttp3/internal/concurrent/TaskQueue;

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v11, " onSettings"

    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 148
    invoke-direct {v11, v10, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lot3;)V

    .line 151
    invoke-virtual {v9, v11, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 157
    iget-object v1, v1, Lot3;->a:Ljava/lang/Object;

    .line 159
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 161
    invoke-virtual {v3, v1}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    goto :goto_7

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :try_start_4
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 170
    invoke-virtual {v0, v3, v3, v1}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :goto_4
    monitor-exit v2

    .line 174
    if-eqz v8, :cond_7

    .line 176
    array-length v0, v8

    .line 177
    :goto_5
    if-ge v5, v0, :cond_7

    .line 179
    aget-object v1, v8, v5

    .line 181
    monitor-enter v1

    .line 182
    :try_start_5
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 184
    add-long/2addr v2, v6

    .line 185
    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 187
    if-lez p0, :cond_6

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :cond_6
    monitor-exit v1

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    monitor-exit v1

    .line 198
    throw p0

    .line 199
    :cond_7
    const-wide/16 v0, -0x1

    .line 201
    return-wide v0

    .line 202
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 203
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :goto_7
    monitor-exit v2

    .line 205
    throw p0
.end method
