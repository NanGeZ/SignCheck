.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;,
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/List;


# instance fields
.field public final a:Ldb5;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Lokhttp3/internal/ws/WebSocketExtensions;

.field public final e:S

.field public final f:Ljava/lang/String;

.field public g:Lokhttp3/internal/connection/RealCall;

.field public h:Lokhttp3/internal/concurrent/Task;

.field public i:Lokhttp3/internal/ws/WebSocketReader;

.field public j:Lokhttp3/internal/ws/WebSocketWriter;

.field public final k:Lokhttp3/internal/concurrent/TaskQueue;

.field public l:Ljava/lang/String;

.field public m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ljava/util/ArrayDeque;

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(I)V

    .line 7
    sget-object v0, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 9
    invoke-static {v0}, Lvp2;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->v:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Ldb5;Ljava/util/Random;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 9
    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 11
    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 13
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 16
    long-to-int p5, p7

    .line 17
    iput-short p5, p0, Lokhttp3/internal/ws/RealWebSocket;->e:S

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 32
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 42
    iget-object p1, p2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 44
    const-string p2, "GET"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    sget-object p1, Lv60;->d:Lv60;

    .line 54
    const/16 p1, 0x10

    .line 56
    new-array p1, p1, [B

    .line 58
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 61
    invoke-static {p1}, Ljw4;->D([B)Lv60;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lv60;->a()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "Request must be GET: "

    .line 74
    invoke-static {p0, p1}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lh50;->j(Ljava/lang/Object;)V

    .line 81
    throw p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WriteCreamBackend"

    .line 3
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 5
    iget-object p0, p0, Ldb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 7
    const-string v1, "\u274c Backend error: "

    .line 9
    const/16 v2, 0xc8

    .line 11
    invoke-static {v2, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "type"

    .line 21
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v3, "image_ready"

    .line 27
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const-string p1, "url"

    .line 35
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 48
    const/16 v1, 0x64

    .line 50
    invoke-static {v1, p1}, Ltf4;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getImageChannel$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lkotlinx/coroutines/channels/Channel;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lbb5;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2}, Lbb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v3, "error"

    .line 71
    invoke-static {p1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    const-string p1, "message"

    .line 79
    const-string v3, "未知错误"

    .line 81
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$getImageChannel$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;)Lkotlinx/coroutines/channels/Channel;

    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Lbb5;

    .line 106
    const-string v2, ""

    .line 108
    invoke-direct {v1, v2, p1}, Lbb5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    return-void

    .line 115
    :goto_0
    const-string p1, "Failed to parse WebSocket message"

    .line 117
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    return-void
.end method

.method public final b(Lv60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final declared-synchronized c(Lv60;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Lokhttp3/internal/Util;->a:[B

    .line 31
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "reason.size() > 123: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lv60;->d:Lv60;

    .line 17
    invoke-static {p2}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lv60;->a:[B

    .line 23
    array-length v2, v2

    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x7b

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-gtz v2, :cond_3

    .line 31
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    .line 33
    if-nez p2, :cond_2

    .line 35
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Z

    .line 37
    if-eqz p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Z

    .line 43
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 45
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 47
    invoke-direct {v2, p1, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILv60;)V

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p1, Lokhttp3/internal/Util;->a:[B

    .line 55
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit p0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized e(Lv60;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 7
    if-ne v1, v0, :cond_8

    .line 9
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    .line 13
    iget-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->p:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 28
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 32
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 34
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 36
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 40
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    move-object v2, v1

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, p2, p0}, Ldb5;->a(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 70
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 75
    :cond_4
    return-void

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 81
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 91
    :cond_7
    throw p0

    .line 92
    :cond_8
    :try_start_2
    const-string p1, "already closed"

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_9
    const-string p0, "Failed requirement."

    .line 104
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final g(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 3
    iget v1, p1, Lokhttp3/Response;->d:I

    .line 5
    const/16 v2, 0x65

    .line 7
    const/16 v3, 0x27

    .line 9
    if-ne v1, v2, :cond_7

    .line 11
    const-string p1, "Connection"

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    const-string v2, "升级"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    move-object p1, v1

    .line 36
    :cond_1
    const-string v2, "websocket"

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    const-string p1, "Sec-WebSocket-Accept"

    .line 46
    invoke-virtual {v0, p1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    sget-object p1, Lv60;->d:Lv60;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljw4;->z(Ljava/lang/String;)Lv60;

    .line 78
    move-result-object p0

    .line 79
    const-string p1, "SHA-1"

    .line 81
    invoke-virtual {p0, p1}, Lv60;->c(Ljava/lang/String;)Lv60;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lv60;->a()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    if-eqz p2, :cond_3

    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 100
    const-string p1, "Web Socket exchange missing: bad interceptor?"

    .line 102
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, "\' but was \'"

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "Expected HTTP 101 response but was \'"

    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const/16 v0, 0x20

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 202
    invoke-static {p2, p1, v3}, Llu2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
.end method

.method public final h(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z

    .line 11
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 16
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 18
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 20
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    monitor-exit p0

    .line 30
    :try_start_2
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 32
    const-string v0, "WriteCreamBackend"

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    const-string v5, "\u274c WebSocket failure: "

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object p1, p0, Ldb5;->a:Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;->access$setConnected$p(Lcom/technosub/unlimitedaiimagen/data/remote/writecream/WriteCreamBackendService;Z)V

    .line 61
    iget-object p0, p0, Ldb5;->c:Ljava/util/concurrent/CountDownLatch;

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-static {p2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 81
    :cond_3
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    if-eqz p2, :cond_4

    .line 85
    invoke-static {p2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 90
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 98
    :cond_6
    throw p0

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final i(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V
    .locals 9

    .line 1
    const-string v0, " ping"

    .line 3
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 13
    new-instance v2, Lokhttp3/internal/ws/WebSocketWriter;

    .line 15
    iget-object v3, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->b:Lp50;

    .line 17
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->b:Ljava/util/Random;

    .line 19
    iget-boolean v5, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 21
    iget-boolean v6, v1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 23
    iget-short v7, p0, Lokhttp3/internal/ws/RealWebSocket;->e:S

    .line 25
    int-to-long v7, v7

    .line 26
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(Lp50;Ljava/util/Random;ZZJ)V

    .line 29
    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 31
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    .line 33
    invoke-direct {v2, p0}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 36
    iput-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 38
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-eqz v6, :cond_0

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 51
    move-result-wide v2

    .line 52
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;

    .line 60
    invoke-direct {v0, p1, p0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V

    .line 63
    invoke-virtual {v6, v0, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    sget-object p1, Lokhttp3/internal/Util;->a:[B

    .line 80
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->h:Lokhttp3/internal/concurrent/Task;

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 86
    invoke-virtual {v0, p1, v4, v5}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 92
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->a:Lq50;

    .line 94
    iget-boolean v0, v1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 96
    iget-boolean v1, v1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 98
    invoke-direct {p1, p2, p0, v0, v1}, Lokhttp3/internal/ws/WebSocketReader;-><init>(Lq50;Lokhttp3/internal/ws/RealWebSocket;ZZ)V

    .line 101
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public final j()V
    .locals 11

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 14
    iget-boolean v1, v0, Lokhttp3/internal/ws/WebSocketReader;->B:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketReader;->E:Ll50;

    .line 24
    iget v2, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v2, v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 35
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v1, "Unknown opcode: "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 56
    if-nez v4, :cond_e

    .line 58
    iget-wide v4, v0, Lokhttp3/internal/ws/WebSocketReader;->z:J

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    cmp-long v8, v4, v6

    .line 64
    if-lez v8, :cond_3

    .line 66
    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketReader;->a:Lq50;

    .line 68
    invoke-interface {v8, v1, v4, v5}, Lq50;->R(Ll50;J)V

    .line 71
    :cond_3
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->A:Z

    .line 73
    if-nez v4, :cond_7

    .line 75
    :goto_2
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->e:Z

    .line 77
    if-nez v4, :cond_5

    .line 79
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 82
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->B:Z

    .line 84
    if-nez v4, :cond_4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->a()V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_3
    iget v4, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 93
    if-nez v4, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 98
    iget v0, v0, Lokhttp3/internal/ws/WebSocketReader;->f:I

    .line 100
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v1, "Expected continuation opcode. Got: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_7
    iget-boolean v4, v0, Lokhttp3/internal/ws/WebSocketReader;->C:Z

    .line 121
    if-eqz v4, :cond_c

    .line 123
    iget-object v4, v0, Lokhttp3/internal/ws/WebSocketReader;->F:Lokhttp3/internal/ws/MessageInflater;

    .line 125
    if-nez v4, :cond_8

    .line 127
    new-instance v4, Lokhttp3/internal/ws/MessageInflater;

    .line 129
    iget-boolean v5, v0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 131
    invoke-direct {v4, v5}, Lokhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 134
    iput-object v4, v0, Lokhttp3/internal/ws/WebSocketReader;->F:Lokhttp3/internal/ws/MessageInflater;

    .line 136
    :cond_8
    iget-object v5, v4, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 138
    iget-object v8, v4, Lokhttp3/internal/ws/MessageInflater;->b:Ll50;

    .line 140
    iget-wide v9, v8, Ll50;->b:J

    .line 142
    cmp-long v6, v9, v6

    .line 144
    if-nez v6, :cond_b

    .line 146
    iget-boolean v6, v4, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 148
    if-eqz v6, :cond_9

    .line 150
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 153
    :cond_9
    invoke-virtual {v8, v1}, Ll50;->u(Lad4;)J

    .line 156
    const v6, 0xffff

    .line 159
    invoke-virtual {v8, v6}, Ll50;->g0(I)V

    .line 162
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 165
    move-result-wide v6

    .line 166
    iget-wide v8, v8, Ll50;->b:J

    .line 168
    add-long/2addr v6, v8

    .line 169
    :cond_a
    iget-object v8, v4, Lokhttp3/internal/ws/MessageInflater;->d:Lk42;

    .line 171
    const-wide v9, 0x7fffffffffffffffL

    .line 176
    invoke-virtual {v8, v1, v9, v10}, Lk42;->a(Ll50;J)J

    .line 179
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 182
    move-result-wide v8

    .line 183
    cmp-long v8, v8, v6

    .line 185
    if-ltz v8, :cond_a

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const-string p0, "Failed requirement."

    .line 190
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 193
    return-void

    .line 194
    :cond_c
    :goto_4
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketReader;->b:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 196
    if-ne v2, v3, :cond_d

    .line 198
    invoke-virtual {v1}, Ll50;->Y()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_d
    iget-wide v2, v1, Ll50;->b:J

    .line 209
    invoke-virtual {v1, v2, v3}, Ll50;->k(J)Lv60;

    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Lv60;)V

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    const-string p0, "closed"

    .line 220
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 223
    :cond_f
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->n:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_4

    .line 20
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    instance-of v5, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 28
    if-eqz v5, :cond_2

    .line 30
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->q:I

    .line 32
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->r:Ljava/lang/String;

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eq v1, v6, :cond_1

    .line 37
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 39
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->m:Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    .line 41
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 43
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->i:Lokhttp3/internal/ws/WebSocketReader;

    .line 45
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 47
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;

    .line 49
    iget-object v8, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 51
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/TaskQueue;->f()V

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/concurrent/TaskQueue;

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v7, p0, Lokhttp3/internal/ws/RealWebSocket;->l:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, " cancel"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;

    .line 81
    invoke-direct {v7, v6, p0}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$lambda$8$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V

    .line 84
    const-wide v8, 0xdf8475800L

    .line 89
    invoke-virtual {v1, v7, v8, v9}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    move-object v1, v3

    .line 93
    move-object v6, v1

    .line 94
    :goto_0
    move-object v7, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :cond_3
    move-object v1, v3

    .line 101
    move-object v5, v1

    .line 102
    :goto_1
    move-object v6, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object v1, v3

    .line 105
    move-object v4, v1

    .line 106
    move-object v5, v4

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eqz v2, :cond_5

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast v2, Lv60;

    .line 117
    const/16 p0, 0xa

    .line 119
    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILv60;)V

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 127
    if-nez v2, :cond_d

    .line 129
    instance-of v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 131
    if-eqz v2, :cond_c

    .line 133
    check-cast v4, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-short v2, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->a:S

    .line 140
    iget-object v3, v4, Lokhttp3/internal/ws/RealWebSocket$Close;->b:Lv60;

    .line 142
    sget-object v4, Lv60;->d:Lv60;

    .line 144
    sget-object v4, Lokhttp3/internal/ws/WebSocketProtocol;->a:Lokhttp3/internal/ws/WebSocketProtocol;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_b

    .line 155
    new-instance v4, Ll50;

    .line 157
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {v4, v2}, Ll50;->h0(I)V

    .line 163
    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {v4, v3}, Ll50;->c0(Lv60;)V

    .line 168
    :cond_6
    iget-wide v2, v4, Ll50;->b:J

    .line 170
    invoke-virtual {v4, v2, v3}, Ll50;->k(J)Lv60;

    .line 173
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    const/16 v3, 0x8

    .line 176
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILv60;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    :try_start_4
    iput-boolean v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 181
    if-eqz v1, :cond_7

    .line 183
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->a:Ldb5;

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v0, v5, p0}, Ldb5;->a(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 193
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 196
    :cond_8
    if-eqz v6, :cond_9

    .line 198
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 201
    :cond_9
    if-eqz v7, :cond_a

    .line 203
    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 206
    :cond_a
    return v8

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    :try_start_5
    iput-boolean v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    .line 210
    throw p0

    .line 211
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    .line 223
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 226
    throw p0

    .line 227
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :goto_4
    if-eqz v1, :cond_e

    .line 233
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 236
    :cond_e
    if-eqz v6, :cond_f

    .line 238
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 241
    :cond_f
    if-eqz v7, :cond_10

    .line 243
    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 246
    :cond_10
    throw p0

    .line 247
    :goto_5
    monitor-exit p0

    .line 248
    throw v0
.end method
