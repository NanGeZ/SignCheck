.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lkr3;

.field public i:Ljr3;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->T:Lokhttp3/internal/connection/RouteDatabase;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 13

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    .line 15
    .line 16
    invoke-direct {v7, v1}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 34
    .line 35
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 54
    .line 55
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 56
    .line 57
    const-string p2, "CLEARTEXT communication to "

    .line 58
    .line 59
    const-string v1, " not permitted by network security policy"

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 73
    .line 74
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object v0, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 86
    .line 87
    sget-object v1, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_d

    .line 94
    .line 95
    :goto_0
    const/4 v8, 0x0

    .line 96
    move-object v9, v8

    .line 97
    :goto_1
    const/4 v10, 0x1

    .line 98
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 99
    .line 100
    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 101
    .line 102
    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    move v0, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move v2, p1

    .line 123
    move v3, p2

    .line 124
    move/from16 v4, p3

    .line 125
    .line 126
    move-object/from16 v5, p6

    .line 127
    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_3
    move/from16 v4, p4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move/from16 v4, p4

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move-object/from16 v5, p6

    .line 146
    .line 147
    move-object/from16 v6, p7

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2, v5, v6}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_4
    :try_start_2
    invoke-virtual {p0, v7, v4, v5, v6}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 157
    .line 158
    iget-object v11, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 159
    .line 160
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 161
    .line 162
    iget-object v12, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 163
    .line 164
    invoke-virtual {v6, v5, v11, v0, v12}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 168
    .line 169
    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 170
    .line 171
    iget-object p2, p2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 182
    .line 183
    if-ne p1, p2, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 191
    .line 192
    new-instance p1, Ljava/net/ProtocolException;

    .line 193
    .line 194
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 208
    .line 209
    return-void

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move/from16 v4, p4

    .line 214
    .line 215
    move-object/from16 v5, p6

    .line 216
    .line 217
    move-object/from16 v6, p7

    .line 218
    .line 219
    :goto_7
    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 220
    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-static {v11}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 227
    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    invoke-static {v11}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 234
    .line 235
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 236
    .line 237
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 238
    .line 239
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 240
    .line 241
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 242
    .line 243
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 244
    .line 245
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 246
    .line 247
    iput v10, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 248
    .line 249
    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 250
    .line 251
    iget-object v12, v11, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 252
    .line 253
    iget-object v11, v11, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 254
    .line 255
    invoke-virtual {v6, v5, v12, v11, v0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 256
    .line 257
    .line 258
    if-nez v9, :cond_a

    .line 259
    .line 260
    new-instance v9, Lokhttp3/internal/connection/RouteException;

    .line 261
    .line 262
    invoke-direct {v9, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    iget-object v11, v9, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 267
    .line 268
    invoke-static {v11, v0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 272
    .line 273
    :goto_8
    if-eqz p5, :cond_c

    .line 274
    .line 275
    iput-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    .line 276
    .line 277
    iget-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    .line 278
    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    instance-of v10, v0, Ljava/net/ProtocolException;

    .line 282
    .line 283
    if-nez v10, :cond_c

    .line 284
    .line 285
    instance-of v10, v0, Ljava/io/InterruptedIOException;

    .line 286
    .line 287
    if-nez v10, :cond_c

    .line 288
    .line 289
    instance-of v10, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 290
    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    instance-of v10, v10, Ljava/security/cert/CertificateException;

    .line 298
    .line 299
    if-nez v10, :cond_c

    .line 300
    .line 301
    :cond_b
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 302
    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    throw v9

    .line 312
    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    .line 313
    .line 314
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 315
    .line 316
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_e
    const-string p0, "already connected"

    .line 326
    .line 327
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 47
    .line 48
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 64
    .line 65
    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p1, Ly63;->a:Ljava/util/logging/Logger;

    .line 71
    .line 72
    new-instance p1, Lsc4;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lsc4;-><init>(Ljava/net/Socket;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lut;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lut;-><init>(Ljava/io/InputStream;Luq4;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lut;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lut;-><init>(Lsc4;Lut;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkr3;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Lkr3;-><init>(Lad4;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 100
    .line 101
    new-instance p1, Lsc4;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lsc4;-><init>(Ljava/net/Socket;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ltt;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p3, p1, v3}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Ltt;

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-direct {p3, p1, p2, p4}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljr3;

    .line 125
    .line 126
    invoke-direct {p1, p3}, Ljr3;-><init>(Lw94;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "throw with null exception"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    new-instance p2, Ljava/net/ConnectException;

    .line 154
    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p4, "Failed to connect to "

    .line 158
    .line 159
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 163
    .line 164
    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lokhttp3/Request$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 15
    .line 16
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 17
    .line 18
    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 19
    .line 20
    iput-object v6, v4, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 21
    .line 22
    const-string v6, "CONNECT"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 29
    .line 30
    iget-object v8, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-static {v8, v9}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v10, "Host"

    .line 38
    .line 39
    invoke-virtual {v4, v10, v8}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "Proxy-Connection"

    .line 43
    .line 44
    const-string v10, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "User-Agent"

    .line 50
    .line 51
    const-string v10, "okhttp/4.12.0"

    .line 52
    .line 53
    invoke-virtual {v4, v8, v10}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v8, Lokhttp3/Response$Builder;

    .line 61
    .line 62
    invoke-direct {v8}, Lokhttp3/Response$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v8, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 66
    .line 67
    sget-object v10, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 68
    .line 69
    iput-object v10, v8, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 70
    .line 71
    const/16 v10, 0x197

    .line 72
    .line 73
    iput v10, v8, Lokhttp3/Response$Builder;->c:I

    .line 74
    .line 75
    const-string v11, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v11, v8, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v11, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 80
    .line 81
    iput-object v11, v8, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 82
    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    iput-wide v11, v8, Lokhttp3/Response$Builder;->k:J

    .line 86
    .line 87
    iput-wide v11, v8, Lokhttp3/Response$Builder;->l:J

    .line 88
    .line 89
    iget-object v11, v8, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v12, "Proxy-Authenticate"

    .line 100
    .line 101
    invoke-static {v12}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v13, "OkHttp-Preemptive"

    .line 105
    .line 106
    invoke-static {v13, v12}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v11, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 120
    .line 121
    invoke-interface {v11, v5, v8}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v4, v8

    .line 129
    :goto_0
    iget-object v8, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_1
    const/16 v13, 0x15

    .line 133
    .line 134
    if-ge v12, v13, :cond_9

    .line 135
    .line 136
    move/from16 v13, p1

    .line 137
    .line 138
    invoke-virtual {v0, v13, v1, v2, v3}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v15, "CONNECT "

    .line 144
    .line 145
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v15, " HTTP/1.1"

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v10, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 175
    .line 176
    invoke-direct {v10, v7, v0, v15, v9}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lkr3;Ljr3;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v15, Lkr3;->a:Lad4;

    .line 180
    .line 181
    invoke-interface {v7}, Lad4;->d()Luq4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    int-to-long v11, v1

    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v7, v11, v12, v1}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Ljr3;->a:Lw94;

    .line 194
    .line 195
    invoke-interface {v7}, Lw94;->d()Luq4;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move/from16 v11, p3

    .line 200
    .line 201
    int-to-long v12, v11

    .line 202
    invoke-virtual {v7, v12, v13, v1}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 206
    .line 207
    invoke-virtual {v10, v1, v14}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v10, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v4, v7, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 222
    .line 223
    invoke-virtual {v7}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v7, v4, Lokhttp3/Response;->d:I

    .line 228
    .line 229
    invoke-virtual {v10, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    .line 230
    .line 231
    .line 232
    const/16 v10, 0xc8

    .line 233
    .line 234
    if-eq v7, v10, :cond_5

    .line 235
    .line 236
    const/16 v10, 0x197

    .line 237
    .line 238
    if-ne v7, v10, :cond_4

    .line 239
    .line 240
    iget-object v7, v6, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 241
    .line 242
    invoke-interface {v7, v5, v4}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_3

    .line 247
    .line 248
    const-string v9, "Connection"

    .line 249
    .line 250
    iget-object v4, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_1

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_1
    const-string v9, "close"

    .line 260
    .line 261
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_2

    .line 266
    .line 267
    move-object v4, v7

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    move/from16 v13, p1

    .line 270
    .line 271
    move/from16 v1, p2

    .line 272
    .line 273
    move-object v4, v7

    .line 274
    move/from16 v12, v16

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const-string v0, "Failed to authenticate with proxy"

    .line 280
    .line 281
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_4
    const-string v0, "Unexpected response code for CONNECT: "

    .line 286
    .line 287
    invoke-static {v7, v0}, Llu2;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    const/16 v10, 0x197

    .line 296
    .line 297
    iget-object v4, v15, Lkr3;->b:Ll50;

    .line 298
    .line 299
    invoke-virtual {v4}, Ll50;->j()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    iget-object v4, v9, Ljr3;->b:Ll50;

    .line 306
    .line 307
    invoke-virtual {v4}, Ll50;->j()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_3
    if-nez v4, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    iget-object v7, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 318
    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    invoke-static {v7}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    const/4 v7, 0x0

    .line 325
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 326
    .line 327
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 328
    .line 329
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 330
    .line 331
    iget-object v9, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 332
    .line 333
    iget-object v12, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v9, v12, v7}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v16, 0x1

    .line 339
    .line 340
    move/from16 v1, p2

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 346
    .line 347
    invoke-static {v0}, Lsb1;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 10
    .line 11
    iget-object v4, v4, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 12
    .line 13
    iget-object v5, v4, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-object v2, v4, Lokhttp3/Address;->i:Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iput-object v4, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object v3, v0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object v4, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 38
    .line 39
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 40
    .line 41
    iput-object v1, v0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Lokhttp3/EventListener;->B(Lokhttp3/Call;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "Hostname "

    .line 48
    .line 49
    const-string v5, "\n              |Hostname "

    .line 50
    .line 51
    iget-object v6, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 52
    .line 53
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 54
    .line 55
    iget-object v7, v6, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 61
    .line 62
    iget-object v10, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 63
    .line 64
    iget-object v11, v10, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget v10, v10, Lokhttp3/HttpUrl;->e:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    invoke-virtual {v7, v9, v11, v10, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v7, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v9, v7}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-boolean v10, v9, Lokhttp3/ConnectionSpec;->b:Z

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v10, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 94
    .line 95
    iget-object v11, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 96
    .line 97
    iget-object v11, v11, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v13, v6, Lokhttp3/Address;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v10, v7, v11, v13}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v8, v7

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v13, v6, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v14, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 134
    .line 135
    iget-object v14, v14, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v13, v14, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v13, 0x0

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 174
    .line 175
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " not verified:\n              |    certificate: "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner$Companion;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "sha256/"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lv60;->d:Lv60;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljw4;->D([B)Lv60;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "SHA-256"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lv60;->c(Ljava/lang/String;)Lv60;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lv60;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "\n              |    DN: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "\n              |    subjectAltNames: "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v3, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x7

    .line 261
    invoke-static {v0, v3}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-static {v0, v4}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lpc0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\n              "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Luf4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_3
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 299
    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 306
    .line 307
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " not verified (no certificates)"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_4
    iget-object v4, v6, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lokhttp3/Handshake;

    .line 331
    .line 332
    iget-object v10, v11, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 333
    .line 334
    iget-object v14, v11, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 335
    .line 336
    iget-object v15, v11, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 337
    .line 338
    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 339
    .line 340
    invoke-direct {v8, v4, v11, v6}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v5, v10, v14, v15, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lgj1;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 347
    .line 348
    iget-object v5, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 349
    .line 350
    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v6, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 353
    .line 354
    invoke-direct {v6, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6, v5}, Lokhttp3/CertificatePinner;->b(Lgj1;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v9, Lokhttp3/ConnectionSpec;->b:Z

    .line 361
    .line 362
    if-eqz v4, :cond_5

    .line 363
    .line 364
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v4, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 370
    .line 371
    invoke-virtual {v4, v7}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_1

    .line 376
    :cond_5
    const/4 v8, 0x0

    .line 377
    :goto_1
    iput-object v7, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 378
    .line 379
    sget-object v4, Ly63;->a:Ljava/util/logging/Logger;

    .line 380
    .line 381
    new-instance v4, Lsc4;

    .line 382
    .line 383
    invoke-direct {v4, v7}, Lsc4;-><init>(Ljava/net/Socket;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lut;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v6, v4}, Lut;-><init>(Ljava/io/InputStream;Luq4;)V

    .line 396
    .line 397
    .line 398
    new-instance v6, Lut;

    .line 399
    .line 400
    invoke-direct {v6, v4, v5}, Lut;-><init>(Lsc4;Lut;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lkr3;

    .line 404
    .line 405
    invoke-direct {v4, v6}, Lkr3;-><init>(Lad4;)V

    .line 406
    .line 407
    .line 408
    iput-object v4, v0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 409
    .line 410
    new-instance v4, Lsc4;

    .line 411
    .line 412
    invoke-direct {v4, v7}, Lsc4;-><init>(Ljava/net/Socket;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ltt;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v6, v4, v12}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ltt;

    .line 428
    .line 429
    invoke-direct {v6, v4, v5, v13}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Ljr3;

    .line 433
    .line 434
    invoke-direct {v4, v6}, Ljr3;-><init>(Lw94;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 438
    .line 439
    if-eqz v8, :cond_6

    .line 440
    .line 441
    sget-object v4, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_2

    .line 451
    :cond_6
    sget-object v4, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 452
    .line 453
    :goto_2
    iput-object v4, v0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    sget-object v4, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v4, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 461
    .line 462
    invoke-virtual {v4, v7}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 466
    .line 467
    invoke-virtual {v3, v2, v4}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 471
    .line 472
    sget-object v3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 473
    .line 474
    if-ne v2, v3, :cond_7

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    .line 477
    .line 478
    .line 479
    :cond_7
    return-void

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    const/4 v8, 0x0

    .line 482
    :goto_3
    if-eqz v8, :cond_8

    .line 483
    .line 484
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v1, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 490
    .line 491
    invoke-virtual {v1, v8}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    if-eqz v8, :cond_9

    .line 495
    .line 496
    invoke-static {v8}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 497
    .line 498
    .line 499
    :cond_9
    throw v0
.end method

.method public final h(Lokhttp3/Address;Ljava/util/List;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 6
    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 25
    .line 26
    iget-object v3, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 27
    .line 28
    iget-object v5, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return v6

    .line 50
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    if-eqz p2, :cond_9

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lokhttp3/Route;

    .line 90
    .line 91
    iget-object v7, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 98
    .line 99
    if-ne v7, v8, :cond_5

    .line 100
    .line 101
    iget-object v7, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    iget-object v7, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-static {v7, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 122
    .line 123
    if-eq p2, v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    .line 127
    .line 128
    iget-object p2, v5, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 129
    .line 130
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 131
    .line 132
    iget v3, p2, Lokhttp3/HttpUrl;->e:I

    .line 133
    .line 134
    if-eq v0, v3, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, p2}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, v1, p0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    return v6

    .line 203
    :catch_0
    :cond_9
    :goto_1
    return v4
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->H:J

    .line 61
    .line 62
    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->G:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lkr3;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lkr3;->a:Lad4;

    .line 35
    .line 36
    invoke-interface {v1}, Lad4;->d()Luq4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v0}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Ljr3;->a:Lw94;

    .line 47
    .line 48
    invoke-interface {v1}, Lw94;->d()Luq4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 53
    .line 54
    int-to-long v4, p2

    .line 55
    invoke-virtual {v1, v4, v5, v0}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lkr3;Ljr3;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lkr3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Ljr3;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    .line 21
    .line 22
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 28
    .line 29
    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 30
    .line 31
    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lkr3;

    .line 65
    .line 66
    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Ljr3;

    .line 67
    .line 68
    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 69
    .line 70
    iput p1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    .line 71
    .line 72
    new-instance p1, Lokhttp3/internal/http2/Http2Connection;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    .line 78
    .line 79
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->T:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->U:Lokhttp3/internal/http2/Settings;

    .line 85
    .line 86
    iget v1, v0, Lokhttp3/internal/http2/Settings;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 94
    .line 95
    aget v0, v0, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    :goto_0
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    .line 102
    .line 103
    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 104
    .line 105
    const-string v0, ">> CONNECTION "

    .line 106
    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    sget-object v1, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    .line 113
    .line 114
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:Lv60;

    .line 128
    .line 129
    invoke-virtual {v0}, Lv60;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v4, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0, v4}, Lokhttp3/internal/Util;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 154
    .line 155
    sget-object v1, Lokhttp3/internal/http2/Http2;->b:Lv60;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lp50;->K(Lv60;)Lp50;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 161
    .line 162
    invoke-interface {v0}, Lp50;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 167
    .line 168
    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Settings;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget v1, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-int/lit8 v1, v1, 0x6

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->f(IIII)V

    .line 187
    .line 188
    .line 189
    move v1, v3

    .line 190
    :goto_2
    const/16 v4, 0xa

    .line 191
    .line 192
    if-ge v1, v4, :cond_6

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    shl-int v6, v4, v1

    .line 196
    .line 197
    iget v7, p0, Lokhttp3/internal/http2/Settings;->a:I

    .line 198
    .line 199
    and-int/2addr v6, v7

    .line 200
    if-eqz v6, :cond_2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    move v4, v3

    .line 204
    :goto_3
    if-eqz v4, :cond_5

    .line 205
    .line 206
    if-eq v1, v2, :cond_4

    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    if-eq v1, v4, :cond_3

    .line 210
    .line 211
    move v4, v1

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move v4, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    const/4 v4, 0x3

    .line 216
    :goto_4
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 217
    .line 218
    invoke-interface {v6, v4}, Lp50;->writeShort(I)Lp50;

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 222
    .line 223
    iget-object v6, p0, Lokhttp3/internal/http2/Settings;->b:[I

    .line 224
    .line 225
    aget v6, v6, v1

    .line 226
    .line 227
    invoke-interface {v4, v6}, Lp50;->writeInt(I)Lp50;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catchall_1
    move-exception p0

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lp50;

    .line 237
    .line 238
    invoke-interface {p0}, Lp50;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    monitor-exit v0

    .line 242
    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->J:Lokhttp3/internal/http2/Settings;

    .line 243
    .line 244
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const v0, 0xffff

    .line 249
    .line 250
    .line 251
    if-eq p0, v0, :cond_7

    .line 252
    .line 253
    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 254
    .line 255
    sub-int/2addr p0, v0

    .line 256
    int-to-long v6, p0

    .line 257
    invoke-virtual {v1, v3, v6, v7}, Lokhttp3/internal/http2/Http2Writer;->n(IJ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 267
    .line 268
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 269
    .line 270
    invoke-direct {v1, v0, p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p1, "closed"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    throw p0

    .line 289
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v0, "closed"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
