.class Lcom/google/firebase/database/tubesock/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Ljava/nio/channels/WritableByteChannel;

.field private closeSent:Z

.field private final innerThread:Ljava/lang/Thread;

.field private pendingBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private volatile stop:Z

.field private websocket:Lcom/google/firebase/database/tubesock/WebSocket;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/tubesock/WebSocket;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    .line 16
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter$1;-><init>(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    .line 31
    invoke-static {}, Lcom/google/firebase/database/tubesock/WebSocket;->getIntializer()Lcom/google/firebase/database/tubesock/ThreadInitializer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "Writer-"

    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 64
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/database/tubesock/WebSocketWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->runWriter()V

    .line 4
    return-void
.end method

.method private frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    array-length v1, p3

    .line 7
    const v2, 0xffff

    .line 10
    const/16 v3, 0x7e

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-gt v1, v2, :cond_2

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 22
    :goto_1
    array-length v4, p3

    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    or-int/lit8 p1, p1, -0x80

    .line 30
    int-to-byte p1, p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    const/4 p1, 0x0

    .line 35
    if-ge v1, v3, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 41
    :cond_3
    int-to-byte v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-gt v1, v2, :cond_6

    .line 48
    if-eqz p2, :cond_5

    .line 50
    const/16 v3, 0xfe

    .line 52
    :cond_5
    int-to-byte v2, v3

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    int-to-short v1, v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    if-eqz p2, :cond_7

    .line 63
    const/16 v2, 0xff

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/16 v2, 0x7f

    .line 68
    :goto_2
    int-to-byte v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    :goto_3
    if-eqz p2, :cond_8

    .line 80
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->generateMask()[B

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    :goto_4
    array-length p2, p3

    .line 88
    if-ge p1, p2, :cond_8

    .line 90
    aget-byte p2, p3, p1

    .line 92
    rem-int/lit8 v1, p1, 0x4

    .line 94
    aget-byte v1, p0, v1

    .line 96
    xor-int/2addr p2, v1

    .line 97
    int-to-byte p2, p2

    .line 98
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 107
    return-object v0
.end method

.method private generateMask()[B
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    return-object v0
.end method

.method private handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->websocket:Lcom/google/firebase/database/tubesock/WebSocket;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocket;->handleReceiverError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 6
    return-void
.end method

.method private runWriter()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->writeMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    new-instance v1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 34
    const-string v2, "IO Exception"

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, v1}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->handleError(Lcom/google/firebase/database/tubesock/WebSocketException;)V

    .line 42
    :catch_1
    :cond_1
    return-void
.end method

.method private writeMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 11
    invoke-interface {p0, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    return-void
.end method


# virtual methods
.method public getInnerThread()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public declared-synchronized send(BZ[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/tubesock/WebSocketWriter;->frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object p2

    .line 6
    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-boolean p3, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    .line 14
    if-nez p3, :cond_0

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 21
    const-string p2, "Shouldn\'t be sending"

    .line 23
    invoke-direct {p1, p2}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->closeSent:Z

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 7
    return-void
.end method

.method public stopIt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/database/tubesock/WebSocketWriter;->stop:Z

    .line 4
    return-void
.end method
