.class Lcom/google/firebase/database/connection/Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/Connection$Delegate;,
        Lcom/google/firebase/database/connection/Connection$State;,
        Lcom/google/firebase/database/connection/Connection$DisconnectReason;
    }
.end annotation


# static fields
.field private static final REQUEST_PAYLOAD:Ljava/lang/String; = "d"

.field private static final REQUEST_TYPE:Ljava/lang/String; = "t"

.field private static final REQUEST_TYPE_DATA:Ljava/lang/String; = "d"

.field private static final SERVER_CONTROL_MESSAGE:Ljava/lang/String; = "c"

.field private static final SERVER_CONTROL_MESSAGE_DATA:Ljava/lang/String; = "d"

.field private static final SERVER_CONTROL_MESSAGE_HELLO:Ljava/lang/String; = "h"

.field private static final SERVER_CONTROL_MESSAGE_RESET:Ljava/lang/String; = "r"

.field private static final SERVER_CONTROL_MESSAGE_SHUTDOWN:Ljava/lang/String; = "s"

.field private static final SERVER_CONTROL_MESSAGE_TYPE:Ljava/lang/String; = "t"

.field private static final SERVER_DATA_MESSAGE:Ljava/lang/String; = "d"

.field private static final SERVER_ENVELOPE_DATA:Ljava/lang/String; = "d"

.field private static final SERVER_ENVELOPE_TYPE:Ljava/lang/String; = "t"

.field private static final SERVER_HELLO_HOST:Ljava/lang/String; = "h"

.field private static final SERVER_HELLO_SESSION_ID:Ljava/lang/String; = "s"

.field private static final SERVER_HELLO_TIMESTAMP:Ljava/lang/String; = "ts"

.field private static connectionIds:J


# instance fields
.field private conn:Lcom/google/firebase/database/connection/WebsocketConnection;

.field private delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

.field private hostInfo:Lcom/google/firebase/database/connection/HostInfo;

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private state:Lcom/google/firebase/database/connection/Connection$State;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Lcom/google/firebase/database/connection/Connection$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v0, Lcom/google/firebase/database/connection/Connection;->connectionIds:J

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v2, v0

    .line 9
    sput-wide v2, Lcom/google/firebase/database/connection/Connection;->connectionIds:J

    .line 11
    iput-object p2, p0, Lcom/google/firebase/database/connection/Connection;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    .line 13
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 15
    new-instance p4, Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/ConnectionContext;->getLogger()Lcom/google/firebase/database/logging/Logger;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "conn_"

    .line 23
    invoke-static {v0, v1, v3}, Leh0;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Connection"

    .line 29
    invoke-direct {p4, v2, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 34
    sget-object p4, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_CONNECTING:Lcom/google/firebase/database/connection/Connection$State;

    .line 36
    iput-object p4, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 38
    new-instance v0, Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 40
    move-object v5, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v6, p5

    .line 45
    move-object v4, p6

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/database/connection/WebsocketConnection;-><init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/database/connection/WebsocketConnection$Delegate;Ljava/lang/String;)V

    .line 49
    iput-object v0, v5, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 51
    return-void
.end method

.method private onConnectionReady(JLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "realtime connection established"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    sget-object v0, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_CONNECTED:Lcom/google/firebase/database/connection/Connection$State;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 23
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/Connection$Delegate;->onReady(JLjava/lang/String;)V

    .line 28
    return-void
.end method

.method private onConnectionShutdown(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "Connection shutdown command received. Shutting down..."

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onKill(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 27
    return-void
.end method

.method private onControlMessage(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Got invalid control message: "

    .line 3
    const-string v1, "Ignoring unknown control message: "

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    const-string v5, "Got control message: "

    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    new-array v5, v3, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    :try_start_0
    const-string v2, "t"

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    const-string v0, "s"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v4, "d"

    .line 57
    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->onConnectionShutdown(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "r"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->onReset(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "h"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 103
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->onHandshake(Ljava/util/Map;)V

    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-array v1, v3, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 129
    invoke-virtual {v1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 135
    iget-object v1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    return-void

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 164
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "Failed to parse control message: "

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    new-array v1, v3, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 198
    return-void
.end method

.method private onDataMessage(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "received data message: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 37
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onDataMessage(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method private onHandshake(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "h"

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 23
    invoke-interface {v3, v2}, Lcom/google/firebase/database/connection/Connection$Delegate;->onCacheHost(Ljava/lang/String;)V

    .line 26
    const-string v2, "s"

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 36
    sget-object v3, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_CONNECTING:Lcom/google/firebase/database/connection/Connection$State;

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 42
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/WebsocketConnection;->start()V

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/connection/Connection;->onConnectionReady(JLjava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method private onReset(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "Got a reset; killing connection to "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/google/firebase/database/connection/Connection;->hostInfo:Lcom/google/firebase/database/connection/HostInfo;

    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/HostInfo;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "; Updating internalHost to "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onCacheHost(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->SERVER_RESET:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/Connection;->close(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 55
    return-void
.end method

.method private sendData(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_CONNECTED:Lcom/google/firebase/database/connection/Connection$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 10
    const-string p1, "Tried to send on an unconnected connection"

    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    const-string p2, "Sending data (contents hidden)"

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "Sending data: %s"

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/WebsocketConnection;->send(Ljava/util/Map;)V

    .line 44
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 43
    sget-object v0, Lcom/google/firebase/database/connection/Connection$DisconnectReason;->OTHER:Lcom/google/firebase/database/connection/Connection$DisconnectReason;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/Connection;->close(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    return-void
.end method

.method public close(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_DISCONNECTED:Lcom/google/firebase/database/connection/Connection$State;

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const-string v3, "closing realtime connection"

    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->close()V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->delegate:Lcom/google/firebase/database/connection/Connection$Delegate;

    .line 39
    invoke-interface {p0, p1}, Lcom/google/firebase/database/connection/Connection$Delegate;->onDisconnect(Lcom/google/firebase/database/connection/Connection$DisconnectReason;)V

    .line 42
    :cond_2
    return-void
.end method

.method public injectConnectionFailure()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 4
    return-void
.end method

.method public onDisconnect(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->state:Lcom/google/firebase/database/connection/Connection$State;

    .line 9
    sget-object v1, Lcom/google/firebase/database/connection/Connection$State;->REALTIME_CONNECTING:Lcom/google/firebase/database/connection/Connection$State;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 23
    const-string v1, "Realtime connection failed"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 41
    const-string v1, "Realtime connection lost"

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 51
    return-void
.end method

.method public onMessage(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "d"

    .line 3
    const-string v1, "Failed to parse server message: missing message type:"

    .line 5
    const-string v2, "Ignoring unknown server message type: "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "t"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->onDataMessage(Ljava/util/Map;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "c"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/database/connection/Connection;->onControlMessage(Ljava/util/Map;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 56
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Failed to parse server message: "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/Connection;->close()V

    .line 145
    return-void
.end method

.method public open()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/Connection;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "Opening a connection"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/database/connection/Connection;->conn:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/WebsocketConnection;->open()V

    .line 24
    return-void
.end method

.method public sendRequest(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "t"

    .line 8
    const-string v2, "d"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/connection/Connection;->sendData(Ljava/util/Map;Z)V

    .line 19
    return-void
.end method
