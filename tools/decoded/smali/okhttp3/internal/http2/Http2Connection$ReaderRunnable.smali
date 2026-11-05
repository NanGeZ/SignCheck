.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lgj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lgj1;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILq50;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v3, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    sget-object v4, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 17
    and-int/lit8 v7, v3, 0x1

    .line 19
    if-nez v7, :cond_0

    .line 21
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v7, v4

    .line 24
    :goto_0
    const-wide/16 v8, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 28
    new-instance v4, Ll50;

    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    int-to-long v6, v5

    .line 34
    invoke-interface {v1, v6, v7}, Lq50;->M(J)V

    .line 37
    invoke-interface {v1, v4, v6, v7}, Lad4;->z(Ll50;J)J

    .line 40
    iget-object v7, v2, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x5b

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "] onData"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 71
    move/from16 v6, p1

    .line 73
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILl50;IZ)V

    .line 76
    invoke-virtual {v7, v0, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Lokhttp3/internal/http2/Http2Connection;->b(I)Lokhttp3/internal/http2/Http2Stream;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 88
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 90
    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->m(ILokhttp3/internal/http2/ErrorCode;)V

    .line 93
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 95
    int-to-long v2, v5

    .line 96
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->i(J)V

    .line 99
    invoke-interface {v1, v2, v3}, Lq50;->skip(J)V

    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 105
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 107
    int-to-long v10, v5

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-wide v12, v10

    .line 112
    :goto_1
    cmp-long v3, v12, v8

    .line 114
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 116
    if-lez v3, :cond_a

    .line 118
    monitor-enter v5

    .line 119
    :try_start_0
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 121
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Ll50;

    .line 123
    iget-wide v14, v7, Ll50;->b:J

    .line 125
    add-long/2addr v14, v12

    .line 126
    move-wide/from16 v16, v8

    .line 128
    iget-wide v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    cmp-long v7, v14, v8

    .line 132
    if-lez v7, :cond_3

    .line 134
    move v7, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v7, v4

    .line 137
    :goto_2
    monitor-exit v5

    .line 138
    if-eqz v7, :cond_4

    .line 140
    invoke-interface {v1, v12, v13}, Lq50;->skip(J)V

    .line 143
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 145
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 147
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 153
    invoke-interface {v1, v12, v13}, Lq50;->skip(J)V

    .line 156
    goto :goto_6

    .line 157
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Ll50;

    .line 159
    invoke-interface {v1, v3, v12, v13}, Lad4;->z(Ll50;J)J

    .line 162
    move-result-wide v7

    .line 163
    const-wide/16 v14, -0x1

    .line 165
    cmp-long v3, v7, v14

    .line 167
    if-eqz v3, :cond_9

    .line 169
    sub-long/2addr v12, v7

    .line 170
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 172
    monitor-enter v3

    .line 173
    :try_start_1
    iget-boolean v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 175
    if-eqz v5, :cond_6

    .line 177
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Ll50;

    .line 179
    invoke-virtual {v5}, Ll50;->b()V

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Ll50;

    .line 187
    iget-wide v7, v5, Ll50;->b:J

    .line 189
    cmp-long v7, v7, v16

    .line 191
    if-nez v7, :cond_7

    .line 193
    move v7, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v7, v4

    .line 196
    :goto_3
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Ll50;

    .line 198
    invoke-virtual {v5, v8}, Ll50;->u(Lad4;)J

    .line 201
    if-eqz v7, :cond_8

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :cond_8
    :goto_4
    monitor-exit v3

    .line 207
    move-wide/from16 v8, v16

    .line 209
    goto :goto_1

    .line 210
    :goto_5
    monitor-exit v3

    .line 211
    throw v0

    .line 212
    :cond_9
    invoke-static {}, Lro;->j()V

    .line 215
    return-void

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v5

    .line 218
    throw v0

    .line 219
    :cond_a
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 221
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 223
    invoke-virtual {v0, v10, v11}, Lokhttp3/internal/http2/Http2Connection;->i(J)V

    .line 226
    :goto_6
    if-eqz p1, :cond_b

    .line 228
    sget-object v0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 230
    invoke-virtual {v2, v0, v6}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 233
    :cond_b
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    sget-object p0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    and-int/lit8 p0, p1, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-wide/16 v6, 0x0

    .line 16
    const/16 v8, 0x5b

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "] onHeaders"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 49
    move v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move v5, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 55
    invoke-virtual {p0, v0, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 58
    return-void

    .line 59
    :cond_1
    move v1, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p3

    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->b(I)Lokhttp3/internal/http2/Http2Stream;

    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 69
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_1
    iget p0, v2, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-gt v1, p0, :cond_3

    .line 79
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :cond_3
    :try_start_2
    rem-int/lit8 p1, v1, 0x2

    .line 83
    iget p0, v2, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 85
    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-ne p1, p0, :cond_4

    .line 89
    monitor-exit v2

    .line 90
    return-void

    .line 91
    :cond_4
    move-object p1, v4

    .line 92
    move v4, v5

    .line 93
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    .line 96
    move-result-object v5

    .line 97
    new-instance v0, Lokhttp3/internal/http2/Http2Stream;

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 103
    iput v1, v2, Lokhttp3/internal/http2/Http2Connection;->d:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 111
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p0, v2, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/concurrent/TaskRunner;

    .line 116
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    iget-object p2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, "] onStream"

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    .line 147
    invoke-direct {p2, p1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 150
    invoke-virtual {p0, p2, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    monitor-exit v2

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object p1, v4

    .line 159
    move v4, v5

    .line 160
    monitor-exit v2

    .line 161
    invoke-static {p1}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 168
    return-void

    .line 169
    :goto_1
    monitor-exit v2

    .line 170
    throw p0
.end method

.method public final c(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    if-eqz p3, :cond_3

    .line 5
    monitor-enter v0

    .line 6
    const/4 p0, 0x1

    .line 7
    const-wide/16 p2, 0x1

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->H:J

    .line 26
    add-long/2addr p0, p2

    .line 27
    iput-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->H:J

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->F:J

    .line 32
    add-long/2addr p0, p2

    .line 33
    iput-wide p0, v0, Lokhttp3/internal/http2/Http2Connection;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_3
    iget-object p3, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/concurrent/TaskQueue;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 50
    const-string v2, " ping"

    .line 52
    invoke-static {v0, v1, v2}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 58
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    .line 60
    invoke-direct {v1, v0, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V

    .line 63
    const-wide/16 p0, 0x0

    .line 65
    invoke-virtual {p3, v1, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 68
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->S:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->m(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->S:Ljava/util/LinkedHashSet;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x5b

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "] onRequest"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    .line 66
    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 69
    const-wide/16 p0, 0x0

    .line 71
    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final e(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/concurrent/TaskQueue;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0x5b

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "] onReset"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    .line 42
    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    .line 45
    const-wide/16 p0, 0x0

    .line 47
    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 60
    if-nez p1, :cond_1

    .line 62
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 29
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v3

    .line 36
    move-object v4, v3

    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :goto_1
    move-object p0, v2

    .line 40
    goto :goto_5

    .line 41
    :catch_1
    move-exception p0

    .line 42
    move-object v4, p0

    .line 43
    move-object p0, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 47
    const-string v3, "Required SETTINGS preface not received"

    .line 49
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_2
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-virtual {v0, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 62
    goto :goto_0

    .line 63
    :goto_4
    sget-object p0, Lyw4;->a:Lyw4;

    .line 65
    return-object p0

    .line 66
    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 69
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 72
    throw v3
.end method
