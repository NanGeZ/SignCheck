.class Lcom/google/firebase/database/tubesock/WebSocketHandshake;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WEBSOCKET_VERSION:Ljava/lang/String; = "13"


# instance fields
.field private extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nonce:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private url:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->protocol:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->createNonce()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private createNonce()Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/16 v4, 0xff

    .line 11
    invoke-direct {p0, v2, v4}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->rand(II)I

    .line 14
    move-result v4

    .line 15
    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x2

    .line 22
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private generateHeader(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, ": "

    .line 28
    invoke-static {p0, v1, v2}, Lni0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    const-string v2, "\r\n"

    .line 40
    invoke-static {p0, v1, v2}, Lni0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method private rand(II)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    int-to-double p0, p1

    .line 8
    add-double/2addr v0, p0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method


# virtual methods
.method public getHandshake()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v0, ""

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "?"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 41
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 47
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ":"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->url:Ljava/net/URI;

    .line 69
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    const-string v3, "Host"

    .line 87
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "websocket"

    .line 92
    const-string v3, "Upgrade"

    .line 94
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "Connection"

    .line 99
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "Sec-WebSocket-Version"

    .line 104
    const-string v3, "13"

    .line 106
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "Sec-WebSocket-Key"

    .line 111
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->nonce:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->protocol:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_2

    .line 120
    const-string v3, "Sec-WebSocket-Protocol"

    .line 122
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    .line 127
    if-eqz v1, :cond_4

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 155
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->extraHeaders:Ljava/util/Map;

    .line 157
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string v1, "GET "

    .line 169
    const-string v3, " HTTP/1.1\r\n"

    .line 171
    invoke-static {v1, v0, v3}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v2}, Lcom/google/firebase/database/tubesock/WebSocketHandshake;->generateHeader(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    const-string v0, "\r\n"

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 204
    move-result-object p0

    .line 205
    array-length v0, p0

    .line 206
    new-array v0, v0, [B

    .line 208
    array-length v1, p0

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v0
.end method

.method public verifyServerHandshakeHeaders(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "upgrade"

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "websocket"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "connection"

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 30
    const-string p1, "connection failed: missing header field in server handshake: Connection"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 38
    const-string p1, "connection failed: missing header field in server handshake: Upgrade"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public verifyServerStatusLine(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 p0, 0x9

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x197

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    const/16 p1, 0x194

    .line 19
    if-eq p0, p1, :cond_1

    .line 21
    const/16 p1, 0x65

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 28
    const-string v0, "connection failed: unknown status code "

    .line 30
    invoke-static {p0, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 40
    const-string p1, "connection failed: 404 not found"

    .line 42
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lcom/google/firebase/database/tubesock/WebSocketException;

    .line 48
    const-string p1, "connection failed: proxy authentication not supported"

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/database/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method
