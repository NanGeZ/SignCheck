.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ll50;

.field public final d:Ll50;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 10
    new-instance p1, Ll50;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Ll50;

    .line 17
    new-instance p1, Ll50;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Ll50;

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Ll50;

    .line 9
    iget-wide v2, v1, Ll50;->b:J

    .line 11
    invoke-virtual {v1}, Ll50;->b()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 26
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->i(J)V

    .line 33
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    return-object p0
.end method

.method public final z(Ll50;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-ltz v5, :cond_9

    .line 14
    :goto_0
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 19
    invoke-virtual {v6}, Lvt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 25
    :try_start_3
    monitor-exit v5

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 30
    if-nez v6, :cond_0

    .line 32
    iget-object v6, v5, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 34
    if-nez v6, :cond_1

    .line 36
    new-instance v6, Lokhttp3/internal/http2/StreamResetException;

    .line 38
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    iget-object v7, v5, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    monitor-exit v5

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v6, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_3

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    throw v0

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    :cond_1
    :goto_1
    iget-boolean v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 58
    if-nez v7, :cond_8

    .line 60
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Ll50;

    .line 62
    iget-wide v8, v7, Ll50;->b:J

    .line 64
    cmp-long v10, v8, v3

    .line 66
    const-wide/16 v11, -0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-lez v10, :cond_2

    .line 71
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v8

    .line 75
    move-object/from16 v10, p1

    .line 77
    invoke-virtual {v7, v10, v8, v9}, Ll50;->z(Ll50;J)J

    .line 80
    move-result-wide v7

    .line 81
    iget-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 83
    add-long/2addr v14, v7

    .line 84
    iput-wide v14, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 86
    move-wide/from16 v16, v3

    .line 88
    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 90
    sub-long/2addr v14, v3

    .line 91
    if-nez v6, :cond_4

    .line 93
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 95
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Settings;

    .line 97
    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    .line 100
    move-result v3

    .line 101
    div-int/lit8 v3, v3, 0x2

    .line 103
    int-to-long v3, v3

    .line 104
    cmp-long v3, v14, v3

    .line 106
    if-ltz v3, :cond_4

    .line 108
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 110
    iget v4, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 112
    invoke-virtual {v3, v4, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->n(IJ)V

    .line 115
    iget-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 117
    iput-wide v3, v5, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v10, p1

    .line 122
    move-wide/from16 v16, v3

    .line 124
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    if-nez v3, :cond_3

    .line 128
    if-nez v6, :cond_3

    .line 130
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    const/4 v13, 0x1

    .line 134
    :cond_3
    move-wide v7, v11

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 143
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 145
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 148
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 149
    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 151
    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 154
    monitor-exit v5

    .line 155
    if-eqz v13, :cond_5

    .line 157
    move-wide/from16 v3, v16

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_5
    cmp-long v0, v7, v11

    .line 163
    if-eqz v0, :cond_6

    .line 165
    return-wide v7

    .line 166
    :cond_6
    if-nez v6, :cond_7

    .line 168
    return-wide v11

    .line 169
    :cond_7
    throw v6

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 174
    const-string v1, "stream closed"

    .line 176
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 183
    :goto_3
    :try_start_e
    iget-object v1, v5, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 185
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 188
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 189
    :goto_4
    monitor-exit v5

    .line 190
    throw v0

    .line 191
    :cond_9
    move-wide/from16 v16, v3

    .line 193
    const-string v0, "byteCount < 0: "

    .line 195
    invoke-static {v1, v2, v0}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lh50;->j(Ljava/lang/Object;)V

    .line 202
    return-wide v16
.end method
