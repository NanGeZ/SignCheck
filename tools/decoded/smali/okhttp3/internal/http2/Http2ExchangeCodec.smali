.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(I)V

    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 9
    const-string v12, ":scheme"

    .line 11
    const-string v13, ":authority"

    .line 13
    const-string v2, "connection"

    .line 15
    const-string v3, "host"

    .line 17
    const-string v4, "keep-alive"

    .line 19
    const-string v5, "proxy-connection"

    .line 21
    const-string v6, "te"

    .line 23
    const-string v7, "transfer-encoding"

    .line 25
    const-string v8, "encoding"

    .line 27
    const-string v9, "upgrade"

    .line 29
    const-string v10, ":method"

    .line 31
    const-string v11, ":path"

    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 43
    const-string v7, "encoding"

    .line 45
    const-string v8, "upgrade"

    .line 47
    const-string v1, "connection"

    .line 49
    const-string v2, "host"

    .line 51
    const-string v3, "keep-alive"

    .line 53
    const-string v4, "proxy-connection"

    .line 55
    const-string v5, "te"

    .line 57
    const-string v6, "transfer-encoding"

    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 12
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 14
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    iget-object p1, p1, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 18
    sget-object p2, Lokhttp3/Protocol;->z:Lokhttp3/Protocol;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 29
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 13
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    sget-object v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, 0x4

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 38
    sget-object v6, Lokhttp3/internal/http2/Header;->f:Lv60;

    .line 40
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 50
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lv60;

    .line 52
    sget-object v7, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 54
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    const/16 v7, 0x3f

    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    :cond_2
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v5, "Host"

    .line 97
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 105
    sget-object v7, Lokhttp3/internal/http2/Header;->i:Lv60;

    .line 107
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 115
    sget-object v6, Lokhttp3/internal/http2/Header;->h:Lv60;

    .line 117
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Lv60;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 128
    move-result p1

    .line 129
    move v5, v1

    .line 130
    :goto_1
    if-ge v5, p1, :cond_6

    .line 132
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 150
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 156
    const-string v7, "te"

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_5

    .line 164
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    const-string v8, "trailers"

    .line 170
    invoke-static {v7, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 176
    :cond_4
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 178
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v8, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    xor-int/lit8 v9, v0, 0x1

    .line 198
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 200
    monitor-enter p1

    .line 201
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 204
    const v5, 0x3fffffff    # 1.9999999f

    .line 207
    if-le v3, v5, :cond_7

    .line 209
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->z:Lokhttp3/internal/http2/ErrorCode;

    .line 211
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 214
    goto :goto_2

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto/16 :goto_3

    .line 219
    :cond_7
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 221
    if-nez v3, :cond_d

    .line 223
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 225
    add-int/lit8 v3, v7, 0x2

    .line 227
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 229
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 236
    if-eqz v0, :cond_8

    .line 238
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->N:J

    .line 240
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->O:J

    .line 242
    cmp-long v0, v10, v12

    .line 244
    if-gez v0, :cond_8

    .line 246
    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 248
    iget-wide v12, v6, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 250
    cmp-long v0, v10, v12

    .line 252
    if-ltz v0, :cond_9

    .line 254
    :cond_8
    move v1, v2

    .line 255
    :cond_9
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 261
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :cond_a
    :try_start_2
    monitor-exit v8

    .line 271
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 273
    invoke-virtual {v0, v9, v7, v4}, Lokhttp3/internal/http2/Http2Writer;->i(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    monitor-exit p1

    .line 277
    if-eqz v1, :cond_b

    .line 279
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->Q:Lokhttp3/internal/http2/Http2Writer;

    .line 281
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 284
    :cond_b
    iput-object v6, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 286
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 288
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 290
    if-nez p1, :cond_c

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 297
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 299
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 301
    int-to-long v0, v0

    .line 302
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    invoke-virtual {p1, v0, v1, v2}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 307
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 314
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 316
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 318
    int-to-long v0, p0

    .line 319
    invoke-virtual {p1, v0, v1, v2}, Luq4;->g(JLjava/util/concurrent/TimeUnit;)Luq4;

    .line 322
    return-void

    .line 323
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 328
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 331
    const-string p0, "Canceled"

    .line 333
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 342
    invoke-direct {p0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 345
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 347
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    :goto_4
    monitor-exit p1

    .line 349
    throw p0
.end method

.method public final c(Lokhttp3/Response;)Lad4;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 8
    return-object p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->A:Lokhttp3/internal/http2/ErrorCode;

    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/Response$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 9
    invoke-virtual {v2}, Lvt;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 46
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 49
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 57
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    check-cast v2, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    monitor-exit v0

    .line 69
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 71
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 78
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 81
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v5, v1

    .line 87
    :goto_1
    if-ge v4, v3, :cond_3

    .line 89
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->e(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    const-string v8, ":status"

    .line 99
    invoke-static {v6, v8}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_1

    .line 105
    sget-object v5, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    const-string v8, "HTTP/1.1 "

    .line 111
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v6}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 131
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_2

    .line 137
    invoke-virtual {v0, v6, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz v5, :cond_5

    .line 145
    new-instance v2, Lokhttp3/Response$Builder;

    .line 147
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 150
    iput-object p0, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 152
    iget p0, v5, Lokhttp3/internal/http/StatusLine;->b:I

    .line 154
    iput p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 156
    iget-object p0, v5, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object p0, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 170
    move-result-object p0

    .line 171
    iput-object p0, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 173
    if-eqz p1, :cond_4

    .line 175
    iget p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 177
    const/16 p1, 0x64

    .line 179
    if-ne p0, p1, :cond_4

    .line 181
    return-object v1

    .line 182
    :cond_4
    return-object v2

    .line 183
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 185
    const-string p1, "Expected \':status\' header not present"

    .line 187
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    :try_start_5
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 195
    if-eqz p0, :cond_7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 200
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 208
    :goto_3
    throw p0

    .line 209
    :goto_4
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 211
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 214
    throw p0

    .line 215
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    throw p0

    .line 217
    :cond_8
    const-string p0, "stream wasn\'t created"

    .line 219
    invoke-static {p0}, Lsb1;->o(Ljava/lang/String;)V

    .line 222
    return-object v1
.end method

.method public final e()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Response;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final h(Lokhttp3/Request;J)Lw94;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
